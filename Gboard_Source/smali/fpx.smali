.class public final synthetic Lfpx;
.super Ljava/lang/Object;

# interfaces
.implements Lcvu;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpx;->a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Lcvi;Z)V
    .locals 6

    iget-object v0, p0, Lfpx;->a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D()Z

    move-result v1

    const-string v2, "RichSymbolKeyboard.java"

    const-string v3, "handleHeaderClick"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Loky;

    .line 2
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x214

    invoke-interface {p1, v4, v3, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "handleHeaderClick(): Keyboard not initialized"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcvi;->a()I

    move-result v1

    const/16 v5, -0x2714

    if-ne v1, v5, :cond_3

    .line 4
    invoke-virtual {p1}, Lcvi;->b()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz p2, :cond_2

    .line 7
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    sget-object v1, Lose;->c:Lose;

    .line 8
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLose;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Loky;

    .line 5
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x21f

    invoke-interface {p2, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcvi;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleHeaderClick() : User selected same category %s."

    .line 5
    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Loky;

    .line 9
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x223

    invoke-interface {p2, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcvi;->a()I

    move-result p1

    const-string v0, "handleHeaderClick() : Invalid event code received: %d"

    .line 9
    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;I)V

    return-void
.end method
