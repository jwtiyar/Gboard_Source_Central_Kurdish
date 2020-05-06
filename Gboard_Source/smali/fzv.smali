.class public final synthetic Lfzv;
.super Ljava/lang/Object;

# interfaces
.implements Lcvu;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzv;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    return-void
.end method


# virtual methods
.method public final a(Lcvi;Z)V
    .locals 7

    iget-object p2, p0, Lfzv;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D()Z

    move-result v0

    const-string v1, "UniversalMediaKeyboardM2.java"

    const-string v2, "onHeaderElementClicked"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 2
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x58c

    invoke-interface {p1, v3, v2, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "handleHeaderClick: Keyboard not initialized"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcvi;->a()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 15
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 v0, 0x5ad

    invoke-interface {p2, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "No click handler for event code %d"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object p1, p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->D:Lkdf;

    .line 4
    new-instance v1, Lkgp;

    const/16 v2, -0x2776

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, v0, p2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lkdf;->a(Ljqo;)V

    return-void

    .line 7
    :pswitch_1
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h()V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->m()V

    return-void

    .line 10
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lecj;->b:Lecj;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v6

    const-string v1, "extension_interface"

    const-string v3, "activation_source"

    const-string v5, "query"

    .line 12
    invoke-static/range {v1 .. v6}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->D:Lkdf;

    .line 13
    new-instance v1, Lkgp;

    const/16 v2, -0x274b

    invoke-direct {v1, v2, v0, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lkdf;->a(Ljqo;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x2713
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
