.class final Lqug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private final b:Lqya;


# direct methods
.method public constructor <init>(Lqya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executorPool"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqug;->b:Lqya;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqug;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqug;->b:Lqya;

    .line 3
    invoke-virtual {v0}, Lqya;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v1, "%s.getObject()"

    iget-object v2, p0, Lqug;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lqug;->a:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lqug;->a:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqug;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqug;->b:Lqya;

    .line 4
    invoke-virtual {v1, v0}, Lqya;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqug;->a:Ljava/util/concurrent/Executor;
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
