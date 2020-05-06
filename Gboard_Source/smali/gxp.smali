.class final synthetic Lgxp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgxp;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lgxp;->a:Z

    .line 1
    sget-object v1, Lgxr;->a:Loky;

    .line 2
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lgxr;->a:Loky;

    .line 3
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xc5

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    const-string v3, "toggleScreenAwakeInternal"

    const-string v4, "VoiceImeUtils.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ServiceLifeCycleNotification does not have a GoogleInputMethodService instance. There is no way to get a Window instance to toggle FLAG_KEEP_SCREEN_ON."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0x80

    if-nez v0, :cond_1

    .line 5
    invoke-interface {v1}, Lkct;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    return-void

    .line 4
    :cond_1
    invoke-interface {v1}, Lkct;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
