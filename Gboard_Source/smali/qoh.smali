.class final Lqoh;
.super Lorg/chromium/net/BidirectionalStream$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lqol;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqol;)V
    .locals 0

    iput-object p1, p0, Lqoh;->a:Lqol;

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/BidirectionalStream$Callback;-><init>()V

    return-void
.end method

.method private static final a(Lorg/chromium/net/UrlResponseInfo;)Lqnt;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    invoke-static {p0}, Lqsl;->a(I)Lqnt;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[B

    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v2, v1, 0x1

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 74
    :cond_1
    invoke-static {p1}, Lqyg;->a([[B)[[B

    move-result-object p1

    invoke-static {p1}, Lqlp;->a([[B)Lqmq;

    move-result-object p1

    iget-object v0, p0, Lqoh;->a:Lqol;

    .line 75
    sget-object v1, Lqol;->a:Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, v0, Lqol;->o:Lqok;

    .line 75
    sget v1, Lqok;->i:I

    .line 77
    iget-object v0, v0, Lqok;->a:Ljava/lang/Object;

    .line 75
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqoh;->a:Lqol;

    .line 78
    iget-object v1, v1, Lqol;->o:Lqok;

    if-nez p2, :cond_2

    .line 80
    invoke-virtual {v1, p1}, Lqsp;->a(Lqmq;)V

    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v1, p1}, Lqsp;->b(Lqmq;)V

    .line 81
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    iget-object p1, p0, Lqoh;->a:Lqol;

    .line 2
    sget-object v0, Lqol;->a:Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p1, Lqol;->o:Lqok;

    .line 2
    sget v0, Lqok;->i:I

    .line 4
    iget-object p1, p1, Lqok;->a:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lqoh;->a:Lqol;

    .line 5
    iget-object v0, v0, Lqol;->o:Lqok;

    .line 6
    iget-object v0, v0, Lqok;->e:Lqnt;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 7
    sget-object p2, Lqnt;->c:Lqnt;

    const-string v0, "stream cancelled without reason"

    invoke-virtual {p2, v0}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Lqoh;->a(Lorg/chromium/net/UrlResponseInfo;)Lqnt;

    move-result-object v0

    .line 9
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqoh;->a:Lqol;

    .line 10
    invoke-virtual {p1, v0}, Lqol;->a(Lqnt;)V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    iget-object p1, p0, Lqoh;->a:Lqol;

    .line 11
    sget-object p2, Lqnt;->i:Lqnt;

    invoke-virtual {p2, p3}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object p2

    sget-object p3, Lqol;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1, p2}, Lqol;->a(Lqnt;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 13
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lqoh;->a:Lqol;

    .line 14
    sget-object p2, Lqol;->a:Ljava/nio/ByteBuffer;

    .line 15
    iget-object p1, p1, Lqol;->o:Lqok;

    .line 14
    sget p2, Lqok;->i:I

    .line 16
    iget-object p1, p1, Lqok;->a:Ljava/lang/Object;

    .line 14
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lqoh;->a:Lqol;

    .line 17
    iget-object p2, p2, Lqol;->o:Lqok;

    iput-boolean p4, p2, Lqok;->f:Z

    .line 18
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lqoh;->a:Lqol;

    .line 19
    iget-object p2, p2, Lqol;->o:Lqok;

    .line 20
    invoke-static {p2, p3}, Lqok;->a(Lqok;Ljava/nio/ByteBuffer;)V

    .line 21
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    iget-object p1, p0, Lqoh;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, Lqoh;->a(Ljava/util/List;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 23
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lqoh;->a(Ljava/util/List;Z)V

    const/16 p2, 0x1000

    .line 24
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    .line 25
    invoke-virtual {p3}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->getAsList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqoh;->b:Ljava/util/List;

    iget-object p2, p0, Lqoh;->a:Lqol;

    .line 26
    sget-object p3, Lqol;->a:Ljava/nio/ByteBuffer;

    .line 27
    iget-object p2, p2, Lqol;->o:Lqok;

    .line 26
    sget p3, Lqok;->i:I

    .line 28
    iget-object p2, p2, Lqok;->a:Ljava/lang/Object;

    .line 26
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lqoh;->a:Lqol;

    .line 29
    iget-object p3, p3, Lqol;->o:Lqok;

    .line 30
    iget-boolean p3, p3, Lqok;->f:Z

    .line 31
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 32
    invoke-direct {p0, p1, p2}, Lqoh;->a(Ljava/util/List;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    .locals 8

    iget-object p1, p0, Lqoh;->a:Lqol;

    .line 33
    sget-object v0, Lqol;->a:Ljava/nio/ByteBuffer;

    .line 34
    iget-object p1, p1, Lqol;->o:Lqok;

    .line 33
    sget v0, Lqok;->i:I

    .line 35
    iget-object p1, p1, Lqok;->a:Ljava/lang/Object;

    .line 33
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lqoh;->a:Lqol;

    .line 36
    iget-object v0, v0, Lqol;->o:Lqok;

    .line 37
    invoke-virtual {v0}, Lqok;->a()V

    iget-object v0, p0, Lqoh;->a:Lqol;

    .line 38
    iget-object v0, v0, Lqol;->o:Lqok;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqok;->c:Z

    iget-object v1, v0, Lqok;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Lqoi;

    iget-object v5, v0, Lqok;->h:Lqol;

    .line 40
    iget-object v6, v4, Lqoi;->a:Ljava/nio/ByteBuffer;

    iget-boolean v7, v4, Lqoi;->b:Z

    iget-boolean v4, v4, Lqoi;->c:Z

    .line 41
    invoke-virtual {v5, v6, v7, v4}, Lqol;->a(Ljava/nio/ByteBuffer;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqok;->b:Ljava/util/Collection;

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 43
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    iget-object p1, p0, Lqoh;->a:Lqol;

    .line 44
    sget-object v0, Lqol;->a:Ljava/nio/ByteBuffer;

    .line 45
    iget-object p1, p1, Lqol;->o:Lqok;

    .line 44
    sget v0, Lqok;->i:I

    .line 46
    iget-object p1, p1, Lqok;->a:Ljava/lang/Object;

    .line 44
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lqoh;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoh;->a:Lqol;

    .line 47
    iget-object v0, v0, Lqol;->o:Lqok;

    .line 48
    iget-boolean v0, v0, Lqok;->f:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 49
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lqoh;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 51
    invoke-direct {p0, p1, v2}, Lqoh;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lqoh;->a(Ljava/util/List;Z)V

    .line 49
    :goto_0
    iget-object p1, p0, Lqoh;->a:Lqol;

    .line 54
    invoke-static {p2}, Lqoh;->a(Lorg/chromium/net/UrlResponseInfo;)Lqnt;

    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lqol;->a(Lqnt;)V

    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "No response header or trailer"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p2

    .line 50
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p1, p0, Lqoh;->a:Lqol;

    .line 56
    sget-object p2, Lqol;->a:Ljava/nio/ByteBuffer;

    .line 57
    iget-object p1, p1, Lqol;->o:Lqok;

    .line 56
    sget p2, Lqok;->i:I

    .line 58
    iget-object p1, p1, Lqok;->a:Ljava/lang/Object;

    .line 56
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lqoh;->a:Lqol;

    .line 59
    iget-object p4, p2, Lqol;->o:Lqok;

    .line 60
    iget-boolean v0, p4, Lqok;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p4, Lqok;->g:Z

    .line 61
    iget-object p2, p2, Lqol;->f:Lqyb;

    .line 62
    invoke-virtual {p2}, Lqyb;->a()V

    :cond_0
    iget-object p2, p0, Lqoh;->a:Lqol;

    .line 63
    iget-object p2, p2, Lqol;->o:Lqok;

    .line 64
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    invoke-virtual {p2, p3}, Lqoy;->c(I)V

    .line 65
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
