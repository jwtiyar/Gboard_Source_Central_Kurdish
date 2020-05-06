.class public final synthetic Lfpg;
.super Ljava/lang/Object;

# interfaces
.implements Lcvu;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpg;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Lcvi;Z)V
    .locals 7

    iget-object p2, p0, Lfpg;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D()Z

    move-result v0

    const-string v1, "NativeCardBaseViewerKeyboard.java"

    const-string v2, "onHeaderElementClicked"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard"

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a:Loky;

    .line 2
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x327

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

    .line 13
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a:Loky;

    .line 15
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 v0, 0x34b

    invoke-interface {p2, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "No click handler for event code %d"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    iget-object p1, p2, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->D:Lkdf;

    .line 4
    new-instance v1, Lkgp;

    const/16 v2, -0x2776

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->b()Ljava/lang/String;

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
    invoke-static {}, Ldat;->a()V

    iget-object p1, p2, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->D:Lkdf;

    .line 8
    new-instance p2, Lkgp;

    const/16 v1, -0x274c

    sget-object v2, Lkia;->a:Lkia;

    iget-object v2, v2, Lkia;->j:Ljava/lang/String;

    invoke-direct {p2, v1, v0, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lkdf;->a(Ljqo;)V

    return-void

    .line 10
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lecj;->b:Lecj;

    if-eqz p1, :cond_1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    goto :goto_0

    :goto_1
    const-string v1, "extension_interface"

    const-string v3, "activation_source"

    const-string v5, "query"

    .line 12
    invoke-static/range {v1 .. v6}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->D:Lkdf;

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

    nop

    :pswitch_data_0
    .packed-switch -0x2713
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
