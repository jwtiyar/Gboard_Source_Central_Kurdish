.class final Lqxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqxx;

.field final synthetic b:Lqxy;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lqxz;


# direct methods
.method public constructor <init>(Lqxz;Lqxx;Lqxy;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqxw;->d:Lqxz;

    iput-object p2, p0, Lqxw;->a:Lqxx;

    iput-object p3, p0, Lqxw;->b:Lqxy;

    iput-object p4, p0, Lqxw;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqxw;->d:Lqxz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqxw;->a:Lqxx;

    iget v1, v1, Lqxx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lqxw;->b:Lqxy;

    iget-object v2, p0, Lqxw;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v2}, Lqxy;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lqxw;->d:Lqxz;

    iget-object v1, v1, Lqxz;->a:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Lqxw;->b:Lqxy;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lqxw;->d:Lqxz;

    iget-object v1, v1, Lqxz;->a:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqxw;->d:Lqxz;

    iget-object v1, v1, Lqxz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v1, p0, Lqxw;->d:Lqxz;

    .line 6
    invoke-static {v1}, Lqxz;->a(Lqxz;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lqxw;->d:Lqxz;

    iget-object v2, v2, Lqxz;->a:Ljava/util/IdentityHashMap;

    iget-object v3, p0, Lqxw;->b:Lqxy;

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lqxw;->d:Lqxz;

    iget-object v2, v2, Lqxz;->a:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqxw;->d:Lqxz;

    iget-object v2, v2, Lqxz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v2, p0, Lqxw;->d:Lqxz;

    .line 6
    invoke-static {v2}, Lqxz;->a(Lqxz;)V

    .line 7
    :cond_0
    throw v1

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
