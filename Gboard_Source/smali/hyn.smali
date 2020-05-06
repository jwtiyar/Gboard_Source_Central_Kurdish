.class public final Lhyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llka;

.field private final c:Llji;

.field private d:Ljava/util/concurrent/Future;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llka;Llji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyn;->a:Landroid/content/Context;

    iput-object p2, p0, Lhyn;->b:Llka;

    iput-object p3, p0, Lhyn;->c:Llji;

    return-void
.end method

.method private final a(Llkn;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lhyn;->c:Llji;

    const-string v1, "Error loading native library"

    .line 25
    invoke-virtual {v0, p2, v1}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-boolean p2, p0, Lhyn;->e:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lhyn;->b:Llka;

    .line 26
    invoke-interface {p2, p1}, Llka;->a(Llkn;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhyn;->e:Z

    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhyn;->d:Ljava/util/concurrent/Future;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lhyn;->d:Ljava/util/concurrent/Future;

    .line 20
    invoke-static {v0}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    monitor-exit p0

    return v1

    .line 21
    :catch_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 23
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhyn;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lijm;->a(Landroid/content/Context;)Lijj;

    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lijj;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lijk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 0
    :goto_0
    new-instance v1, Lljl;

    .line 18
    invoke-direct {v1, v0}, Lljl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    new-instance v0, Lhym;

    .line 27
    invoke-direct {v0, p0}, Lhym;-><init>(Lhyn;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lhyn;->d:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lhyn;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    :goto_0
    check-cast p1, Lozy;

    .line 29
    invoke-virtual {p1, v0}, Lozy;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lhyn;->d:Ljava/util/concurrent/Future;

    .line 30
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Llkn;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhyn;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "finishLoadNativeLibrary called but library loading future is null"

    .line 2
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lhyn;->d:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-direct {p0, p1, v0}, Lhyn;->a(Llkn;Ljava/lang/Exception;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lljl;

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Error;

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lpav;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    invoke-direct {p1, v0}, Lpav;-><init>(Ljava/lang/Error;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lpcp;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p1, v0}, Lpcp;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Lljl;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p1, v0}, Lljl;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    .line 10
    invoke-direct {p0, p1, v0}, Lhyn;->a(Llkn;Ljava/lang/Exception;)V

    .line 11
    throw v0

    :catch_2
    move-exception p1

    .line 15
    iget-object v0, p0, Lhyn;->c:Llji;

    const-string v1, "Interrupted while waiting for library loading"

    .line 12
    invoke-virtual {v0, p1, v1}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
