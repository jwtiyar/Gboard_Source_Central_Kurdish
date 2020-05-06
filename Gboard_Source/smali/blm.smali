.class public final Lblm;
.super Lbks;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Queue;

.field public final c:Ljava/util/Queue;

.field public d:Ljava/nio/ByteBuffer;

.field private final e:Lbke;

.field private f:Lbkc;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbks;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lblm;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lblm;->c:Ljava/util/Queue;

    iput-object p1, p0, Lblm;->e:Lbke;

    return-void
.end method

.method private final g()V
    .locals 13

    const-string v0, "QueueDataSource"

    .line 16
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lblm;->b:Ljava/util/Queue;

    .line 18
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lblm;->c:Ljava/util/Queue;

    .line 19
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v0, v12, v1

    aput-object v3, v12, v2

    const/4 v0, 0x2

    aput-object v4, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v8, "QueueDataSource"

    const-string v10, "%s#matchPending: pending=%d, available=%d, mAvailableDataBuffer=%d bytes"

    .line 21
    invoke-static/range {v7 .. v12}, Lhsh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lblm;->b:Ljava/util/Queue;

    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lblm;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lblm;->c:Ljava/util/Queue;

    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-direct {p0}, Lblm;->h()V

    :cond_2
    iget-object v0, p0, Lblm;->b:Ljava/util/Queue;

    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcg;

    iget-object v3, p0, Lblm;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkc;

    invoke-virtual {v0, v3}, Lpcg;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lblm;->f:Lbkc;

    if-eqz v0, :cond_6

    :goto_2
    iget-object v0, p0, Lblm;->b:Ljava/util/Queue;

    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lblm;->b:Ljava/util/Queue;

    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcg;

    iget-object v3, p0, Lblm;->f:Lbkc;

    invoke-virtual {v0, v3}, Lpcg;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 28
    :goto_3
    invoke-static {v0}, Lnxu;->b(Z)V

    :cond_6
    iget-object v0, p0, Lblm;->b:Ljava/util/Queue;

    .line 29
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lblm;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Lnxu;->b(Z)V

    return-void
.end method

