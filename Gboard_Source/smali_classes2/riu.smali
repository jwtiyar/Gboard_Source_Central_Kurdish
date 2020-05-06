.class public final Lriu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lrin;

.field public final e:Ljava/util/Deque;

.field public f:Z

.field public final g:Lris;

.field final h:Lrir;

.field final i:Lrit;

.field final j:Lrit;

.field k:I


# direct methods
.method public constructor <init>(ILrin;ZZLrez;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lriu;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lriu;->e:Ljava/util/Deque;

    .line 3
    new-instance v0, Lrit;

    invoke-direct {v0, p0}, Lrit;-><init>(Lriu;)V

    iput-object v0, p0, Lriu;->i:Lrit;

    new-instance v0, Lrit;

    .line 4
    invoke-direct {v0, p0}, Lrit;-><init>(Lriu;)V

    iput-object v0, p0, Lriu;->j:Lrit;

    const/4 v0, 0x0

    iput v0, p0, Lriu;->k:I

    iput p1, p0, Lriu;->c:I

    iput-object p2, p0, Lriu;->d:Lrin;

    iget-object p1, p2, Lrin;->m:Lriy;

    .line 5
    invoke-virtual {p1}, Lriy;->b()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lriu;->b:J

    new-instance p1, Lris;

    iget-object p2, p2, Lrin;->l:Lriy;

    .line 6
    invoke-virtual {p2}, Lriy;->b()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lris;-><init>(Lriu;J)V

    iput-object p1, p0, Lriu;->g:Lris;

    .line 7
    new-instance p1, Lrir;

    invoke-direct {p1, p0}, Lrir;-><init>(Lriu;)V

    iput-object p1, p0, Lriu;->h:Lrir;

    iget-object p1, p0, Lriu;->g:Lris;

    iput-boolean p4, p1, Lris;->e:Z

    iget-object p1, p0, Lriu;->h:Lrir;

    iput-boolean p3, p1, Lrir;->b:Z

    if-eqz p5, :cond_0

    iget-object p1, p0, Lriu;->e:Ljava/util/Deque;

    .line 8
    invoke-interface {p1, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Lriu;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p5, :cond_4

    .line 10
    :goto_0
    invoke-virtual {p0}, Lriu;->b()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lriu;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lriu;->g:Lris;

    .line 26
    iget-boolean v0, v0, Lris;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lriu;->h:Lrir;

    iget-boolean v0, v0, Lrir;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    return v1

    .line 26
    :cond_1
    :goto_0
    iput p1, p0, Lriu;->k:I

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lriu;->d:Lrin;

    iget v0, p0, Lriu;->c:I

    .line 29
    invoke-virtual {p1, v0}, Lrin;->b(I)Lriu;

    const/4 p1, 0x1

    return p1

    .line 31
    :cond_2
    :try_start_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Lriu;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lriu;->d:Lrin;

    iget v1, p0, Lriu;->c:I

    .line 25
    invoke-virtual {v0, v1, p1}, Lrin;->b(II)V

    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 3

    iget-wide v0, p0, Lriu;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lriu;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lriu;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lriu;->g:Lris;

    .line 38
    iget-boolean v2, v0, Lris;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lris;->d:Z

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lriu;->h:Lrir;

    iget-boolean v2, v0, Lrir;->b:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lrir;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lriu;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Lriu;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lriu;->d:Lrin;

    iget v1, p0, Lriu;->c:I

    .line 33
    invoke-virtual {v0, v1, p1}, Lrin;->a(II)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lriu;->c:I

    iget-object v1, p0, Lriu;->d:Lrin;

    .line 37
    iget-boolean v1, v1, Lrin;->b:Z

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public final declared-synchronized c()Lrez;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lriu;->i:Lrit;

    .line 44
    invoke-virtual {v0}, Lrkf;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lriu;->e:Ljava/util/Deque;

    .line 45
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget v0, p0, Lriu;->k:I

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lriu;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lriu;->i:Lrit;

    .line 47
    invoke-virtual {v0}, Lrit;->b()V

    iget-object v0, p0, Lriu;->e:Ljava/util/Deque;

    .line 48
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lriu;->e:Ljava/util/Deque;

    .line 49
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrez;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    new-instance v0, Lriz;

    iget v1, p0, Lriu;->k:I

    .line 50
    invoke-direct {v0, v1}, Lriz;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lriu;->i:Lrit;

    .line 47
    invoke-virtual {v1}, Lrit;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lriu;->k:I

    if-nez v0, :cond_0

    iput p1, p0, Lriu;->k:I

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public final d()Lrlg;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lriu;->f:Z

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lriu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lriu;->h:Lrir;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lriu;->g:Lris;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lris;->e:Z

    .line 39
    invoke-virtual {p0}, Lriu;->a()Z

    move-result v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lriu;->d:Lrin;

    iget v1, p0, Lriu;->c:I

    .line 42
    invoke-virtual {v0, v1}, Lrin;->b(I)Lriu;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lriu;->g:Lris;

    .line 14
    iget-boolean v1, v0, Lris;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lris;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lriu;->h:Lrir;

    iget-boolean v1, v0, Lrir;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lrir;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lriu;->a()Z

    move-result v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    .line 17
    invoke-virtual {p0, v0}, Lriu;->a(I)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lriu;->d:Lrin;

    iget v1, p0, Lriu;->c:I

    .line 18
    invoke-virtual {v0, v1}, Lrin;->b(I)Lriu;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lriu;->h:Lrir;

    .line 19
    iget-boolean v1, v0, Lrir;->a:Z

    if-nez v1, :cond_2

    .line 21
    iget-boolean v0, v0, Lrir;->b:Z

    if-nez v0, :cond_1

    .line 22
    iget v0, p0, Lriu;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lriz;

    .line 23
    invoke-direct {v1, v0}, Lriz;-><init>(I)V

    throw v1

    .line 21
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final h()V
    .locals 1

    .line 51
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 52
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 53
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
