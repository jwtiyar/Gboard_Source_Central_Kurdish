.class final Lklq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lklj;

.field final b:Lklb;

.field private c:Lpbs;


# direct methods
.method public constructor <init>(Lklj;Lklb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklq;->a:Lklj;

    iput-object p2, p0, Lklq;->b:Lklb;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lkla;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lklq;->c:Lpbs;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lpbs;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lklq;->c:Lpbs;

    .line 11
    invoke-interface {v0}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkla;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :goto_0
    :try_start_2
    sget-object v1, Lkmd;->a:Loky;

    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo"

    const-string v2, "getModuleObject"

    const/16 v3, 0x1a2

    const-string v4, "ModuleManager.java"

    invoke-interface {v1, v0, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get module from moduleFuture"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/content/Context;)Lkla;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lklq;->c:Lpbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x32

    .line 13
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, p1}, Lpbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkla;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 14
    :goto_0
    :try_start_2
    sget-object v0, Lkmd;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo"

    const-string v1, "loadModule"

    const/16 v2, 0x1b2

    const-string v3, "ModuleManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get module from moduleFuture"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 15
    :cond_0
    :try_start_3
    invoke-virtual {p0, p1}, Lklq;->b(Landroid/content/Context;)Lkla;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lklq;->c:Lpbs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lklq;->c:Lpbs;

    if-nez v0, :cond_0

    new-instance v0, Lkln;

    .line 17
    invoke-direct {v0, p0, p1}, Lkln;-><init>(Lklq;Landroid/content/Context;)V

    .line 18
    invoke-static {v0, p2}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance p2, Lklo;

    .line 19
    invoke-direct {p2, p0}, Lklo;-><init>(Lklq;)V

    .line 20
    sget-object v0, Lpau;->a:Lpau;

    .line 19
    invoke-static {p1, p2, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lklq;->c:Lpbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 3

    iget-object v0, p0, Lklq;->a:Lklj;

    .line 2
    iget-object v0, v0, Lklj;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-createModule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lia;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkmd;->a:Loky;

    iget-object v0, p0, Lklq;->a:Lklj;

    iget-object v0, v0, Lklj;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Lklq;->b:Lklb;

    .line 4
    invoke-interface {v0, p1}, Lklb;->b(Landroid/content/Context;)Lkla;

    move-result-object v0

    iget-object v1, p0, Lklq;->a:Lklj;

    .line 5
    iget-object v1, v1, Lklj;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lklq;->a:Lklj;

    .line 6
    invoke-interface {v0, p1, v1}, Lkla;->a(Landroid/content/Context;Lklj;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {}, Lia;->a()V

    return-object v0
.end method

.method final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lklq;->c:Lpbs;

    if-eqz v0, :cond_0

    new-instance v1, Lklp;

    .line 8
    invoke-direct {v1}, Lklp;-><init>()V

    .line 9
    sget-object v2, Lpau;->a:Lpau;

    .line 8
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lklq;->c:Lpbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lklq;->a:Lklj;

    .line 21
    iget-object v0, v0, Lklj;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
