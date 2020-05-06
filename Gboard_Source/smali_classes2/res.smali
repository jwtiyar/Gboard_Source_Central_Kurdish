.class public final Lres;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/util/Deque;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/Deque;

.field private final e:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lres;->a:I

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lres;->b:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lres;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lres;->e:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lres;->a:I

    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lres;->b:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lres;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lres;->e:Ljava/util/Deque;

    iput-object p1, p0, Lres;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final a(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lres;->b()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lres;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const-string v1, "OkHttp Dispatcher"

    const/4 v8, 0x0

    .line 11
    invoke-static {v1, v8}, Lrgb;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lres;->c:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lres;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lrfk;)V
    .locals 1

    iget-object v0, p0, Lres;->d:Ljava/util/Deque;

    .line 15
    invoke-direct {p0, v0, p1}, Lres;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method final declared-synchronized a(Lrfl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lres;->e:Ljava/util/Deque;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lres;->b:Ljava/util/Deque;

    .line 18
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfk;

    iget-object v4, p0, Lres;->d:Ljava/util/Deque;

    .line 20
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    const/16 v5, 0x40

    if-ge v4, v5, :cond_3

    iget-object v4, p0, Lres;->d:Ljava/util/Deque;

    .line 21
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfk;

    iget-object v6, v5, Lrfk;->a:Lrfl;

    .line 22
    invoke-virtual {v5}, Lrfk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lrfk;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget v4, p0, Lres;->a:I

    if-ge v3, v4, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lres;->d:Ljava/util/Deque;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p0}, Lres;->c()V

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_4

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfk;

    .line 30
    invoke-virtual {p0}, Lres;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrfk;->a(Ljava/util/concurrent/ExecutorService;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method final b(Lrfl;)V
    .locals 1

    iget-object v0, p0, Lres;->e:Ljava/util/Deque;

    .line 16
    invoke-direct {p0, v0, p1}, Lres;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lres;->d:Ljava/util/Deque;

    .line 31
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    iget-object v0, p0, Lres;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
