.class public final Lavq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field public final b:Ljava/lang/ref/ReferenceQueue;

.field public volatile c:Z

.field public volatile d:Lavo;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lavm;

    .line 1
    invoke-direct {v0}, Lavm;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lavq;->a:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lavq;->b:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Lavn;

    .line 6
    invoke-direct {v1, p0}, Lavn;-><init>(Lavq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lauc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavq;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavp;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lavp;->a()V
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

.method public final declared-synchronized a(Lauc;Laww;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lavp;

    iget-object v1, p0, Lavq;->b:Ljava/lang/ref/ReferenceQueue;

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lavp;-><init>(Lauc;Laww;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, Lavq;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavp;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lavp;->a()V
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

.method final a(Lavp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavq;->a:Ljava/util/Map;

    .line 10
    iget-object v1, p1, Lavp;->a:Lauc;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v0, p1, Lavp;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lavp;->c:Laxe;

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lauc;)Laww;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavq;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavp;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lavp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laww;

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lavq;->a(Lavp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
