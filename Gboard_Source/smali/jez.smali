.class final Ljez;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Ljfa;


# direct methods
.method public constructor <init>(Ljfa;)V
    .locals 0

    iput-object p1, p0, Ljez;->a:Ljfa;

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    const-string p2, "MonitoredCronetRequest"

    const-string v0, "onCanceled for %s"

    .line 2
    invoke-static {p2, v0, p1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ljez;->a:Ljfa;

    .line 3
    iget-object p2, p1, Ljfa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "Unexpected onCancelled() call."

    .line 5
    invoke-virtual {p1, p2, v0}, Ljfa;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ljez;->a:Ljfa;

    iget-object p2, p1, Ljfa;->k:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    iget-object p1, p1, Ljfa;->d:Lbke;

    .line 6
    invoke-virtual {p1, p2}, Lbke;->c(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 5

    const-string p2, "MonitoredCronetRequest"

    const-string v0, "onFailed for %s"

    .line 7
    invoke-static {p2, v0, p1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ljez;->a:Ljfa;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Failure without an exception."

    .line 8
    invoke-virtual {p1, v1, v2}, Ljfa;->a(ZLjava/lang/String;)V

    .line 9
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    if-eqz p1, :cond_7

    move-object p1, p3

    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 10
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    .line 13
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result p1

    const v1, 0xa1220

    sub-int p1, v1, p1

    const-string v2, "CronetEngineProvider"

    if-gt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0xa19f0

    if-lt p1, v1, :cond_3

    :goto_1
    new-array v1, p2, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Cronet error code for a native error out of range: %d"

    invoke-static {v2, p1, v1}, Lhsh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0xa0406

    .line 15
    :cond_3
    instance-of v1, p3, Lorg/chromium/net/QuicException;

    if-eqz v1, :cond_9

    .line 16
    move-object v1, p3

    check-cast v1, Lorg/chromium/net/QuicException;

    invoke-virtual {v1}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    move-result v1

    new-instance v3, Lbjo;

    if-nez v1, :cond_4

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Error code for a QUIC protocol, no error provided."

    .line 17
    invoke-static {v2, v0, p2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0xa040e

    goto :goto_3

    :cond_4
    const v4, 0xa3930

    add-int/2addr v1, v4

    if-gt v1, v4, :cond_5

    goto :goto_2

    :cond_5
    const v4, 0xa4100

    if-lt v1, v4, :cond_6

    :goto_2
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Error code for a QUIC protocol error out of range: %d"

    invoke-static {v2, v0, p2}, Lhsh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0xa040d

    goto :goto_3

    :cond_6
    move p2, v1

    .line 19
    :goto_3
    invoke-direct {v3, p3, p2}, Lbjo;-><init>(Ljava/lang/Throwable;I)V

    move-object p3, v3

    goto :goto_5

    .line 11
    :cond_7
    :goto_4
    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lbjo;

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    const p1, 0xa0407

    goto :goto_5

    :cond_8
    const p1, 0xa0408

    :cond_9
    :goto_5
    iget-object p2, p0, Ljez;->a:Ljfa;

    .line 20
    invoke-virtual {p2, p1, p3}, Ljfa;->a(ILjava/lang/Throwable;)V

    iget-object p1, p0, Ljez;->a:Ljfa;

    iget-object p2, p1, Ljfa;->k:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_a

    iget-object p1, p1, Ljfa;->d:Lbke;

    .line 21
    invoke-virtual {p1, p2}, Lbke;->c(Ljava/nio/ByteBuffer;)V

    :cond_a
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string p2, "MonitoredCronetRequest"

    const-string v0, "onReadCompleted for %s"

    .line 22
    invoke-static {p2, v0, p1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ljez;->a:Ljfa;

    .line 23
    iget-object p1, p1, Ljfa;->e:Lbkh;

    .line 24
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lbkh;->b(J)V

    iget-object p1, p0, Ljez;->a:Ljfa;

    const/4 p2, 0x0

    iput-object p2, p1, Ljfa;->k:Ljava/nio/ByteBuffer;

    .line 25
    iget-object p1, p1, Ljfa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ljez;->a:Ljfa;

    .line 27
    iget-object p1, p1, Ljfa;->h:Ljfh;

    const/4 p2, 0x0

    iput-boolean p2, p1, Ljfh;->j:Z

    iget-object p1, p1, Ljfh;->b:Lbkh;

    .line 28
    invoke-interface {p1}, Lbkh;->a()V

    iget-object p1, p0, Ljez;->a:Ljfa;

    .line 29
    iget-object p2, p1, Ljfa;->f:Lpcg;

    .line 30
    invoke-virtual {p2}, Lpcg;->isDone()Z

    move-result p2

    const-string v0, "Data received before headers"

    .line 31
    invoke-virtual {p1, p2, v0}, Ljfa;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ljez;->a:Ljfa;

    iget-object p1, p1, Ljfa;->i:Ljdk;

    const-string p2, "CronetAsyncDownloadSrc"

    const-string v0, "#onReadCompleted"

    .line 32
    invoke-static {p2, v0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ljdk;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p1, Ljdk;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljdk;->c:Lbke;

    .line 33
    invoke-virtual {p1, p3}, Lbke;->b(Ljava/nio/ByteBuffer;)V

    .line 34
    monitor-exit p2

    return-void

    :cond_0
    iget-boolean v0, p1, Ljdk;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 35
    invoke-static {v0}, Lnxu;->b(Z)V

    iget-boolean v0, p1, Ljdk;->f:Z

    xor-int/2addr v0, v1

    .line 36
    invoke-static {v0}, Lnxu;->b(Z)V

    iget-object v0, p1, Ljdk;->b:Lblm;

    iget-object v2, p1, Ljdk;->c:Lbke;

    .line 37
    invoke-virtual {v2, p3}, Lbke;->a(Ljava/nio/ByteBuffer;)Lbkc;

    move-result-object p3

    invoke-virtual {v0, p3}, Lblm;->a(Lbkc;)V

    iput-boolean v1, p1, Ljdk;->d:Z

    .line 38
    invoke-virtual {p1}, Ljdk;->f()V

    .line 39
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, Ljez;->a:Ljfa;

    .line 40
    iget-object p1, p1, Ljfa;->d:Lbke;

    .line 41
    invoke-virtual {p1, p3}, Lbke;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 5

    const-string p3, "MonitoredCronetRequest"

    const-string v0, "onRedirectReceived for %s"

    .line 42
    invoke-static {p3, v0, p1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljez;->a:Ljfa;

    .line 43
    iget-object v1, v0, Ljfa;->b:Lble;

    iget-boolean v1, v1, Lble;->i:Z

    const/4 v2, 0x0

    const-string v3, "Redirect ignored. Request likely already cancelled or timed out."

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 44
    iget-object v0, v0, Ljfa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    .line 45
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 46
    invoke-static {p3, v3, p1}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p3, p0, Ljez;->a:Ljfa;

    .line 47
    iget-object p3, p3, Ljfa;->h:Ljfh;

    .line 48
    invoke-virtual {p3}, Ljfh;->b()V

    .line 49
    invoke-static {p2}, Ljfa;->a(Lorg/chromium/net/UrlResponseInfo;)Lblg;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lblg;->a()Z

    move-result p3

    invoke-static {p3}, Lnxu;->b(Z)V

    iget-object p3, p0, Ljez;->a:Ljfa;

    .line 51
    iget-object v0, p3, Ljfa;->f:Lpcg;

    .line 52
    invoke-virtual {v0, p2}, Lpcg;->b(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Could not set future."

    .line 53
    invoke-virtual {p3, v0, v1}, Ljfa;->a(ZLjava/lang/String;)V

    iget-object p3, p0, Ljez;->a:Ljfa;

    iget-object p3, p3, Ljfa;->e:Lbkh;

    .line 54
    invoke-interface {p3, p2}, Lbkh;->a(Lblg;)V

    iget-object p2, p0, Ljez;->a:Ljfa;

    .line 55
    iget-object p2, p2, Ljfa;->i:Ljdk;

    .line 56
    sget-object p3, Lbkc;->a:Lbkc;

    invoke-virtual {p2, p3}, Ljdk;->a(Lbkc;)V

    iget-object p2, p0, Ljez;->a:Ljfa;

    .line 57
    iget-object p2, p2, Ljfa;->e:Lbkh;

    .line 58
    invoke-interface {p2}, Lbkh;->d()V

    .line 59
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    .line 60
    :cond_1
    iget-object p2, v0, Ljfa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-eq p2, v4, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    .line 62
    invoke-static {p3, v3, p1}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Ljez;->a:Ljfa;

    .line 63
    iget-object p2, p2, Ljfa;->h:Ljfh;

    iget-boolean p3, p2, Ljfh;->l:Z

    xor-int/2addr p3, v4

    .line 64
    invoke-static {p3}, Lnxu;->b(Z)V

    iget-object p3, p2, Ljfh;->i:Ljfg;

    .line 65
    invoke-static {p3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Ljfh;->b:Lbkh;

    .line 66
    invoke-interface {p3}, Lbkh;->a()V

    iput-boolean v4, p2, Ljfh;->j:Z

    .line 67
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    const-string v0, "MonitoredCronetRequest"

    const-string v1, "onResponseStarted for %s"

    .line 68
    invoke-static {v0, v1, p1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ljez;->a:Ljfa;

    .line 69
    iget-object p1, p1, Ljfa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljez;->a:Ljfa;

    .line 71
    iget-object p1, p1, Ljfa;->h:Ljfh;

    const/4 v1, 0x0

    iput-boolean v1, p1, Ljfh;->j:Z

    iget-object v1, p1, Ljfh;->b:Lbkh;

    .line 72
    invoke-interface {v1}, Lbkh;->a()V

    iput-boolean v0, p1, Ljfh;->l:Z

    .line 73
    invoke-static {p2}, Ljfa;->a(Lorg/chromium/net/UrlResponseInfo;)Lblg;

    move-result-object p1

    iget-object p2, p0, Ljez;->a:Ljfa;

    iget-object v1, p2, Ljfa;->f:Lpcg;

    .line 74
    invoke-virtual {v1, p1}, Lpcg;->b(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Could not set future."

    .line 75
    invoke-virtual {p2, v1, v2}, Ljfa;->a(ZLjava/lang/String;)V

    iget-object p2, p0, Ljez;->a:Ljfa;

    iget-object p2, p2, Ljfa;->e:Lbkh;

    .line 76
    invoke-interface {p2, p1}, Lbkh;->a(Lblg;)V

    iget-object p1, p0, Ljez;->a:Ljfa;

    .line 77
    iget-object p1, p1, Ljfa;->i:Ljdk;

    const-string p2, "CronetAsyncDownloadSrc"

    const-string v1, "#onResponseStarted"

    .line 78
    invoke-static {p2, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ljdk;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v1, p1, Ljdk;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Ljdk;->d:Z

    xor-int/2addr v1, v0

    .line 79
    invoke-static {v1}, Lnxu;->b(Z)V

    iget-boolean v1, p1, Ljdk;->f:Z

    xor-int/2addr v1, v0

    .line 80
    invoke-static {v1}, Lnxu;->b(Z)V

    iput-boolean v0, p1, Ljdk;->d:Z

    .line 81
    invoke-virtual {p1}, Ljdk;->f()V

    .line 82
    monitor-exit p2

    return-void

    .line 83
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    const-string p2, "MonitoredCronetRequest"

    const-string v0, "onSucceeded for %s"

    .line 84
    invoke-static {p2, v0, p1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ljez;->a:Ljfa;

    .line 85
    iget-object p1, p1, Ljfa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    const/4 v0, 0x3

    .line 86
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljez;->a:Ljfa;

    .line 87
    iget-object p1, p1, Ljfa;->h:Ljfh;

    .line 88
    invoke-virtual {p1}, Ljfh;->b()V

    iget-object p1, p0, Ljez;->a:Ljfa;

    .line 89
    iget-object p2, p1, Ljfa;->f:Lpcg;

    .line 90
    invoke-virtual {p2}, Lpcg;->isDone()Z

    move-result p2

    const-string v0, "Success before receiving headers"

    .line 91
    invoke-virtual {p1, p2, v0}, Ljfa;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ljez;->a:Ljfa;

    iget-object p1, p1, Ljfa;->i:Ljdk;

    .line 92
    sget-object p2, Lbkc;->a:Lbkc;

    invoke-virtual {p1, p2}, Ljdk;->a(Lbkc;)V

    iget-object p1, p0, Ljez;->a:Ljfa;

    .line 93
    iget-object p1, p1, Ljfa;->e:Lbkh;

    .line 94
    invoke-interface {p1}, Lbkh;->d()V

    :cond_0
    iget-object p1, p0, Ljez;->a:Ljfa;

    .line 95
    iget-object p2, p1, Ljfa;->k:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    iget-object p1, p1, Ljfa;->d:Lbke;

    .line 96
    invoke-virtual {p1, p2}, Lbke;->c(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method
