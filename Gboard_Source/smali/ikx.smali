.class final synthetic Likx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Liqu;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lhxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqu;Ljava/util/concurrent/Executor;Lhxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likx;->a:Landroid/content/Context;

    iput-object p2, p0, Likx;->b:Liqu;

    iput-object p3, p0, Likx;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Likx;->d:Lhxw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Likx;->a:Landroid/content/Context;

    iget-object v1, p0, Likx;->b:Liqu;

    iget-object v2, p0, Likx;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Likx;->d:Lhxw;

    sget-object v4, Lhwt;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-boolean v5, Lhwt;->b:Z

    .line 1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xa

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/app/Application;

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.support.multidex.MultiDexApplication"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lhls;

    .line 29
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x92

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot create in-app trainer: android.app.Application class has been subclassed ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and BrellaInit.myAppCanHandleMultipleProcesses() was not called"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lhls;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    invoke-virtual {v1, v0}, Liqu;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :goto_0
    const/16 v5, 0x11

    :try_start_1
    const-string v6, "com.google.android.gms.learning.dynamite.training.InAppTrainerImpl"

    .line 5
    sget-object v7, Liky;->a:Lijl;

    .line 6
    invoke-static {v0, v6, v7}, Lijm;->a(Landroid/content/Context;Ljava/lang/String;Lijl;)Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Likj;
    :try_end_1
    .catch Lijk; {:try_start_1 .. :try_end_1} :catch_3

    new-instance v7, Likz;

    .line 9
    invoke-direct {v7, v1, v6}, Likz;-><init>(Liqu;Likj;)V

    const/16 v8, 0x8

    .line 10
    :try_start_2
    invoke-static {v0}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v9

    invoke-static {v2}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v10

    .line 11
    invoke-interface {v6, v9, v10, v3, v7}, Likj;->initW24(Lhsz;Lhsz;Lhxw;Lhnv;)Z

    move-result v9
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v9, :cond_5

    iget v9, v3, Lhxw;->e:I

    const/4 v10, 0x1

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    if-eq v9, v10, :cond_3

    .line 27
    new-instance v0, Lhls;

    .line 28
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Unsupported AttestationMode"

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lhls;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Liqu;->b(Ljava/lang/Exception;)V

    return-void

    .line 14
    :cond_3
    :goto_1
    :try_start_3
    invoke-static {v0}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v4

    invoke-static {v2}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v9

    .line 15
    invoke-interface {v6, v4, v9, v3, v7}, Likj;->initV26(Lhsz;Lhsz;Lhxw;Lhnv;)Z

    move-result v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v4, :cond_5

    iget-boolean v4, v3, Lhxw;->c:Z

    if-eqz v4, :cond_4

    new-instance v4, Lhyg;

    .line 18
    invoke-direct {v4}, Lhyg;-><init>()V

    iget-object v9, v3, Lhxw;->a:Ljava/lang/String;

    iput-object v9, v4, Lhyg;->a:Ljava/lang/String;

    iget-object v3, v3, Lhxw;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v10

    invoke-static {v9}, Lnxu;->a(Z)V

    iput-object v3, v4, Lhyg;->c:Ljava/lang/String;

    new-instance v3, Lhyh;

    iget-object v9, v4, Lhyg;->a:Ljava/lang/String;

    iget-object v10, v4, Lhyg;->b:Ljava/lang/String;

    iget-object v4, v4, Lhyg;->c:Ljava/lang/String;

    const/4 v11, 0x0

    .line 20
    invoke-direct {v3, v9, v10, v4, v11}, Lhyh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    :try_start_4
    invoke-static {v0}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v0

    .line 22
    invoke-static {v2}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v2

    .line 23
    invoke-interface {v6, v0, v2, v3, v7}, Likj;->init(Lhsz;Lhsz;Lhyh;Lhnv;)Z

    move-result v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_5

    new-instance v0, Lhls;

    .line 26
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Failed to init impl"

    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lhls;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Liqu;->b(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    .line 16
    new-instance v2, Lhls;

    .line 24
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 25
    invoke-static {v0}, Lnyq;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lhls;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    invoke-virtual {v1, v2}, Liqu;->b(Ljava/lang/Exception;)V

    return-void

    .line 26
    :cond_4
    new-instance v0, Lhls;

    .line 27
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Failed to init impl"

    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lhls;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Liqu;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 12
    new-instance v2, Lhls;

    .line 16
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 17
    invoke-static {v0}, Lnyq;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lhls;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    invoke-virtual {v1, v2}, Liqu;->b(Ljava/lang/Exception;)V

    :cond_5
    return-void

    :catch_2
    move-exception v0

    .line 7
    new-instance v2, Lhls;

    .line 12
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 13
    invoke-static {v0}, Lnyq;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lhls;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    invoke-virtual {v1, v2}, Liqu;->b(Ljava/lang/Exception;)V

    return-void

    :catch_3
    move-exception v0

    .line 2
    new-instance v2, Lhls;

    .line 7
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 8
    invoke-virtual {v0}, Lijk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Cannot create in-app trainer: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lhls;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    invoke-virtual {v1, v2}, Liqu;->b(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
