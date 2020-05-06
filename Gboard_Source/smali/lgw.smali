.class final Llgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llgw;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(J)Lodw;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llgw;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    iget-object p1, p0, Llgw;->a:Ljava/util/ArrayDeque;

    .line 9
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Llgw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgw;->a:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llgw;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lppt;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgw;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Llgw;->b:J

    .line 4
    sget-object v2, Llgx;->a:Loky;

    iget-object v2, p1, Lppt;->b:Lpxa;

    .line 5
    invoke-virtual {v2}, Lpxa;->a()I

    move-result v2

    int-to-long v2, v2

    iget-object p1, p1, Lppt;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lpxa;->a(Ljava/lang/String;)Lpxa;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lpxa;->a()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Llgw;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
