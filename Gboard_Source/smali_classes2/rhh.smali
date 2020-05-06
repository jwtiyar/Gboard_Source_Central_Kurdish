.class public final Lrhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfc;


# instance fields
.field public volatile a:Lrgw;

.field public b:Ljava/lang/Object;

.field public volatile c:Z

.field private final d:Lrff;


# direct methods
.method public constructor <init>(Lrff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhh;->d:Lrff;

    return-void
.end method

.method private static final a(Lrfr;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 69
    invoke-virtual {p0, v0}, Lrfr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "\\d+"

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0

    :cond_1
    return p1
.end method

.method private final a(Lrfb;)Lrdr;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lrfb;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lrhh;->d:Lrff;

    iget-object v3, v2, Lrff;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v4, v2, Lrff;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, v2, Lrff;->p:Lreh;

    move-object v12, v2

    move-object v10, v3

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    :goto_0
    new-instance v2, Lrdr;

    iget-object v6, v1, Lrfb;->b:Ljava/lang/String;

    iget v7, v1, Lrfb;->c:I

    iget-object v1, v0, Lrhh;->d:Lrff;

    iget-object v8, v1, Lrff;->t:Lreu;

    iget-object v9, v1, Lrff;->l:Ljavax/net/SocketFactory;

    iget-object v13, v1, Lrff;->q:Lrdt;

    iget-object v14, v1, Lrff;->d:Ljava/net/Proxy;

    iget-object v15, v1, Lrff;->e:Ljava/util/List;

    iget-object v3, v1, Lrff;->f:Ljava/util/List;

    iget-object v1, v1, Lrff;->i:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 3
    invoke-direct/range {v5 .. v17}, Lrdr;-><init>(Ljava/lang/String;ILreu;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lreh;Lrdt;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method private final a(Ljava/io/IOException;Lrgw;ZLrfn;)Z
    .locals 2

    .line 59
    invoke-virtual {p2, p1}, Lrgw;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lrhh;->d:Lrff;

    iget-boolean v0, v0, Lrff;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_1

    iget-object p4, p4, Lrfn;->d:Lrfp;

    .line 60
    instance-of p4, p4, Lrjj;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 61
    :cond_1
    :goto_0
    instance-of p4, p1, Ljava/net/ProtocolException;

    if-nez p4, :cond_8

    .line 62
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_2

    .line 63
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_8

    if-nez p3, :cond_8

    goto :goto_1

    .line 64
    :cond_2
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_3

    .line 65
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-nez p3, :cond_8

    .line 66
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    goto :goto_4

    .line 63
    :cond_4
    :goto_1
    iget-object p1, p2, Lrgw;->c:Lrfu;

    if-nez p1, :cond_7

    iget-object p1, p2, Lrgw;->b:Lrgt;

    if-nez p1, :cond_5

    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {p1}, Lrgt;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 63
    :goto_2
    iget-object p1, p2, Lrgw;->g:Lrgu;

    .line 68
    invoke-virtual {p1}, Lrgu;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_4
    return v1
.end method

.method private static final a(Lrfr;Lrfb;)Z
    .locals 2

    iget-object p0, p0, Lrfr;->a:Lrfn;

    iget-object p0, p0, Lrfn;->a:Lrfb;

    iget-object v0, p0, Lrfb;->b:Ljava/lang/String;

    iget-object v1, p1, Lrfb;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lrfb;->c:I

    iget v1, p1, Lrfb;->c:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lrfb;->a:Ljava/lang/String;

    iget-object p1, p1, Lrfb;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lrhf;)Lrfr;
    .locals 14

    iget-object v0, p1, Lrhf;->d:Lrfn;

    iget-object v7, p1, Lrhf;->e:Lred;

    iget-object v8, p1, Lrhf;->f:Lrew;

    new-instance v9, Lrgw;

    iget-object v1, p0, Lrhh;->d:Lrff;

    .line 4
    iget-object v2, v1, Lrff;->s:Lrel;

    iget-object v1, v0, Lrfn;->a:Lrfb;

    .line 5
    invoke-direct {p0, v1}, Lrhh;->a(Lrfb;)Lrdr;

    move-result-object v3

    iget-object v6, p0, Lrhh;->b:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lrgw;-><init>(Lrel;Lrdr;Lred;Lrew;Ljava/lang/Object;)V

    iput-object v9, p0, Lrhh;->a:Lrgw;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lrhh;->c:Z

    if-nez v3, :cond_1c

    .line 6
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lrhf;->a(Lrfn;Lrgw;Lrha;Lrgq;)Lrfr;

    move-result-object v0
    :try_end_0
    .catch Lrgs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lrfr;->b()Lrfq;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lrfr;->b()Lrfq;

    move-result-object v1

    iput-object v11, v1, Lrfq;->g:Lrft;

    .line 12
    invoke-virtual {v1}, Lrfq;->a()Lrfr;

    move-result-object v1

    iget-object v3, v1, Lrfr;->g:Lrft;

    if-nez v3, :cond_0

    iput-object v1, v0, Lrfq;->j:Lrfr;

    .line 13
    invoke-virtual {v0}, Lrfq;->a()Lrfr;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, v9, Lrgw;->c:Lrfu;

    iget v3, v0, Lrfr;->c:I

    iget-object v4, v0, Lrfr;->a:Lrfn;

    iget-object v5, v4, Lrfn;->b:Ljava/lang/String;

    const/16 v6, 0x133

    if-eq v3, v6, :cond_c

    const/16 v6, 0x134

    if-eq v3, v6, :cond_c

    const/16 v6, 0x191

    if-eq v3, v6, :cond_b

    const/16 v6, 0x1f7

    if-eq v3, v6, :cond_8

    const/16 v6, 0x197

    if-eq v3, v6, :cond_5

    const/16 v1, 0x198

    if-eq v3, v1, :cond_3

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_2
    move-object v12, v11

    goto/16 :goto_b

    .line 14
    :cond_3
    iget-object v3, p0, Lrhh;->d:Lrff;

    iget-boolean v3, v3, Lrff;->w:Z

    if-eqz v3, :cond_2

    iget-object v3, v4, Lrfn;->d:Lrfp;

    .line 15
    instance-of v3, v3, Lrjj;

    if-nez v3, :cond_2

    iget-object v3, v0, Lrfr;->j:Lrfr;

    if-eqz v3, :cond_4

    iget v3, v3, Lrfr;->c:I

    if-eq v3, v1, :cond_2

    .line 16
    :cond_4
    invoke-static {v0, v10}, Lrhh;->a(Lrfr;I)I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, v0, Lrfr;->a:Lrfn;

    goto :goto_5

    :cond_5
    if-nez v1, :cond_6

    iget-object v1, p0, Lrhh;->d:Lrff;

    iget-object v1, v1, Lrff;->d:Ljava/net/Proxy;

    goto :goto_3

    .line 17
    :cond_6
    iget-object v1, v1, Lrfu;->b:Ljava/net/Proxy;

    :goto_3
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v3, :cond_7

    .line 47
    iget-object v1, p0, Lrhh;->d:Lrff;

    .line 17
    iget-object v1, v1, Lrff;->q:Lrdt;

    goto :goto_2

    .line 47
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    iget-object v1, v0, Lrfr;->j:Lrfr;

    if-nez v1, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    iget v1, v1, Lrfr;->c:I

    if-ne v1, v6, :cond_a

    goto :goto_2

    :cond_a
    :goto_4
    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lrhh;->a(Lrfr;I)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lrfr;->a:Lrfn;

    :goto_5
    move-object v12, v1

    goto/16 :goto_b

    .line 17
    :cond_b
    iget-object v1, p0, Lrhh;->d:Lrff;

    .line 18
    iget-object v1, v1, Lrff;->r:Lrdt;

    goto :goto_2

    :cond_c
    const-string v1, "GET"

    .line 19
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "HEAD"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    .line 18
    :cond_d
    :pswitch_0
    iget-object v1, p0, Lrhh;->d:Lrff;

    .line 20
    iget-boolean v1, v1, Lrff;->v:Z

    if-eqz v1, :cond_2

    const-string v1, "Location"

    .line 21
    invoke-virtual {v0, v1}, Lrfr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lrfr;->a:Lrfn;

    iget-object v3, v3, Lrfn;->a:Lrfb;

    .line 22
    invoke-virtual {v3, v1}, Lrfb;->c(Ljava/lang/String;)Lrfa;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 23
    invoke-virtual {v1}, Lrfa;->b()Lrfb;

    move-result-object v1

    goto :goto_6

    :cond_e
    move-object v1, v11

    :goto_6
    if-eqz v1, :cond_2

    iget-object v3, v1, Lrfb;->a:Ljava/lang/String;

    iget-object v4, v0, Lrfr;->a:Lrfn;

    iget-object v4, v4, Lrfn;->a:Lrfb;

    iget-object v4, v4, Lrfb;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    .line 25
    :cond_f
    iget-object v3, p0, Lrhh;->d:Lrff;

    iget-boolean v3, v3, Lrff;->u:Z

    if-nez v3, :cond_10

    goto/16 :goto_2

    .line 24
    :cond_10
    :goto_7
    iget-object v3, v0, Lrfr;->a:Lrfn;

    .line 26
    invoke-virtual {v3}, Lrfn;->b()Lrfm;

    move-result-object v3

    .line 27
    invoke-static {v5}, Lrhe;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "PROPFIND"

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "PROPFIND"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v5, "GET"

    .line 30
    invoke-virtual {v3, v5, v11}, Lrfm;->a(Ljava/lang/String;Lrfp;)V

    goto :goto_9

    :cond_11
    if-eqz v4, :cond_12

    .line 31
    iget-object v6, v0, Lrfr;->a:Lrfn;

    iget-object v6, v6, Lrfn;->d:Lrfp;

    goto :goto_8

    :cond_12
    move-object v6, v11

    .line 25
    :goto_8
    invoke-virtual {v3, v5, v6}, Lrfm;->a(Ljava/lang/String;Lrfp;)V

    :goto_9
    if-nez v4, :cond_13

    const-string v4, "Transfer-Encoding"

    .line 32
    invoke-virtual {v3, v4}, Lrfm;->a(Ljava/lang/String;)V

    const-string v4, "Content-Length"

    .line 33
    invoke-virtual {v3, v4}, Lrfm;->a(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    .line 34
    invoke-virtual {v3, v4}, Lrfm;->a(Ljava/lang/String;)V

    .line 35
    :cond_13
    invoke-static {v0, v1}, Lrhh;->a(Lrfr;Lrfb;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    const-string v4, "Authorization"

    .line 31
    invoke-virtual {v3, v4}, Lrfm;->a(Ljava/lang/String;)V

    .line 36
    :goto_a
    invoke-virtual {v3, v1}, Lrfm;->a(Lrfb;)V

    invoke-virtual {v3}, Lrfm;->a()Lrfn;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :goto_b
    if-eqz v12, :cond_19

    .line 13
    iget-object v1, v0, Lrfr;->g:Lrft;

    .line 37
    invoke-static {v1}, Lrgb;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_18

    iget-object v1, v12, Lrfn;->d:Lrfp;

    .line 38
    instance-of v1, v1, Lrjj;

    if-nez v1, :cond_17

    iget-object v1, v12, Lrfn;->a:Lrfb;

    .line 39
    invoke-static {v0, v1}, Lrhh;->a(Lrfr;Lrfb;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 40
    invoke-virtual {v9}, Lrgw;->c()V

    new-instance v9, Lrgw;

    iget-object v1, p0, Lrhh;->d:Lrff;

    iget-object v2, v1, Lrff;->s:Lrel;

    iget-object v1, v12, Lrfn;->a:Lrfb;

    .line 41
    invoke-direct {p0, v1}, Lrhh;->a(Lrfb;)Lrdr;

    move-result-object v3

    iget-object v6, p0, Lrhh;->b:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lrgw;-><init>(Lrel;Lrdr;Lred;Lrew;Ljava/lang/Object;)V

    iput-object v9, p0, Lrhh;->a:Lrgw;

    :goto_c
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto/16 :goto_0

    :cond_15
    iget-object v1, v9, Lrgw;->d:Lrel;

    .line 42
    monitor-enter v1

    :try_start_2
    iget-object v2, v9, Lrgw;->m:Lrha;

    .line 43
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_16

    goto :goto_c

    .line 50
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 52
    :cond_17
    invoke-virtual {v9}, Lrgw;->c()V

    .line 53
    new-instance p1, Ljava/net/HttpRetryException;

    iget v0, v0, Lrfr;->c:I

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 54
    :cond_18
    invoke-virtual {v9}, Lrgw;->c()V

    .line 55
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_19
    invoke-virtual {v9}, Lrgw;->c()V

    return-object v0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {v9}, Lrgw;->c()V

    .line 49
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_d

    :catch_1
    move-exception v3

    .line 7
    :try_start_4
    instance-of v4, v3, Lrhq;

    xor-int/lit8 v4, v4, 0x1

    .line 8
    invoke-direct {p0, v3, v9, v4, v0}, Lrhh;->a(Ljava/io/IOException;Lrgw;ZLrfn;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto/16 :goto_0

    :cond_1a
    throw v3

    :catch_2
    move-exception v3

    .line 58
    iget-object v4, v3, Lrgs;->b:Ljava/io/IOException;

    .line 9
    invoke-direct {p0, v4, v9, v10, v0}, Lrhh;->a(Ljava/io/IOException;Lrgw;ZLrfn;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto/16 :goto_0

    .line 51
    :cond_1b
    iget-object p1, v3, Lrgs;->a:Ljava/io/IOException;

    .line 44
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :goto_d
    invoke-virtual {v9, v11}, Lrgw;->a(Ljava/io/IOException;)V

    .line 46
    invoke-virtual {v9}, Lrgw;->c()V

    throw p1

    .line 57
    :cond_1c
    invoke-virtual {v9}, Lrgw;->c()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw p1

    :goto_f
    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
