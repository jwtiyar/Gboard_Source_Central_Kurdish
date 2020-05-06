.class public final Lcom/google/android/gms/learning/internal/training/InAppTrainingService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field a:Likp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->a:Likp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Likp;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "brella.InAppTrngSvc"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RemoteException in IInAppTrainingService.onBind"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 0
    :cond_1
    :goto_0
    new-instance p1, Lijf;

    const-string v0, "No IInAppTrainingService implementation found"

    .line 5
    invoke-direct {p1, v0}, Lijf;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    const-string v0, "brella.InAppTrngSvc"

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v1, 0x5

    :try_start_0
    const-string v2, "com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl"

    sget-object v3, Lild;->a:Lijl;

    .line 7
    invoke-static {p0, v2, v3}, Lijm;->a(Landroid/content/Context;Ljava/lang/String;Lijl;)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Likp;

    iput-object v2, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->a:Likp;
    :try_end_0
    .catch Lijk; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {p0}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v3

    invoke-interface {v2, v3}, Likp;->onCreate(Lhsz;)V

    iget-object v2, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->a:Likp;

    new-instance v3, Lijx;

    .line 11
    invoke-direct {v3}, Lijx;-><init>()V

    invoke-interface {v2, v3}, Likp;->setPRFSdkImpl(Lijs;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException during onCreate"

    .line 13
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :catch_1
    move-exception v2

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "LoadingException during onCreate"

    .line 9
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->a:Likp;

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {v0}, Likp;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppTrngSvc"

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppTrainingService.onDestroy"

    .line 16
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->a:Likp;

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    invoke-interface {v0, p1}, Likp;->onRebind(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppTrngSvc"

    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppTrainingService.onRebind"

    .line 20
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->a:Likp;

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Likp;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppTrngSvc"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppTrainingService.onStartCommand"

    .line 24
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->a:Likp;

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    invoke-interface {v0, p1}, Likp;->onTrimMemory(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "brella.InAppTrngSvc"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RemoteException in IInAppTrainingService.onTrimMemory"

    .line 28
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->a:Likp;

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    invoke-interface {v0, p1}, Likp;->onUnbind(Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppTrngSvc"

    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppTrainingService.onUnbind"

    .line 31
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
