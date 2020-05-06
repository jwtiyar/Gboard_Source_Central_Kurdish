.class public final Lhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Lhw;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhw;)V
    .locals 1

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lhx;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lhx;->b:Lhw;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lhx;->b:Lhw;

    iget-boolean v0, p0, Lhx;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p1}, Lhw;->a()V

    return-void

    .line 11
    :cond_1
    :goto_1
    :try_start_1
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 10
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhx;->a:Z

    .line 8
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhx;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhx;->a:Z

    iput-boolean v0, p0, Lhx;->c:Z

    iget-object v0, p0, Lhx;->b:Lhw;

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-interface {v0}, Lhw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lhx;->c:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 3
    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_4
    iput-boolean v1, p0, Lhx;->c:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 7
    :cond_1
    :try_start_5
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    .line 2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
