.class public Lete;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letk;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Lhjj;

.field private final c:Lhka;

.field private final d:Ljava/lang/String;

.field private final e:Lolt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lete;->a:Landroid/content/Context;

    iput-object p2, p0, Lete;->d:Ljava/lang/String;

    .line 2
    new-instance p2, Lhjj;

    iget-object v2, p0, Lete;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lhke;->a(Landroid/content/Context;)Lhke;

    move-result-object v3

    sget-object v4, Lhra;->a:Lhra;

    .line 4
    new-instance v5, Lhkj;

    invoke-direct {v5, p1}, Lhkj;-><init>(Landroid/content/Context;)V

    move-object v0, p2

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lhjj;-><init>(Landroid/content/Context;Ljava/lang/String;Lhke;Lhra;Lhjh;)V

    iput-object p2, p0, Lete;->b:Lhjj;

    .line 6
    new-instance p1, Lhka;

    iget-object p2, p0, Lete;->b:Lhjj;

    const/16 v0, 0x400

    invoke-direct {p1, p2, p3, v0}, Lhka;-><init>(Lhjj;Ljava/lang/String;I)V

    iput-object p1, p0, Lete;->c:Lhka;

    .line 7
    invoke-static {p4}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object p1

    iput-object p1, p0, Lete;->e:Lolt;

    iget-object p1, p0, Lete;->c:Lhka;

    .line 8
    invoke-virtual {p1}, Lhka;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lete;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lete;->c:Lhka;

    iget-object v1, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, v0, Lhka;->h:Ljava/util/Map;

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjo;

    if-nez v1, :cond_0

    iget-object v1, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lhjw;

    .line 37
    invoke-direct {v1, v0, p1}, Lhjw;-><init>(Lhka;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    iget-object p2, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 40
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :cond_0
    :try_start_4
    check-cast v1, Lhjw;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v2, v1

    int-to-long v3, p2

    const-wide/16 v5, 0x1

    .line 44
    sget-object v7, Lhka;->b:Lhjv;

    invoke-virtual/range {v2 .. v7}, Lhjo;->a(JJLhjv;)V

    return-void

    .line 40
    :catch_0
    :try_start_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "another type of counter exists with name: "

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 41
    iget-object p2, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 38
    throw p1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Lete;->c:Lhka;

    iget-object v1, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, v0, Lhka;->h:Ljava/util/Map;

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjo;

    if-nez v1, :cond_0

    iget-object v1, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lhjs;

    .line 26
    invoke-direct {v1, v0, p1}, Lhjs;-><init>(Lhka;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    iget-object p2, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 29
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :cond_0
    :try_start_4
    check-cast v1, Lhjs;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v2, v1

    const-wide/16 v3, 0x0

    .line 33
    sget-object v7, Lhka;->b:Lhjv;

    move-wide v5, p2

    invoke-virtual/range {v2 .. v7}, Lhjo;->a(JJLhjv;)V

    return-void

    .line 29
    :catch_0
    :try_start_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "another type of counter exists with name: "

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 30
    iget-object p2, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 27
    throw p1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lete;->c:Lhka;

    iget-object v1, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, v0, Lhka;->h:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjo;

    if-nez v1, :cond_0

    iget-object v1, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lhjq;

    .line 14
    invoke-direct {v1, v0, p1}, Lhjq;-><init>(Lhka;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    iget-object p2, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :cond_0
    :try_start_4
    check-cast v1, Lhjq;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v2, v1

    if-nez p2, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x1

    :goto_1
    move-wide v3, p1

    const-wide/16 v5, 0x1

    .line 21
    sget-object v7, Lhka;->b:Lhjv;

    invoke-virtual/range {v2 .. v7}, Lhjo;->a(JJLhjv;)V

    return-void

    .line 17
    :catch_0
    :try_start_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "another type of counter exists with name: "

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 18
    iget-object p2, v0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 15
    throw p1
.end method

.method public final a([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lete;->c:Lhka;

    .line 59
    invoke-virtual {v0}, Lhka;->b()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lete;->e:Lolt;

    .line 60
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xb6

    const-string v2, "com/google/android/apps/inputmethod/libs/metrics/BaseClearcutAdapter"

    const-string v3, "setDimensionsInstance"

    const-string v4, "BaseClearcutAdapter.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to log all counters."

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/String;)V

    .line 59
    :goto_0
    iget-object v0, p0, Lete;->c:Lhka;

    if-nez p1, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    array-length v1, p1

    if-nez v1, :cond_1

    sget-object p1, Lhka;->a:Lhjv;

    .line 62
    invoke-virtual {v0, p1}, Lhka;->a(Lhjv;)V

    return-void

    .line 59
    :cond_1
    :goto_1
    new-instance v1, Lhjv;

    sget-object v2, Lhka;->a:Lhjv;

    .line 61
    iget-object v2, v2, Lhjv;->a:[Limy;

    invoke-direct {v1, v2, p1}, Lhjv;-><init>([Limy;[B)V

    invoke-virtual {v0, v1}, Lhka;->a(Lhjv;)V

    return-void
.end method

.method public final a([BIJJ)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lete;->a()V

    :try_start_0
    iget-object v0, p0, Lete;->b:Lhjj;

    .line 48
    invoke-virtual {v0, p1}, Lhjj;->a([B)Lhjg;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lhjg;->a(I)V

    iget-object p2, p0, Lete;->d:Ljava/lang/String;

    iput-object p2, p1, Lhjg;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-gtz p2, :cond_0

    goto :goto_3

    :cond_0
    cmp-long p2, p5, v0

    if-lez p2, :cond_4

    .line 50
    iget-object p2, p1, Lhjg;->k:Lpye;

    iget-boolean v0, p2, Lpyc;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v1, p2, Lpyc;->c:Z

    .line 50
    :goto_0
    iget-object p2, p2, Lpye;->b:Lpyh;

    .line 52
    check-cast p2, Lqhf;

    sget-object v0, Lqhf;->i:Lqhf;

    iget v0, p2, Lqhf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lqhf;->a:I

    iput-wide p3, p2, Lqhf;->b:J

    iget-object p2, p1, Lhjg;->k:Lpye;

    iget-boolean p3, p2, Lpyc;->c:Z

    if-nez p3, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v1, p2, Lpyc;->c:Z

    .line 52
    :goto_1
    iget-object p2, p2, Lpye;->b:Lpyh;

    .line 53
    check-cast p2, Lqhf;

    iget p3, p2, Lqhf;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lqhf;->a:I

    iput-wide p5, p2, Lqhf;->c:J

    iget-object p2, p1, Lhjg;->k:Lpye;

    iget-object p3, p1, Lhjg;->a:Lhjj;

    .line 54
    sget-object p4, Lhjj;->a:Lhlr;

    .line 55
    iget-object p3, p3, Lhjj;->o:Lhpx;

    iget-object p3, p2, Lpye;->b:Lpyh;

    .line 56
    check-cast p3, Lqhf;

    iget-wide p3, p3, Lqhf;->b:J

    .line 54
    invoke-static {p3, p4}, Lhpx;->a(J)J

    move-result-wide p3

    iget-boolean p5, p2, Lpyc;->c:Z

    if-nez p5, :cond_3

    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v1, p2, Lpyc;->c:Z

    .line 54
    :goto_2
    iget-object p2, p2, Lpye;->b:Lpyh;

    .line 57
    check-cast p2, Lqhf;

    iget p5, p2, Lqhf;->a:I

    const/high16 p6, 0x10000

    or-int/2addr p5, p6

    iput p5, p2, Lqhf;->a:I

    iput-wide p3, p2, Lqhf;->g:J

    .line 50
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lhjg;->a()Lhmb;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 51
    iget-object p2, p0, Lete;->e:Lolt;

    .line 58
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x50

    const-string p3, "com/google/android/apps/inputmethod/libs/metrics/BaseClearcutAdapter"

    const-string p4, "logEventAsync"

    const-string p5, "BaseClearcutAdapter.java"

    invoke-interface {p2, p3, p4, p1, p5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to log event."

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lete;->c:Lhka;

    .line 9
    invoke-virtual {v0}, Lhka;->b()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lete;->e:Lolt;

    .line 10
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xac

    const-string v2, "com/google/android/apps/inputmethod/libs/metrics/BaseClearcutAdapter"

    const-string v3, "flush"

    const-string v4, "BaseClearcutAdapter.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to log all counters."

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lete;->c:Lhka;

    .line 45
    invoke-virtual {v0, p1}, Lhka;->b(Ljava/lang/String;)Lhjy;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p2, p3}, Lhjy;->a(J)V

    return-void
.end method
