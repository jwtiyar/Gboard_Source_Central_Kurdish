.class public final Lrgq;
.super Lrih;
.source "PG"


# instance fields
.field public final a:Lrel;

.field public final b:Lrfu;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lrex;

.field public f:Lrfi;

.field public g:Lrin;

.field public h:Lrkk;

.field public i:Lrkj;

.field public j:Z

.field public k:I

.field public l:I

.field public final m:Ljava/util/List;

.field public n:J


# direct methods
.method public constructor <init>(Lrel;Lrfu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrih;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrgq;->l:I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrgq;->m:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lrgq;->n:J

    iput-object p1, p0, Lrgq;->a:Lrel;

    iput-object p2, p0, Lrgq;->b:Lrfu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrgq;->c:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, Lrgb;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lrgq;->b:Lrfu;

    iget-object v1, v0, Lrfu;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lrfu;->a:Lrdr;

    .line 4
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/net/Socket;

    .line 6
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, v0, Lrdr;->c:Ljavax/net/SocketFactory;

    .line 5
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lrgq;->c:Ljava/net/Socket;

    .line 7
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    :try_start_0
    sget-object p2, Lrjv;->c:Lrjv;

    iget-object v0, p0, Lrgq;->c:Ljava/net/Socket;

    iget-object v1, p0, Lrgq;->b:Lrfu;

    iget-object v1, v1, Lrfu;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, v1, p1}, Lrjv;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lrgq;->c:Ljava/net/Socket;

    .line 12
    invoke-static {p1}, Lrkv;->b(Ljava/net/Socket;)Lrlh;

    move-result-object p1

    invoke-static {p1}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object p1

    iput-object p1, p0, Lrgq;->h:Lrkk;

    iget-object p1, p0, Lrgq;->c:Ljava/net/Socket;

    .line 13
    invoke-static {p1}, Lrkv;->a(Ljava/net/Socket;)Lrlg;

    move-result-object p1

    invoke-static {p1}, Lrkv;->a(Lrlg;)Lrkj;

    move-result-object p1

    iput-object p1, p0, Lrgq;->i:Lrkj;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "throw with null exception"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 15
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrgq;->b:Lrfu;

    iget-object v1, v1, Lrfu;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw p2
.end method

