.class public Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveCustomizeAvatarActivity;
.super Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;
.source "PG"

# interfaces
.implements Lfva;


# instance fields
.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveCustomizeAvatarActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Ldkw;
    .locals 1

    .line 4
    sget-object v0, Ldkw;->b:Ldkw;

    return-object v0
.end method

.method public final a(Lkmd;)V
    .locals 0

    invoke-static {p0, p1}, Lxm;->a(Lfva;Lkmd;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lxm;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    invoke-static {p0}, Lxm;->a(Lfva;)Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method protected final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveCustomizeAvatarActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 6
    invoke-super {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveCustomizeAvatarActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveCustomizeAvatarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lxm;->a(Lfva;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
