.class public final synthetic Lffh;
.super Ljava/lang/Object;

# interfaces
.implements Lcvu;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffh;->a:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    return-void
.end method


# virtual methods
.method public final a(Lcvi;Z)V
    .locals 6

    iget-object v0, p0, Lffh;->a:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D()Z

    move-result v1

    const-string v2, "EmoticonKeyboardM2.java"

    const-string v3, "handleHeaderClick"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Loky;

    .line 2
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x232

    invoke-interface {p1, v4, v3, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "handleHeaderClick(): Keyboard not initialized"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcvi;->a()I

    move-result v1

    const/16 v5, -0x2714

    if-ne v1, v5, :cond_4

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcvi;->b()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Z

    if-eqz p2, :cond_1

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    sget-object v1, Lose;->c:Lose;

    .line 9
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLose;)V

    return-void

    :cond_1
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcvv;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcvv;->d()Lcwa;

    move-result-object p1

    iget p1, p1, Lcwa;->c:I

    sget-object p2, Lose;->c:Lose;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(ILose;)V

    :cond_2
    return-void

    :cond_3
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Loky;

    .line 10
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x246

    invoke-interface {p2, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcvi;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleHeaderClick() : User selected same category %s."

    .line 10
    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Loky;

    .line 12
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x24a

    invoke-interface {p2, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcvi;->a()I

    move-result p1

    const-string v0, "handleHeaderClick() : Invalid event code received: %d"

    .line 12
    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;I)V

    return-void
.end method
