.class public final synthetic Lfml;
.super Ljava/lang/Object;

# interfaces
.implements Lcvu;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfml;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    return-void
.end method


# virtual methods
.method public final a(Lcvi;Z)V
    .locals 12

    iget-object v0, p0, Lfml;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D()Z

    move-result v1

    const-string v2, "GifKeyboardM2.java"

    const-string v3, "handleHeaderClick"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    .line 2
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x5b6

    invoke-interface {p1, v4, v3, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "handleHeaderClick: Keyboard not initialized"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcvi;->a()I

    move-result v1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 16
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    .line 18
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x5df

    invoke-interface {p1, v4, v3, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "handleHeaderClick() : Unknown event code %d."

    invoke-interface {p1, p2, v1}, Lokv;->a(Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->D:Lkdf;

    .line 4
    new-instance p2, Lkgp;

    const/16 v1, -0x2776

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v5, v0}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lkdf;->a(Ljqo;)V

    return-void

    .line 7
    :pswitch_1
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->d()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m()V

    return-void

    .line 10
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lecj;->b:Lecj;

    .line 11
    invoke-static {}, Ldat;->b()Ljava/lang/String;

    move-result-object v11

    const-string v6, "extension_interface"

    const-string v8, "activation_source"

    const-string v10, "query"

    .line 12
    invoke-static/range {v6 .. v11}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object p1

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->D:Lkdf;

    .line 13
    new-instance v0, Lkgp;

    const/16 v1, -0x274b

    invoke-direct {v0, v1, v5, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lkdf;->a(Ljqo;)V

    return-void

    :pswitch_3
    if-nez p2, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    .line 15
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x5db

    invoke-interface {p1, v4, v3, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "handleHeaderClick() : Already selected category."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lodw;

    new-instance v1, Lfmj;

    .line 16
    invoke-direct {v1, p1}, Lfmj;-><init>(Lcvi;)V

    .line 17
    invoke-static {p2, v1}, Lofx;->d(Ljava/lang/Iterable;Lnxv;)Lnxr;

    move-result-object p1

    sget-object p2, Lose;->c:Lose;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lnxr;Lose;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x2714
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
