.class public final Lrin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final b:Z

.field final c:Lrih;

.field final d:Ljava/util/Map;

.field final e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Z

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field j:J

.field k:J

.field public final l:Lriy;

.field final m:Lriy;

.field n:Z

.field final o:Ljava/net/Socket;

.field public final p:Lriv;

.field public final q:Lrim;

.field final r:Ljava/util/Set;

.field private final s:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lrgb;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lrin;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lrif;)V
    .locals 13

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lrin;->d:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrin;->j:J

    new-instance v0, Lriy;

    .line 5
    invoke-direct {v0}, Lriy;-><init>()V

    iput-object v0, p0, Lrin;->l:Lriy;

    new-instance v0, Lriy;

    .line 6
    invoke-direct {v0}, Lriy;-><init>()V

    iput-object v0, p0, Lrin;->m:Lriy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrin;->n:Z

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lrin;->r:Ljava/util/Set;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrin;->b:Z

    iget-object v2, p1, Lrif;->e:Lrih;

    iput-object v2, p0, Lrin;->c:Lrih;

    const/4 v2, 0x3

    iput v2, p0, Lrin;->g:I

    iget-object v2, p0, Lrin;->l:Lriy;

    const/4 v3, 0x7

    const/high16 v4, 0x1000000

    .line 8
    invoke-virtual {v2, v3, v4}, Lriy;->a(II)V

    iget-object v2, p1, Lrif;->b:Ljava/lang/String;

    iput-object v2, p0, Lrin;->e:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lrin;->e:Ljava/lang/String;

    aput-object v5, v4, v0

    const-string v5, "OkHttp %s Writer"

    .line 10
    invoke-static {v5, v4}, Lrgb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lrgb;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, Lrin;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lrin;->e:Ljava/lang/String;

    aput-object v5, v4, v0

    const-string v0, "OkHttp %s Push Observer"

    .line 12
    invoke-static {v0, v4}, Lrgb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lrgb;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x3c

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, Lrin;->s:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lrin;->m:Lriy;

    const v1, 0xffff

    .line 13
    invoke-virtual {v0, v3, v1}, Lriy;->a(II)V

    iget-object v0, p0, Lrin;->m:Lriy;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 14
    invoke-virtual {v0, v1, v2}, Lriy;->a(II)V

    iget-object v0, p0, Lrin;->m:Lriy;

    .line 15
    invoke-virtual {v0}, Lriy;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lrin;->k:J

    iget-object v0, p1, Lrif;->a:Ljava/net/Socket;

    iput-object v0, p0, Lrin;->o:Ljava/net/Socket;

    .line 16
    new-instance v0, Lriv;

    iget-object v1, p1, Lrif;->d:Lrkj;

    iget-boolean v2, p0, Lrin;->b:Z

    invoke-direct {v0, v1, v2}, Lriv;-><init>(Lrkj;Z)V

    iput-object v0, p0, Lrin;->p:Lriv;

    new-instance v0, Lrim;

    .line 17
    new-instance v1, Lriq;

    iget-object p1, p1, Lrif;->c:Lrkk;

    iget-boolean v2, p0, Lrin;->b:Z

    invoke-direct {v1, p1, v2}, Lriq;-><init>(Lrkk;Z)V

    invoke-direct {v0, p0, v1}, Lrim;-><init>(Lrin;Lriq;)V

    iput-object v0, p0, Lrin;->q:Lrim;

    return-void
.end method

.method static final d(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrin;->m:Lriy;

    iget v1, v0, Lriy;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lriy;->b:[I

    const/4 v1, 0x4

    .line 34
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const v0, 0x7fffffff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Lriu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrin;->d:Ljava/util/Map;

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lriu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(II)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lrin;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lrhz;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lrin;->e:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v3, "OkHttp %s stream %d"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lrhz;-><init>(Lrin;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final a(IJ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lrin;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lria;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lrin;->e:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v3, "OkHttp Window Update %s stream %d"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lria;-><init>(Lrin;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 66
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(IZLrki;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-eqz v3, :cond_4

    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_3

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lrin;->k:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    iget-object v3, p0, Lrin;->d:Ljava/util/Map;

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 53
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lrin;->p:Lriv;

    iget v3, v3, Lriv;->a:I

    .line 56
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lrin;->k:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lrin;->k:J

    .line 57
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lrin;->p:Lriv;

    if-eqz p2, :cond_2

    cmp-long v5, p4, v1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lriv;->a(ZILrki;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 60
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 61
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 57
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    return-void

    .line 58
    :cond_4
    iget-object p4, p0, Lrin;->p:Lriv;

    .line 62
    invoke-virtual {p4, p2, p1, p3, v0}, Lriv;->a(ZILrki;I)V

    return-void
.end method

.method final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrin;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrin;->j:J

    iget-object p1, p0, Lrin;->l:Lriy;

    .line 51
    invoke-virtual {p1}, Lriy;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    iget-wide v0, p0, Lrin;->j:J

    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lrin;->a(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lrin;->j:J
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

.method public final declared-synchronized a(Lrfy;)V
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lrin;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrin;->s:Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
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

.method final declared-synchronized b(I)Lriu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrin;->d:Ljava/util/Map;

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lriu;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrin;->p:Lriv;

    .line 32
    invoke-virtual {v0}, Lriv;->b()V

    return-void
.end method

.method final b(II)V
    .locals 1

    iget-object v0, p0, Lrin;->p:Lriv;

    .line 63
    invoke-virtual {v0, p1, p2}, Lriv;->a(II)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    .line 31
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lrin;->c(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lrin;->p:Lriv;

    .line 46
    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lrin;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrin;->h:Z

    iget v1, p0, Lrin;->f:I

    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lrin;->p:Lriv;

    .line 48
    sget-object v3, Lrgb;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lriv;->a(II[B)V

    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 50
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 47
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method final c(II)V
    .locals 4

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lrin;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lrin;->d:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lrin;->d:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lrin;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lriu;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lriu;

    iget-object v1, p0, Lrin;->d:Ljava/util/Map;

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 24
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v1, :cond_1

    goto :goto_3

    :cond_1
    aget-object v3, v0, v2

    .line 25
    :try_start_2
    invoke-virtual {v3, p2}, Lriu;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_2

    move-object p1, v3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_3
    :goto_3
    :try_start_3
    iget-object p2, p0, Lrin;->p:Lriv;

    .line 26
    invoke-virtual {p2}, Lriv;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    :goto_4
    :try_start_4
    iget-object p2, p0, Lrin;->o:Ljava/net/Socket;

    .line 27
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_5
    iget-object p2, p0, Lrin;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object p2, p0, Lrin;->s:Ljava/util/concurrent/ExecutorService;

    .line 29
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_5

    return-void

    .line 30
    :cond_5
    throw p1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x9

    .line 18
    invoke-virtual {p0, v0, v1}, Lrin;->c(II)V

    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrin;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final e(I)V
    .locals 4

    :try_start_0
    new-instance v0, Lric;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lrin;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "OkHttp %s Push Headers[%s]"

    invoke-direct {v0, p0, v2, v1, p1}, Lric;-><init>(Lrin;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lrin;->a(Lrfy;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final f(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrin;->r:Ljava/util/Set;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lrin;->r:Ljava/util/Set;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lrib;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lrin;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "OkHttp %s Push Request[%s]"

    .line 41
    invoke-direct {v0, p0, v1, v2, p1}, Lrib;-><init>(Lrin;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lrin;->a(Lrfy;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 42
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1, v2}, Lrin;->a(II)V

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
