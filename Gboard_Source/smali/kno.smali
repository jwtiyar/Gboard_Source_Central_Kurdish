.class final Lkno;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field private final a:Labq;

.field private final b:Lkna;

.field private final c:Lkng;

.field private final d:Lpwy;


# direct methods
.method public constructor <init>(Labq;Lkna;Lkng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    invoke-static {}, Lpxa;->m()Lpwy;

    move-result-object v0

    iput-object v0, p0, Lkno;->d:Lpwy;

    iput-object p1, p0, Lkno;->a:Labq;

    iput-object p2, p0, Lkno;->b:Lkna;

    iput-object p3, p0, Lkno;->c:Lkng;

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lkno;->a:Labq;

    const/4 p2, 0x1

    iput-boolean p2, p1, Labq;->d:Z

    .line 3
    iget-object v0, p1, Labq;->b:Labu;

    if-eqz v0, :cond_1

    iget-object v0, v0, Labu;->b:Labp;

    .line 4
    invoke-virtual {v0, p2}, Labp;->cancel(Z)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Labq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lkno;->d:Lpwy;

    .line 6
    invoke-static {p1}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lkno;->d:Lpwy;

    invoke-static {p2}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 7
    throw p1
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lkno;->a:Labq;

    iget-object v0, p0, Lkno;->c:Lkng;

    .line 8
    invoke-static {}, Lknf;->i()Lkne;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lkne;->a(I)V

    .line 10
    invoke-virtual {v1, v2}, Lkne;->b(Z)V

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_1
    sget-object v3, Lojt;->a:Loed;

    .line 12
    :goto_1
    invoke-virtual {v1, v3}, Lkne;->a(Ljava/util/Map;)V

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v1, v2}, Lkne;->a(Z)V

    .line 14
    invoke-static {p3}, Lknk;->a(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p3

    iput-object p3, v1, Lkne;->a:Ljava/lang/Exception;

    .line 15
    invoke-virtual {v0, v1}, Lkng;->a(Lkne;)Lknf;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Labq;->a(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getReceivedByteCount()J

    .line 16
    :goto_2
    iget-object p1, p0, Lkno;->d:Lpwy;

    .line 17
    invoke-virtual {p1}, Lpwy;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkno;->d:Lpwy;

    .line 18
    invoke-static {p1}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lkno;->d:Lpwy;

    .line 18
    invoke-static {p2}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 19
    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 20
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    new-array v0, p2, [B

    .line 22
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lkno;->d:Lpwy;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2, p2}, Lpwy;->write([BII)V

    .line 25
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lkno;->b:Lkna;

    .line 26
    invoke-virtual {p2}, Lkna;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Redirect received while disabled: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 15

    .line 29
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Length"

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v1, 0x8000

    if-eqz v0, :cond_6

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2d

    if-ne v3, v6, :cond_0

    const/4 v2, 0x1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v2, v7, :cond_4

    add-int/lit8 v7, v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Loze;->a(C)I

    move-result v2

    if-ltz v2, :cond_4

    const/16 v8, 0xa

    if-ge v2, v8, :cond_4

    neg-int v2, v2

    int-to-long v9, v2

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-wide/high16 v11, -0x8000000000000000L

    if-ge v7, v2, :cond_2

    add-int/lit8 v2, v7, 0x1

    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Loze;->a(C)I

    move-result v7

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-ge v7, v8, :cond_4

    const-wide/16 v13, 0xa

    mul-long v9, v9, v13

    int-to-long v13, v7

    add-long/2addr v11, v13

    cmp-long v7, v9, v11

    if-ltz v7, :cond_4

    sub-long/2addr v9, v13

    move v7, v2

    goto :goto_0

    :cond_2
    if-ne v3, v6, :cond_3

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_3
    cmp-long v0, v9, v11

    if-eqz v0, :cond_4

    neg-long v2, v9

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    .line 41
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_6

    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v6, v0, v2

    if-gtz v6, :cond_5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    .line 42
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot buffer entire response for content-length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    :try_start_0
    iget-object p1, p0, Lkno;->a:Labq;

    iget-object v0, p0, Lkno;->c:Lkng;

    .line 46
    invoke-static {}, Lknf;->i()Lkne;

    move-result-object v1

    .line 47
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lkne;->a(I)V

    .line 48
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v1, v4}, Lkne;->b(Z)V

    .line 49
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkne;->a(Ljava/util/Map;)V

    .line 50
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkne;->a(Z)V

    iget-object v2, p0, Lkno;->d:Lpwy;

    .line 51
    invoke-virtual {v2}, Lpwy;->a()Lpxa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkne;->a(Lpxa;)V

    .line 52
    invoke-virtual {v0, v1}, Lkng;->a(Lkne;)Lknf;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Labq;->a(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getReceivedByteCount()J

    iget-object p1, p0, Lkno;->d:Lpwy;

    invoke-virtual {p1}, Lpwy;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkno;->d:Lpwy;

    .line 55
    invoke-static {p1}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lkno;->d:Lpwy;

    invoke-static {p2}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 56
    throw p1
.end method
