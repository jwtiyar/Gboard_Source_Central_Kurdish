.class public final Lpby;
.super Lozy;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lozy;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpby;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lpby;->b:I

    iput-boolean v0, p0, Lpby;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lpby;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpby;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpby;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lpby;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object p3, p0, Lpby;->a:Ljava/lang/Object;

    .line 4
    monitor-enter p3

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lpby;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lpby;->b:I

    if-nez v0, :cond_1

    .line 9
    monitor-exit p3

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lpby;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p3

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lpby;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpby;->c:Z

    if-nez v1, :cond_0

    iget v1, p0, Lpby;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpby;->b:I

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-direct {p0}, Lpby;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lpby;->a()V

    .line 19
    throw p1

    .line 15
    :cond_0
    :try_start_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Executor already shutdown"

    invoke-direct {p1, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final isShutdown()Z
    .locals 2

    iget-object v0, p0, Lpby;->a:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpby;->c:Z

    .line 21
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isTerminated()Z
    .locals 3

    iget-object v0, p0, Lpby;->a:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpby;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lpby;->b:I

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 24
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final shutdown()V
    .locals 2

    iget-object v0, p0, Lpby;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lpby;->c:Z

    iget v1, p0, Lpby;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lpby;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 28
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lpby;->shutdown()V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
