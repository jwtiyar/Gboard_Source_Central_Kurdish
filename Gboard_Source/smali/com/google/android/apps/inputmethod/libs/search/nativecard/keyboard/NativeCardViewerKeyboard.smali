.class public Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardViewerKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;
.source "PG"


# instance fields
.field private d:Lfoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    .line 3
    invoke-static {p1}, Lfoh;->a(Landroid/content/Context;)Lfoh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardViewerKeyboard;->d:Lfoh;

    return-void
.end method

.method public final d()Z
    .locals 7

    const-string v0, "GmsProviderInstallerListener.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/search/nativecard/GmsProviderInstallerListener"

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardViewerKeyboard;->d:Lfoh;

    .line 4
    invoke-virtual {v2}, Lfoh;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardViewerKeyboard;->d:Lfoh;

    :try_start_0
    iget-object v2, v2, Lfoh;->d:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lipk;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    sget-object v4, Lfoh;->a:Loky;

    .line 7
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x47

    const-string v5, "installSecurityProviderSync"

    invoke-interface {v4, v1, v5, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Cannot install provider synchronously."

    invoke-interface {v4, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardViewerKeyboard;->d:Lfoh;

    iget-object v2, v2, Lfoh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-nez v2, :cond_0

    sget-object v4, Lfoh;->a:Loky;

    .line 9
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0x50

    const-string v6, "getGmsProviderRecoverIntent"

    invoke-interface {v4, v1, v6, v5, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "gmsProviderRecoverIntent should not be null if Security Provider installation failed."

    invoke-interface {v4, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardViewerKeyboard;->d:Lfoh;

    .line 10
    invoke-virtual {v0}, Lfoh;->a()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 11
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->l()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->C:Landroid/content/Context;

    const-string v4, "layout_inflater"

    .line 12
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v4, 0x7f0e0071

    .line 13
    invoke-virtual {v1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0b01b8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a:Loky;

    .line 15
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x2cf

    const-string v2, "com/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard"

    const-string v3, "showSecurityProviderError"

    const-string v4, "NativeCardBaseViewerKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "No GMS security provider error card does not contain element with id error_card_button"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ldkx;

    new-instance v3, Lfpm;

    .line 6
    invoke-direct {v3, p0, v2}, Lfpm;-><init>(Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;Landroid/content/Intent;)V

    invoke-direct {v1, v3}, Ldkx;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_3
    return v3
.end method