.method public final a(Lrgp;)V
    .locals 10

    iget-object v0, p0, Lrgq;->b:Lrfu;

    iget-object v0, v0, Lrfu;->a:Lrdr;

    iget-object v1, v0, Lrdr;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lrgq;->c:Ljava/net/Socket;

    iget-object v4, v0, Lrdr;->a:Lrfb;

    iget-object v5, v4, Lrfb;->b:Ljava/lang/String;

    iget v4, v4, Lrfb;->c:I

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v1, v3, v5, v4, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p1, Lrgp;->b:I

    iget-object v4, p1, Lrgp;->a:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v5, p1, Lrgp;->a:Ljava/util/List;

    .line 18
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lren;

    .line 19
    invoke-virtual {v5, v1}, Lren;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v6

    iput v3, p1, Lrgp;->b:I

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_15

    .line 21
    iget v3, p1, Lrgp;->b:I

    :goto_2
    iget-object v4, p1, Lrgp;->a:Ljava/util/List;

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    if-ge v3, v4, :cond_2

    iget-object v4, p1, Lrgp;->a:Ljava/util/List;

    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lren;

    invoke-virtual {v4, v1}, Lren;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iput-boolean v6, p1, Lrgp;->c:Z

    iget-boolean p1, p1, Lrgp;->d:Z

    iget-object v3, v5, Lren;->e:[Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 24
    sget-object v3, Lrej;->a:Ljava/util/Comparator;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lren;->e:[Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lrgb;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    .line 24
    :goto_3
    iget-object v4, v5, Lren;->f:[Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 26
    sget-object v4, Lrgb;->o:Ljava/util/Comparator;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Lren;->f:[Ljava/lang/String;

    invoke-static {v4, v6, v8}, Lrgb;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v4

    .line 28
    :goto_4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v6

    .line 29
    sget-object v8, Lrej;->a:Ljava/util/Comparator;

    const-string v9, "TLS_FALLBACK_SCSV"

    invoke-static {v8, v6, v9}, Lrgb;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, -0x1

    if-eq v8, p1, :cond_7

    .line 30
    aget-object p1, v6, v8

    invoke-static {v3, p1}, Lrgb;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 29
    :cond_7
    :goto_5
    new-instance p1, Lrem;

    .line 31
    invoke-direct {p1, v5}, Lrem;-><init>(Lren;)V

    .line 32
    invoke-virtual {p1, v3}, Lrem;->a([Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v4}, Lrem;->b([Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lrem;->a()Lren;

    move-result-object p1

    iget-object v3, p1, Lren;->f:[Ljava/lang/String;

    if-nez v3, :cond_8

    goto :goto_6

    .line 35
    :cond_8
    invoke-virtual {v1, v3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 34
    :goto_6
    iget-object p1, p1, Lren;->e:[Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_7

    .line 36
    :cond_9
    invoke-virtual {v1, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 37
    :goto_7
    iget-boolean p1, v5, Lren;->d:Z

    if-nez p1, :cond_a

    goto :goto_8

    .line 38
    :cond_a
    sget-object p1, Lrjv;->c:Lrjv;

    iget-object v3, v0, Lrdr;->a:Lrfb;

    iget-object v3, v3, Lrfb;->b:Ljava/lang/String;

    iget-object v4, v0, Lrdr;->e:Ljava/util/List;

    invoke-virtual {p1, v1, v3, v4}, Lrjv;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    :goto_8
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 40
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lrex;->a(Ljavax/net/ssl/SSLSession;)Lrex;

    move-result-object v3

    iget-object v4, v0, Lrdr;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v6, v0, Lrdr;->a:Lrfb;

    iget-object v6, v6, Lrfb;->b:Ljava/lang/String;

    .line 42
    invoke-interface {v4, v6, p1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 66
    iget-object p1, v0, Lrdr;->k:Lreh;

    iget-object v0, v0, Lrdr;->a:Lrfb;

    iget-object v0, v0, Lrfb;->b:Ljava/lang/String;

    iget-object v4, v3, Lrex;->c:Ljava/util/List;

    .line 43
    invoke-virtual {p1, v0, v4}, Lreh;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean p1, v5, Lren;->d:Z

    if-eqz p1, :cond_b

    .line 44
    sget-object p1, Lrjv;->c:Lrjv;

    invoke-virtual {p1, v1}, Lrjv;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iput-object v1, p0, Lrgq;->d:Ljava/net/Socket;

    .line 45
    invoke-static {v1}, Lrkv;->b(Ljava/net/Socket;)Lrlh;

    move-result-object p1

    invoke-static {p1}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object p1

    iput-object p1, p0, Lrgq;->h:Lrkk;

    iget-object p1, p0, Lrgq;->d:Ljava/net/Socket;

    .line 46
    invoke-static {p1}, Lrkv;->a(Ljava/net/Socket;)Lrlg;

    move-result-object p1

    invoke-static {p1}, Lrkv;->a(Lrlg;)Lrkj;

    move-result-object p1

    iput-object p1, p0, Lrgq;->i:Lrkj;

    iput-object v3, p0, Lrgq;->e:Lrex;

    if-eqz v2, :cond_12

    .line 48
    sget-object p1, Lrfi;->a:Lrfi;

    .line 49
    iget-object p1, p1, Lrfi;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Lrfi;->b:Lrfi;

    .line 50
    iget-object p1, p1, Lrfi;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lrfi;->e:Lrfi;

    .line 51
    iget-object p1, p1, Lrfi;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lrfi;->d:Lrfi;

    .line 52
    iget-object p1, p1, Lrfi;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lrfi;->c:Lrfi;

    .line 53
    iget-object p1, p1, Lrfi;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lrfi;->f:Lrfi;

    .line 54
    iget-object p1, p1, Lrfi;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 55
    sget-object p1, Lrfi;->f:Lrfi;

    goto :goto_9

    .line 54
    :cond_c
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected protocol: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_d
    sget-object p1, Lrfi;->c:Lrfi;

    goto :goto_9

    :cond_e
    sget-object p1, Lrfi;->d:Lrfi;

    goto :goto_9

    :cond_f
    sget-object p1, Lrfi;->e:Lrfi;

    goto :goto_9

    :cond_10
    sget-object p1, Lrfi;->b:Lrfi;

    goto :goto_9

    :cond_11
    sget-object p1, Lrfi;->a:Lrfi;

    goto :goto_9

    .line 47
    :cond_12
    sget-object p1, Lrfi;->b:Lrfi;

    .line 55
    :goto_9
    iput-object p1, p0, Lrgq;->f:Lrfi;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_13

    .line 56
    sget-object p1, Lrjv;->c:Lrjv;

    invoke-virtual {p1, v1}, Lrjv;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_13
    return-void

    .line 42
    :cond_14
    :try_start_2
    iget-object p1, v3, Lrex;->c:Ljava/util/List;

    .line 57
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 58
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lrdr;->a:Lrfb;

    iget-object v0, v0, Lrfb;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p1}, Lreh;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    .line 61
    invoke-static {p1, v0}, Lrka;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    .line 62
    invoke-static {p1, v4}, Lrka;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_15
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lrgp;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lrgp;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported protocols="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_b

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_a

    :catchall_1
    move-exception p1

    goto :goto_b

    :catch_1
    move-exception p1

    .line 67
    :goto_a
    :try_start_3
    invoke-static {p1}, Lrgb;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 68
    :cond_16
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    if-eqz v2, :cond_17

    .line 56
    sget-object v0, Lrjv;->c:Lrjv;

    invoke-virtual {v0, v2}, Lrjv;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 69
    :cond_17
    invoke-static {v2}, Lrgb;->a(Ljava/net/Socket;)V

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method public final a(Lrin;)V
    .locals 1

    iget-object v0, p0, Lrgq;->a:Lrel;

    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    invoke-virtual {p1}, Lrin;->a()I

    move-result p1

    iput p1, p0, Lrgq;->l:I

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lriu;)V
    .locals 1

    const/16 v0, 0x8

    .line 87
    invoke-virtual {p1, v0}, Lriu;->a(I)V

    return-void
.end method

.method public final a(Lrdr;Lrfu;)Z
    .locals 4

    iget-object v0, p0, Lrgq;->m:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lrgq;->l:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lrgq;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lrgq;->b:Lrfu;

    iget-object v0, v0, Lrfu;->a:Lrdr;

    .line 71
    invoke-virtual {v0, p1}, Lrdr;->a(Lrdr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lrdr;->a:Lrfb;

    iget-object v0, v0, Lrfb;->b:Ljava/lang/String;

    iget-object v1, p0, Lrgq;->b:Lrfu;

    iget-object v1, v1, Lrfu;->a:Lrdr;

    iget-object v1, v1, Lrdr;->a:Lrfb;

    iget-object v1, v1, Lrfb;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lrgq;->g:Lrin;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lrfu;->b:Ljava/net/Proxy;

    .line 73
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lrgq;->b:Lrfu;

    iget-object v0, v0, Lrfu;->b:Ljava/net/Proxy;

    .line 74
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lrgq;->b:Lrfu;

    iget-object v0, v0, Lrfu;->c:Ljava/net/InetSocketAddress;

    iget-object v3, p2, Lrfu;->c:Ljava/net/InetSocketAddress;

    .line 75
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lrfu;->a:Lrdr;

    iget-object p2, p2, Lrdr;->j:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lrka;->a:Lrka;

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lrdr;->a:Lrfb;

    .line 76
    invoke-virtual {p0, p2}, Lrgq;->a(Lrfb;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p1, Lrdr;->k:Lreh;

    iget-object p1, p1, Lrdr;->a:Lrfb;

    iget-object p1, p1, Lrfb;->b:Ljava/lang/String;

    iget-object v0, p0, Lrgq;->e:Lrex;

    iget-object v0, v0, Lrex;->c:Ljava/util/List;

    .line 77
    invoke-virtual {p2, p1, v0}, Lreh;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final a(Lrfb;)Z
    .locals 4

    iget v0, p1, Lrfb;->c:I

    iget-object v1, p0, Lrgq;->b:Lrfu;

    iget-object v1, v1, Lrfu;->a:Lrdr;

    iget-object v1, v1, Lrdr;->a:Lrfb;

    iget v2, v1, Lrfb;->c:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lrfb;->b:Ljava/lang/String;

    iget-object v1, v1, Lrfb;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lrgq;->e:Lrex;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lrfb;->b:Ljava/lang/String;

    iget-object v0, v0, Lrex;->c:Ljava/util/List;

    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 98
    invoke-static {p1, v0}, Lrka;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method public final a(Z)Z
    .locals 4

    iget-object v0, p0, Lrgq;->d:Ljava/net/Socket;

    .line 78
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lrgq;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lrgq;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lrgq;->g:Lrin;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Lrin;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lrgq;->d:Ljava/net/Socket;

    .line 80
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lrgq;->d:Ljava/net/Socket;

    .line 81
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lrgq;->h:Lrkk;

    .line 82
    invoke-interface {v0}, Lrkk;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lrgq;->d:Ljava/net/Socket;

    .line 83
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :cond_2
    iget-object v0, p0, Lrgq;->d:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lrgq;->d:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lrgq;->g:Lrin;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lrgq;->d:Ljava/net/Socket;

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lrif;

    .line 89
    invoke-direct {v0}, Lrif;-><init>()V

    iget-object v2, p0, Lrgq;->d:Ljava/net/Socket;

    iget-object v3, p0, Lrgq;->b:Lrfu;

    iget-object v3, v3, Lrfu;->a:Lrdr;

    iget-object v3, v3, Lrdr;->a:Lrfb;

    iget-object v3, v3, Lrfb;->b:Ljava/lang/String;

    iget-object v4, p0, Lrgq;->h:Lrkk;

    iget-object v5, p0, Lrgq;->i:Lrkj;

    iput-object v2, v0, Lrif;->a:Ljava/net/Socket;

    iput-object v3, v0, Lrif;->b:Ljava/lang/String;

    iput-object v4, v0, Lrif;->c:Lrkk;

    iput-object v5, v0, Lrif;->d:Lrkj;

    iput-object p0, v0, Lrif;->e:Lrih;

    .line 90
    new-instance v2, Lrin;

    invoke-direct {v2, v0}, Lrin;-><init>(Lrif;)V

    iput-object v2, p0, Lrgq;->g:Lrin;

    iget-object v0, v2, Lrin;->p:Lriv;

    .line 91
    invoke-virtual {v0}, Lriv;->a()V

    iget-object v0, v2, Lrin;->p:Lriv;

    iget-object v3, v2, Lrin;->l:Lriy;

    .line 92
    invoke-virtual {v0, v3}, Lriv;->b(Lriy;)V

    iget-object v0, v2, Lrin;->l:Lriy;

    .line 93
    invoke-virtual {v0}, Lriy;->b()I

    move-result v0

    const v3, 0xffff

    if-eq v0, v3, :cond_0

    iget-object v3, v2, Lrin;->p:Lriv;

    const v4, -0xffff

    add-int/2addr v0, v4

    int-to-long v4, v0

    .line 94
    invoke-virtual {v3, v1, v4, v5}, Lriv;->a(IJ)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, v2, Lrin;->q:Lrim;

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrgq;->b:Lrfu;

    iget-object v1, v1, Lrfu;->a:Lrdr;

    iget-object v1, v1, Lrdr;->a:Lrfb;

    iget-object v1, v1, Lrfb;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrgq;->b:Lrfu;

    iget-object v1, v1, Lrfu;->a:Lrdr;

    iget-object v1, v1, Lrdr;->a:Lrfb;

    iget v1, v1, Lrfb;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrgq;->b:Lrfu;

    iget-object v1, v1, Lrfu;->b:Ljava/net/Proxy;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrgq;->b:Lrfu;

    iget-object v1, v1, Lrfu;->c:Ljava/net/InetSocketAddress;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrgq;->e:Lrex;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrex;->b:Lrej;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 103
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrgq;->f:Lrfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
