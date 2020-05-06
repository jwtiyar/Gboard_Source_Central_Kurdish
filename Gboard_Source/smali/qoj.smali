.class final Lqoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqor;


# instance fields
.field final synthetic a:Lqol;


# direct methods
.method public constructor <init>(Lqol;)V
    .locals 0

    iput-object p1, p0, Lqoj;->a:Lqol;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lqoj;->a:Lqol;

    iget-object v0, v0, Lqol;->o:Lqok;

    .line 12
    sget v1, Lqok;->i:I

    .line 13
    iget-object v0, v0, Lqok;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqoj;->a:Lqol;

    iget-object v1, v1, Lqol;->o:Lqok;

    .line 14
    invoke-virtual {v1, p1}, Lqoy;->b(I)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lqmq;)V
    .locals 6

    iget-object p1, p0, Lqoj;->a:Lqol;

    iget-object p1, p1, Lqol;->j:Ljava/lang/Runnable;

    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lqoj;->a:Lqol;

    iget-object v0, p1, Lqol;->p:Lqof;

    if-eqz v0, :cond_7

    new-instance v0, Lqoh;

    .line 30
    invoke-direct {v0, p1}, Lqoh;-><init>(Lqol;)V

    iget-object p1, p0, Lqoj;->a:Lqol;

    iget-object v1, p1, Lqol;->d:Ljava/lang/String;

    iget-object v2, p1, Lqol;->p:Lqof;

    iget-object p1, p1, Lqol;->g:Ljava/util/concurrent/Executor;

    .line 31
    iget-object v2, v2, Lqof;->a:Lorg/chromium/net/CronetEngine;

    .line 32
    check-cast v2, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 33
    invoke-virtual {v2, v1, v0, p1}, Lorg/chromium/net/ExperimentalCronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    iget-object v0, p0, Lqoj;->a:Lqol;

    iget-boolean v0, v0, Lqol;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 33
    :goto_0
    iget-object v0, p0, Lqoj;->a:Lqol;

    iget-object v1, v0, Lqol;->m:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v0, v0, Lqol;->n:Ljava/util/Collection;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1, v1}, Lqol;->a(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V

    .line 49
    :goto_1
    iget-object v0, p0, Lqoj;->a:Lqol;

    iget-object v0, v0, Lqol;->n:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lqol;->a(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_3
    :goto_3
    iget-object v0, p0, Lqoj;->a:Lqol;

    .line 37
    sget-object v1, Lqsl;->h:Lqmm;

    iget-object v1, v1, Lqmm;->a:Ljava/lang/String;

    iget-object v2, v0, Lqol;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    sget-object v1, Lqsl;->f:Lqmm;

    iget-object v1, v1, Lqmm;->a:Ljava/lang/String;

    const-string v2, "application/grpc"

    .line 38
    invoke-virtual {p1, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    const-string v1, "te"

    const-string v2, "trailers"

    .line 39
    invoke-virtual {p1, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    iget-object v0, v0, Lqol;->h:Lqmq;

    .line 40
    invoke-static {v0}, Lqyg;->a(Lqmq;)[[B

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_6

    new-instance v2, Ljava/lang/String;

    .line 42
    aget-object v3, v0, v1

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lqsl;->f:Lqmm;

    .line 43
    iget-object v3, v3, Lqmm;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v3, Lqsl;->h:Lqmm;

    iget-object v3, v3, Lqmm;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lqsl;->g:Lqmm;

    iget-object v3, v3, Lqmm;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    .line 46
    aget-object v5, v0, v5

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    invoke-virtual {p1, v2, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lqoj;->a:Lqol;

    .line 48
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    move-result-object p1

    iput-object p1, v0, Lqol;->k:Lorg/chromium/net/BidirectionalStream;

    iget-object p1, p0, Lqoj;->a:Lqol;

    iget-object p1, p1, Lqol;->k:Lorg/chromium/net/BidirectionalStream;

    .line 49
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->start()V

    :cond_7
    return-void
.end method

.method public final a(Lqnt;)V
    .locals 6

    iget-object v0, p0, Lqoj;->a:Lqol;

    iget-object v0, v0, Lqol;->o:Lqok;

    .line 2
    sget v1, Lqok;->i:I

    .line 3
    iget-object v0, v0, Lqok;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqoj;->a:Lqol;

    iget-object v1, v1, Lqol;->o:Lqok;

    .line 4
    iget-boolean v2, v1, Lqok;->d:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqok;->d:Z

    iput-object p1, v1, Lqok;->e:Lqnt;

    iget-object v2, v1, Lqok;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lqoi;

    .line 6
    iget-object v5, v5, Lqoi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lqok;->b:Ljava/util/Collection;

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lqoj;->a:Lqol;

    iget-object v2, v1, Lqol;->k:Lorg/chromium/net/BidirectionalStream;

    if-nez v2, :cond_1

    iget-object v2, v1, Lqol;->i:Lqoo;

    .line 8
    invoke-virtual {v2, v1, p1}, Lqoo;->a(Lqol;Lqnt;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 10
    :goto_1
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lqyk;ZZI)V
    .locals 3

    iget-object p4, p0, Lqoj;->a:Lqol;

    iget-object p4, p4, Lqol;->o:Lqok;

    .line 16
    sget v0, Lqok;->i:I

    .line 17
    iget-object p4, p4, Lqok;->a:Ljava/lang/Object;

    .line 16
    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lqoj;->a:Lqol;

    iget-object v0, v0, Lqol;->o:Lqok;

    .line 18
    iget-boolean v0, v0, Lqok;->d:Z

    if-eqz v0, :cond_0

    .line 19
    monitor-exit p4

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lqol;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lqop;

    iget-object p1, p1, Lqop;->a:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    :goto_0
    iget-object v0, p0, Lqoj;->a:Lqol;

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lqoz;->d(I)V

    iget-object v0, p0, Lqoj;->a:Lqol;

    iget-object v1, v0, Lqol;->o:Lqok;

    .line 24
    iget-boolean v2, v1, Lqok;->c:Z

    if-nez v2, :cond_2

    new-instance v0, Lqoi;

    .line 25
    invoke-direct {v0, p1, p2, p3}, Lqoi;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    iget-object p1, v1, Lqok;->b:Ljava/util/Collection;

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lqol;->a(Ljava/nio/ByteBuffer;ZZ)V

    .line 28
    :goto_1
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
