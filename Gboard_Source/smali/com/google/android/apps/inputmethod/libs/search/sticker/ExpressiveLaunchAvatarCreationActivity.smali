.class public Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;
.super Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;
.source "PG"

# interfaces
.implements Lfva;


# instance fields
.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ldkw;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object v0, Ldkw;->b:Ldkw;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->l:Ldkw;

    sget-object v0, Lfvb;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Ldkw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->l:Ldkw;

    return-object v0
.end method

.method public final a(Lkmd;)V
    .locals 0

    invoke-static {p0, p1}, Lxm;->a(Lfva;Lkmd;)V

    return-void
.end method

.method public final a(Lprh;Z)V
    .locals 3

    iget-object v0, p1, Lprh;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Ldkw;->c()Ldkv;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lnqi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldkv;->a(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 13
    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lnwn;->a:Lnwn;

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Ldkv;->a(Lnxr;)V

    .line 14
    invoke-virtual {v1}, Ldkv;->a()Ldkw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->l:Ldkw;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lfve;

    .line 16
    invoke-direct {v0, p0, p1, p2}, Lfve;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;Lprh;Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->m:Ljava/lang/Runnable;

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lxm;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    invoke-static {p0}, Lxm;->a(Lfva;)Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lprh;Z)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->a(Lprh;Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 8
    sget-object v0, Ldkw;->b:Ldkw;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->l:Ldkw;

    new-instance v0, Lfvd;

    .line 9
    invoke-direct {v0, p0}, Lfvd;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->m:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lfvc;

    .line 7
    invoke-direct {p1, p0}, Lfvc;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->m:Ljava/lang/Runnable;

    return-void
.end method

.method protected final onPause()V
    .locals 2

    .line 17
    invoke-super {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lxm;->a(Lfva;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->m:Ljava/lang/Runnable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
