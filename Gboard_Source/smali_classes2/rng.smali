.class final Lrng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrnh;


# direct methods
.method public constructor <init>(Lrnh;)V
    .locals 0

    iput-object p1, p0, Lrng;->a:Lrnh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lrng;->a:Lrnh;

    iget-object v0, v0, Lrnh;->c:Ljava/util/ArrayDeque;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrng;->a:Lrnh;

    iget-boolean v2, v1, Lrnh;->d:Z

    if-nez v2, :cond_3

    iget-object v1, v1, Lrnh;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lrng;->a:Lrnh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v2, Lrnh;->d:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lrng;->a:Lrnh;

    iget-object v0, v0, Lrnh;->c:Ljava/util/ArrayDeque;

    .line 6
    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lrng;->a:Lrnh;

    iget-object v1, v1, Lrnh;->c:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lrng;->a:Lrnh;

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v2, Lrnh;->d:Z

    .line 8
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lrng;->a:Lrnh;

    iget-object v1, v1, Lrnh;->c:Ljava/util/ArrayDeque;

    .line 6
    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lrng;->a:Lrnh;

    iput-boolean v4, v2, Lrnh;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, v2, Lrnh;->a:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lrnh;->b:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8
    :catch_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 10
    throw v0

    :catchall_2
    move-exception v0

    .line 8
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_2
    return-void

    .line 11
    :cond_3
    :try_start_7
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
