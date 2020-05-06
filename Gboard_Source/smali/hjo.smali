.class public Lhjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field b:Ljv;

.field final synthetic c:Lhka;

.field private final d:Ljava/lang/Object;

.field private e:I

.field private f:I


# direct methods
.method protected constructor <init>(Lhka;Lhjo;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lhjo;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lhjo;-><init>(Lhka;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lhjo;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p2, Lhjo;->e:I

    iput v0, p0, Lhjo;->e:I

    iget-object v0, p0, Lhjo;->b:Ljv;

    .line 4
    iget-object v1, p2, Lhjo;->b:Ljv;

    iput-object v1, p0, Lhjo;->b:Ljv;

    iput-object v0, p2, Lhjo;->b:Ljv;

    const/4 v0, 0x0

    iput v0, p2, Lhjo;->e:I

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method protected constructor <init>(Lhka;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lhjo;->c:Lhka;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhjo;->d:Ljava/lang/Object;

    iget-object v0, p0, Lhjo;->c:Lhka;

    .line 9
    iget v0, v0, Lhka;->c:I

    iput v0, p0, Lhjo;->f:I

    new-instance v0, Ljv;

    .line 10
    invoke-direct {v0}, Ljv;-><init>()V

    iput-object v0, p0, Lhjo;->b:Ljv;

    iget-object v0, p1, Lhka;->h:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "counter/histogram already exists: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p1, Lhka;->h:Ljava/util/Map;

    .line 13
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lhjo;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(JJLjava/lang/Integer;)Z
    .locals 7

    iget-object v0, p0, Lhjo;->d:Ljava/lang/Object;

    .line 36
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhjo;->b:Ljv;

    .line 37
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh;

    if-nez v1, :cond_0

    new-instance v1, Ljh;

    .line 38
    invoke-direct {v1}, Ljh;-><init>()V

    iget-object v2, p0, Lhjo;->b:Ljv;

    .line 39
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {v2, p5, v1}, Ljv;->b(ILjava/lang/Object;)V

    :cond_0
    iget p5, p0, Lhjo;->e:I

    iget-object v2, p0, Lhjo;->c:Lhka;

    .line 40
    sget-object v3, Lhka;->a:Lhjv;

    .line 41
    iget v3, v2, Lhka;->c:I

    const/4 v4, 0x0

    if-ge p5, v3, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v2, v2, Lhka;->e:Z

    if-nez v2, :cond_4

    if-ne p5, v3, :cond_3

    const-string p1, "Counters"

    const-string p2, "exceeded sample count in "

    iget-object p3, p0, Lhjo;->a:Ljava/lang/String;

    .line 49
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_2

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_3
    monitor-exit v0

    return v4

    :cond_4
    :goto_1
    const/4 v2, 0x1

    add-int/2addr p5, v2

    .line 41
    iput p5, p0, Lhjo;->e:I

    .line 43
    invoke-virtual {v1, p1, p2}, Ljh;->a(J)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [J

    if-nez p5, :cond_5

    new-array p5, v2, [J

    const-wide/16 v5, 0x0

    aput-wide v5, p5, v4

    .line 45
    invoke-virtual {v1, p1, p2, p5}, Ljh;->b(JLjava/lang/Object;)V

    .line 46
    :cond_5
    aget-wide p1, p5, v4

    add-long/2addr p1, p3

    aput-wide p1, p5, v4

    iget-object p1, p0, Lhjo;->c:Lhka;

    .line 47
    iget-boolean p1, p1, Lhka;->e:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lhjo;->e:I

    iget p2, p0, Lhjo;->f:I

    if-lt p1, p2, :cond_6

    const/4 v4, 0x1

    .line 48
    :cond_6
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(JJLhjv;)V
    .locals 7

    if-eqz p5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object p5, Lhka;->a:Lhjv;

    .line 0
    :goto_0
    iget-object v0, p0, Lhjo;->c:Lhka;

    .line 15
    sget-object v1, Lhka;->a:Lhjv;

    .line 16
    iget-object v0, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, Lhka;->b:Lhjv;

    if-eq p5, v0, :cond_1

    iget-object v0, p0, Lhjo;->c:Lhka;

    iget-object v0, v0, Lhka;->j:Ljava/util/TreeMap;

    .line 18
    invoke-virtual {v0, p5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lhjo;->c:Lhka;

    iget-object v0, v0, Lhka;->k:Ljava/lang/Integer;

    :goto_1
    move-object v6, v0

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lhjo;->a(JJLjava/lang/Integer;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lhjo;->c:Lhka;

    .line 20
    iget-object v2, v2, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhjo;->c:Lhka;

    .line 23
    iget-object v0, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    sget-object v1, Lhka;->b:Lhjv;

    if-ne p5, v1, :cond_3

    iget-object p5, p0, Lhjo;->c:Lhka;

    .line 26
    iget-object v1, p5, Lhka;->i:Lhjv;

    invoke-virtual {p5, v1}, Lhka;->b(Lhjv;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p5, Lhka;->k:Ljava/lang/Integer;

    iget-object p5, p0, Lhjo;->c:Lhka;

    iget-object p5, p5, Lhka;->k:Ljava/lang/Integer;

    goto :goto_3

    .line 34
    :cond_3
    iget-object v1, p0, Lhjo;->c:Lhka;

    .line 17
    invoke-virtual {v1, p5}, Lhka;->b(Lhjv;)Ljava/lang/Integer;

    move-result-object p5

    :goto_3
    move-object v6, p5

    .line 26
    iget-object p5, p0, Lhjo;->c:Lhka;

    .line 17
    iget-object p5, p5, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p5, p0, Lhjo;->c:Lhka;

    .line 29
    iget-object p5, p5, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lhjo;->a(JJLjava/lang/Integer;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw p1

    :cond_4
    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    .line 35
    :cond_5
    iget-object p1, p0, Lhjo;->c:Lhka;

    .line 34
    invoke-virtual {p1}, Lhka;->b()V

    .line 32
    :goto_5
    iget-object p1, p0, Lhjo;->c:Lhka;

    .line 35
    iget p1, p1, Lhka;->f:I

    return-void

    :catchall_1
    move-exception p1

    .line 14
    iget-object p2, p0, Lhjo;->c:Lhka;

    .line 20
    iget-object p2, p2, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbstractCounter("

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhjo;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")["

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhjo;->d:Ljava/lang/Object;

    .line 56
    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Lhjo;->b:Ljv;

    .line 57
    invoke-virtual {v4}, Ljv;->b()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lhjo;->b:Ljv;

    .line 58
    invoke-virtual {v4, v3}, Ljv;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh;

    iget-object v5, p0, Lhjo;->b:Ljv;

    .line 59
    invoke-virtual {v5, v3}, Ljv;->c(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> ["

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 61
    :goto_1
    invoke-virtual {v4}, Ljh;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 62
    invoke-virtual {v4, v5}, Ljh;->a(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " = "

    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v5}, Ljh;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    aget-wide v7, v6, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "], "

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "]"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
