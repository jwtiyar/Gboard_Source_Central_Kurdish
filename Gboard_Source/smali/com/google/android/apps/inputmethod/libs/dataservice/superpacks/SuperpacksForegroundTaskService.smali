.class public Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;
.super Lmeq;
.source "PG"


# static fields
.field private static final e:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->e:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmeq;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lfl;
    .locals 4

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130f29

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130f27

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfl;

    .line 11
    invoke-direct {v3, p0, v2}, Lfl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f080286

    .line 12
    invoke-virtual {v3, p0}, Lfl;->a(I)V

    const p0, 0x7f130326

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v3, p0}, Lfl;->c(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v3, v1}, Lfl;->b(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, p0, p0, v0}, Lfl;->a(IIZ)V

    return-object v3
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lmgb;
    .locals 0

    .line 23
    invoke-static {p1}, Lcfq;->a(Landroid/content/Context;)Lmgb;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Lpbv;
    .locals 1

    .line 7
    invoke-static {}, Lcfq;->a()Lpbv;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->e:Loky;

    .line 3
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    const-string v2, "finishJob"

    const/16 v3, 0x35

    const-string v4, "SuperpacksForegroundTaskService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SuperpacksForegroundTaskService.finishJob()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lmdv;->stopSelf()V

    iget-object v0, p0, Lmdv;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Llvd;->a:Lolt;

    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xc0

    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService"

    const-string v4, "AbstractForegroundTaskService.java"

    invoke-interface {v1, v3, v2, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error releasing wakelock"

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final c()Ljava/util/List;
    .locals 2

    .line 16
    invoke-static {}, Lmcv;->c()Lmcq;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lmcq;->a:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcfq;->b()Lpbv;

    move-result-object v1

    iput-object v1, v0, Lmcq;->b:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {v0}, Lmcq;->a()Lmcv;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v0

    return-object v0
.end method

.method protected final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final e()Landroid/app/Notification;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->b(Landroid/content/Context;)Lfl;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lfl;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->e:Loky;

    .line 24
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string p2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    const-string v0, "onStartCommand"

    const/16 v1, 0x28

    const-string v2, "SuperpacksForegroundTaskService.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SuperpacksForegroundTaskService.onStartCommand(): %s"

    invoke-interface {p1, v1, p3}, Lokv;->a(Ljava/lang/String;I)V

    .line 25
    sget-object p1, Llvd;->a:Lolt;

    iget-boolean p1, p0, Lmdv;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmdv;->c:Z

    iget-boolean p1, p0, Lmdv;->b:Z

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lmdv;->e()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmdv;->d()I

    move-result p3

    invoke-virtual {p0, p3, p1}, Lmdv;->startForeground(ILandroid/app/Notification;)V

    .line 27
    :cond_0
    invoke-super {p0}, Lmdv;->g()V

    .line 28
    invoke-virtual {p0}, Lmdv;->f()V

    .line 29
    :cond_1
    invoke-static {}, Lkti;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 30
    invoke-static {}, Lkyv;->d()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->e:Loky;

    .line 31
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p3, 0x2d

    invoke-interface {p1, p2, v0, p3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "finishJob as no network"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lmdv;->b()V

    :cond_2
    const/4 p1, 0x2

    return p1
.end method
