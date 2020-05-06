.class public final Lrgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrdr;

.field public b:Lrgt;

.field public c:Lrfu;

.field public final d:Lrel;

.field public final e:Lred;

.field public final f:Lrew;

.field public final g:Lrgu;

.field public h:I

.field public i:Lrgq;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lrha;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrel;Lrdr;Lred;Lrew;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgw;->d:Lrel;

    iput-object p2, p0, Lrgw;->a:Lrdr;

    iput-object p3, p0, Lrgw;->e:Lred;

    iput-object p4, p0, Lrgw;->f:Lrew;

    new-instance p1, Lrgu;

    .line 2
    invoke-virtual {p0}, Lrgw;->a()Lrgr;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lrgu;-><init>(Lrdr;Lrgr;)V

    iput-object p1, p0, Lrgw;->g:Lrgu;

    iput-object p5, p0, Lrgw;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZZZ)Ljava/net/Socket;
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-object v0, p0, Lrgw;->m:Lrha;

    :goto_0
    const/4 p3, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iput-boolean p3, p0, Lrgw;->k:Z

    .line 0
    :goto_1
    iget-object p2, p0, Lrgw;->i:Lrgq;

    if-nez p2, :cond_2

    goto/16 :goto_8

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iput-boolean p3, p2, Lrgq;->j:Z

    .line 0
    :goto_2
    iget-object p1, p0, Lrgw;->m:Lrha;

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lrgw;->k:Z

    if-eqz p1, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    iget-boolean p1, p2, Lrgq;->j:Z

    if-nez p1, :cond_5

    goto :goto_8

    .line 0
    :cond_5
    :goto_3
    iget-object p1, p2, Lrgq;->m:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p1, :cond_a

    iget-object v1, p2, Lrgq;->m:Ljava/util/List;

    .line 6
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_9

    iget-object p1, p2, Lrgq;->m:Ljava/util/List;

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lrgw;->i:Lrgq;

    .line 9
    iget-object p1, p1, Lrgq;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lrgw;->i:Lrgq;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lrgq;->n:J

    iget-object p1, p0, Lrgw;->d:Lrel;

    iget-object p2, p0, Lrgw;->i:Lrgq;

    .line 11
    iget-boolean p3, p2, Lrgq;->j:Z

    if-eqz p3, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    iget p3, p1, Lrel;->b:I

    if-eqz p3, :cond_7

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    .line 11
    :cond_7
    :goto_5
    iget-object p1, p1, Lrel;->e:Ljava/util/Deque;

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrgw;->i:Lrgq;

    .line 12
    iget-object p1, p1, Lrgq;->d:Ljava/net/Socket;

    goto :goto_7

    :cond_8
    :goto_6
    move-object p1, v0

    :goto_7
    iput-object v0, p0, Lrgw;->i:Lrgq;

    move-object v0, p1

    goto :goto_8

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 14
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    :goto_8
    return-object v0
.end method

.method public final a()Lrgr;
    .locals 1

    iget-object v0, p0, Lrgw;->d:Lrel;

    .line 25
    iget-object v0, v0, Lrel;->f:Lrgr;

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 9

    iget-object v0, p0, Lrgw;->d:Lrel;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    instance-of v1, p1, Lriz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 28
    check-cast p1, Lriz;

    iget p1, p1, Lriz;->a:I

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    iget p1, p0, Lrgw;->h:I

    add-int/2addr p1, v4

    iput p1, p0, Lrgw;->h:I

    if-le p1, v4, :cond_8

    iput-object v2, p0, Lrgw;->c:Lrfu;

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-eq p1, v1, :cond_8

    .line 37
    iput-object v2, p0, Lrgw;->c:Lrfu;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lrgw;->i:Lrgq;

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v1}, Lrgq;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lrhq;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, p0, Lrgw;->i:Lrgq;

    .line 30
    iget v1, v1, Lrgq;->k:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lrgw;->c:Lrfu;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    iget-object v5, p0, Lrgw;->g:Lrgu;

    iget-object v6, v1, Lrfu;->b:Ljava/net/Proxy;

    .line 31
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_6

    iget-object v6, v5, Lrgu;->a:Lrdr;

    iget-object v7, v6, Lrdr;->g:Ljava/net/ProxySelector;

    iget-object v6, v6, Lrdr;->a:Lrfb;

    .line 32
    invoke-virtual {v6}, Lrfb;->b()Ljava/net/URI;

    move-result-object v6

    iget-object v8, v1, Lrfu;->b:Ljava/net/Proxy;

    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    .line 33
    invoke-virtual {v7, v6, v8, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_6
    iget-object p1, v5, Lrgu;->b:Lrgr;

    .line 34
    invoke-virtual {p1, v1}, Lrgr;->a(Lrfu;)V

    .line 30
    :cond_7
    :goto_2
    iput-object v2, p0, Lrgw;->c:Lrfu;

    goto :goto_0

    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 28
    :goto_4
    iget-object v1, p0, Lrgw;->i:Lrgq;

    .line 35
    invoke-virtual {p0, p1, v3, v4}, Lrgw;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v3, p0, Lrgw;->i:Lrgq;

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lrgw;->j:Z

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v1

    .line 36
    :cond_a
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {p1}, Lrgb;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Lrgq;Z)V
    .locals 1

    iget-object v0, p0, Lrgw;->i:Lrgq;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lrgw;->i:Lrgq;

    iput-boolean p2, p0, Lrgw;->j:Z

    .line 4
    iget-object p1, p1, Lrgq;->m:Ljava/util/List;

    new-instance p2, Lrgv;

    iget-object v0, p0, Lrgw;->n:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lrgv;-><init>(Lrgw;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(ZLrha;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lrgw;->d:Lrel;

    .line 38
    monitor-enter v0

    if-eqz p2, :cond_3

    .line 39
    :try_start_0
    iget-object v1, p0, Lrgw;->m:Lrha;

    if-ne p2, v1, :cond_3

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lrgw;->i:Lrgq;

    .line 40
    iget v2, v1, Lrgq;->k:I

    add-int/2addr v2, p2

    iput v2, v1, Lrgq;->k:I

    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p1, v1, p2}, Lrgw;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-boolean p2, p0, Lrgw;->k:Z

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {p1}, Lrgb;->a(Ljava/net/Socket;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lrgw;->e:Lred;

    check-cast p1, Lrfl;

    .line 44
    invoke-virtual {p1, p3}, Lrfl;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lrgw;->e:Lred;

    check-cast p1, Lrfl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lrfl;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    return-void

    .line 38
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrgw;->m:Lrha;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lrgq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgw;->i:Lrgq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lrgw;->d:Lrel;

    .line 20
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrgw;->i:Lrgq;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v3, v2, v3}, Lrgw;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lrgw;->i:Lrgq;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v2}, Lrgb;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lrgw;->e:Lred;

    check-cast v0, Lrfl;

    .line 24
    invoke-virtual {v0, v4}, Lrfl;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lrgw;->d:Lrel;

    .line 16
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrgw;->i:Lrgq;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v2, v3, v3}, Lrgw;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lrgw;->i:Lrgq;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v2}, Lrgb;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lrgw;->b()Lrgq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrgw;->a:Lrdr;

    .line 46
    invoke-virtual {v0}, Lrdr;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrgq;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