.method private final h()V
    .locals 5

    const-string v0, "QueueDataSource"

    .line 30
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "%s#moveBufferContentsToQueue()"

    invoke-static {v0, v2, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lblm;->f:Lbkc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Lnxu;->b(Z)V

    iget-object v1, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    .line 33
    invoke-static {v1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lnxu;->b(Z)V

    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lblm;->c:Ljava/util/Queue;

    iget-object v2, p0, Lblm;->e:Lbke;

    .line 36
    invoke-virtual {v2, v1}, Lbke;->a(Ljava/nio/ByteBuffer;)Lbkc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    return-void

    .line 37
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 38
    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lblm;->e:Lbke;

    .line 39
    invoke-virtual {v2}, Lbke;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lhrb;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 41
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Had to copy %s bytes."

    invoke-static {v0, v4, v3}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v3, p0, Lblm;->c:Ljava/util/Queue;

    iget-object v4, p0, Lblm;->e:Lbke;

    .line 43
    invoke-virtual {v4, v2}, Lbke;->a(Ljava/nio/ByteBuffer;)Lbkc;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v1, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final i()V
    .locals 6

    const-string v0, "QueueDataSource"

    .line 64
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "QueueDataSource"

    const-string v2, "%s#recycleWriteBuffer()"

    invoke-static {v1, v2, v0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    .line 66
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnxu;->b(Z)V

    iget-object v0, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    .line 68
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lblm;->e:Lbke;

    iget-object v1, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v0, v1}, Lbke;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lblm;->e:Lbke;

    iget-object v3, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 72
    array-length v4, v3

    const v5, 0x8000

    if-eq v4, v5, :cond_3

    iget-object v0, v0, Lbke;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lbke;->g:Ljava/util/Map;

    if-eqz v4, :cond_5

    new-instance v5, Lbkd;

    .line 74
    invoke-direct {v5, v3}, Lbkd;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lnxu;->b(Z)V

    :cond_5
    iget-object v1, v0, Lbke;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbke;->b:Ljava/util/Queue;

    .line 75
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/4 v4, 0x4

    if-ge v2, v4, :cond_6

    iget-object v2, v0, Lbke;->b:Ljava/util/Queue;

    .line 76
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lbke;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2

    .line 78
    :cond_6
    iget-object v0, v0, Lbke;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    return-void

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 3

    const-string v0, "QueueDataSource"

    .line 45
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "QueueDataSource"

    const-string v2, "%s#nextChunk"

    invoke-static {v1, v2, v0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lblm;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v1

    iget-object v2, p0, Lblm;->b:Ljava/util/Queue;

    .line 48
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-direct {p0}, Lblm;->g()V

    .line 50
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(ILbll;)V
    .locals 7

    const-string v0, "QueueDataSource"

    .line 80
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "QueueDataSource"

    const-string v3, "%s#putBytes(%d, writer)"

    invoke-static {v2, v3, v0, v1}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lblm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lblm;->f:Lbkc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_d

    const-string v1, "QueueDataSource"

    .line 82
    invoke-static {v1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "QueueDataSource"

    const-string v4, "%s#ensureWriteBufferHasSpaceFor(%d)"

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt p1, v1, :cond_2

    goto :goto_0

    .line 86
    :cond_2
    invoke-direct {p0}, Lblm;->h()V

    .line 85
    :cond_3
    :goto_0
    iget-object v1, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_a

    iget-object v1, p0, Lblm;->e:Lbke;

    .line 87
    invoke-virtual {v1}, Lbke;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lblm;->e:Lbke;

    .line 89
    invoke-virtual {v4, v1}, Lbke;->b(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lblm;->e:Lbke;

    iget-object v4, v1, Lbke;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v1, Lbke;->b:Ljava/util/Queue;

    .line 90
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 91
    check-cast v5, [B

    .line 92
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v4, 0x8000

    if-nez v5, :cond_4

    :try_start_2
    new-array v5, v4, [B

    .line 93
    :cond_4
    array-length v6, v5

    if-ne v6, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-static {v4}, Lnxu;->b(Z)V

    iget-object v4, v1, Lbke;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lbke;->g:Ljava/util/Map;

    if-eqz v1, :cond_6

    new-instance v4, Lbkd;

    .line 96
    invoke-direct {v4, v5}, Lbkd;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 97
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_6
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 92
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 99
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lnxu;->b(Z)V

    .line 100
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lnxu;->b(Z)V

    .line 101
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    invoke-static {v4}, Lnxu;->b(Z)V

    iput-object v1, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v1, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le p1, v1, :cond_b

    new-array v1, v2, [Ljava/lang/Object;

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "QueueDataSource"

    const-string v5, "Requested buffer that\'s too large: %d bytes."

    invoke-static {v4, v5, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-direct {p0}, Lblm;->i()V

    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x2

    .line 105
    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    :cond_b
    iget-object v1, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lnxu;->b(Z)V

    iget-object v1, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    .line 107
    invoke-static {v1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p1, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    .line 109
    invoke-interface {p2, p1}, Lbll;->a(Ljava/nio/ByteBuffer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p1, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    invoke-direct {p0}, Lblm;->g()V

    .line 91
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 92
    iget-object p2, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 111
    throw p1

    .line 86
    :cond_d
    iget-object p1, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    .line 113
    :goto_6
    invoke-static {v2}, Lnxu;->b(Z)V

    .line 114
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 91
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final a(Lbkc;)V
    .locals 4

    const-string v0, "QueueDataSource"

    .line 52
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "QueueDataSource"

    const-string v2, "%s#putChunk(%s)"

    invoke-static {v1, v2, v0, p1}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lblm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lblm;->f:Lbkc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, Lblm;->b:Ljava/util/Queue;

    .line 54
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lblm;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lnxu;->b(Z)V

    iget-object v1, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    invoke-direct {p0}, Lblm;->h()V

    .line 54
    :cond_3
    :goto_1
    iget v1, p1, Lbkc;->c:I

    if-eq v1, v3, :cond_5

    iput-object p1, p0, Lblm;->f:Lbkc;

    iget-object p1, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_4

    goto :goto_2

    .line 58
    :cond_4
    invoke-direct {p0}, Lblm;->i()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lblm;->c:Ljava/util/Queue;

    .line 57
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_2
    invoke-direct {p0}, Lblm;->g()V

    .line 60
    monitor-exit v0

    return-void

    .line 56
    :cond_6
    iget-object v1, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_7

    const/4 v2, 0x1

    .line 61
    :cond_7
    invoke-static {v2}, Lnxu;->b(Z)V

    .line 62
    invoke-virtual {p1}, Lbkc;->a()V

    .line 63
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c()V
    .locals 4

    const-string v0, "QueueDataSource"

    .line 5
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "QueueDataSource"

    const-string v2, "%s#abort"

    invoke-static {v1, v2, v0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lblm;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lblm;->c:Ljava/util/Queue;

    .line 7
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lblm;->c:Ljava/util/Queue;

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkc;

    invoke-virtual {v1}, Lbkc;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    invoke-direct {p0}, Lblm;->i()V

    .line 11
    :cond_2
    new-instance v1, Lbkc;

    new-instance v2, Lbjo;

    const v3, 0x40026

    invoke-direct {v2, v3}, Lbjo;-><init>(I)V

    invoke-direct {v1, v2}, Lbkc;-><init>(Lbjo;)V

    iput-object v1, p0, Lblm;->f:Lbkc;

    .line 12
    invoke-direct {p0}, Lblm;->g()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lblm;->c:Ljava/util/Queue;

    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblm;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
