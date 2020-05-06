.class final Lozr;
.super Lozk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lozk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lozw;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lozw;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final a(Lozw;Lozw;)V
    .locals 0

    iput-object p2, p1, Lozw;->next:Lozw;

    return-void
.end method

.method public final a(Lozx;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    sget-boolean v0, Lozx;->k:Z

    .line 7
    iget-object v0, p1, Lozx;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lozx;->value:Ljava/lang/Object;

    .line 8
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lozx;Lozo;Lozo;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lozx;->listeners:Lozo;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lozx;->listeners:Lozo;

    .line 2
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lozx;Lozw;Lozw;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lozx;->waiters:Lozw;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lozx;->waiters:Lozw;

    .line 11
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
