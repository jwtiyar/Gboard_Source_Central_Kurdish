.class public final Lcvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lcvc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Lcvq;
    .locals 3

    .line 25
    invoke-static {}, Lcvq;->h()Lcvh;

    move-result-object v0

    sget-object v1, Lcvj;->e:Lcvj;

    .line 26
    invoke-virtual {v0, v1}, Lcvh;->a(Lcvj;)V

    const/16 v1, -0x2711

    .line 27
    invoke-static {v1}, Lcvi;->a(I)Lcvi;

    move-result-object v1

    iput-object v1, v0, Lcvh;->d:Lcvi;

    .line 28
    invoke-static {}, Lcvm;->f()Lcvl;

    move-result-object v1

    const v2, 0x7f080372

    .line 29
    invoke-virtual {v1, v2}, Lcvl;->b(I)V

    .line 30
    invoke-virtual {v1, p0}, Lcvl;->a(I)V

    const/4 p0, 0x2

    iput p0, v1, Lcvl;->b:I

    .line 31
    invoke-virtual {v1}, Lcvl;->a()Lcvm;

    move-result-object p0

    iput-object p0, v0, Lcvh;->c:Lcvm;

    .line 32
    invoke-virtual {v0}, Lcvh;->a()Lcvq;

    move-result-object p0

    return-object p0
.end method

.method public static final a(II)Lcvx;
    .locals 3

    .line 2
    invoke-static {}, Lcvy;->e()Lcvx;

    move-result-object v0

    .line 3
    invoke-static {}, Lcvq;->h()Lcvh;

    move-result-object v1

    sget-object v2, Lcvj;->h:Lcvj;

    .line 4
    invoke-virtual {v1, v2}, Lcvh;->a(Lcvj;)V

    const/16 v2, -0x2711

    .line 5
    invoke-static {v2}, Lcvi;->a(I)Lcvi;

    move-result-object v2

    iput-object v2, v1, Lcvh;->d:Lcvi;

    .line 6
    invoke-static {p1}, Lcvp;->a(I)Lcvp;

    move-result-object p1

    iput-object p1, v1, Lcvh;->b:Lcvp;

    .line 7
    invoke-static {}, Lcvm;->f()Lcvl;

    move-result-object p1

    const v2, 0x7f080372

    .line 8
    invoke-virtual {p1, v2}, Lcvl;->b(I)V

    .line 9
    invoke-virtual {p1, p0}, Lcvl;->a(I)V

    const/4 p0, 0x2

    iput p0, p1, Lcvl;->b:I

    .line 10
    invoke-virtual {p1}, Lcvl;->a()Lcvm;

    move-result-object p0

    iput-object p0, v1, Lcvh;->c:Lcvm;

    .line 11
    invoke-virtual {v1}, Lcvh;->a()Lcvq;

    move-result-object p0

    iput-object p0, v0, Lcvx;->a:Lcvq;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;I)Lcvx;
    .locals 2

    .line 33
    invoke-static {}, Lcvy;->e()Lcvx;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lcvc;->a(I)Lcvq;

    move-result-object p1

    iput-object p1, v0, Lcvx;->a:Lcvq;

    .line 35
    invoke-static {}, Lcvq;->h()Lcvh;

    move-result-object p1

    sget-object v1, Lcvj;->b:Lcvj;

    .line 36
    invoke-virtual {p1, v1}, Lcvh;->a(Lcvj;)V

    .line 37
    invoke-static {}, Lcvo;->e()Lcvn;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcvn;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcvn;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcvn;->a()Lcvo;

    move-result-object p0

    iput-object p0, p1, Lcvh;->a:Lcvo;

    const/16 p0, -0x2713

    .line 38
    invoke-static {p0}, Lcvi;->a(I)Lcvi;

    move-result-object p0

    iput-object p0, p1, Lcvh;->d:Lcvi;

    .line 39
    invoke-virtual {p1}, Lcvh;->a()Lcvq;

    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lcvx;->a(Lcvq;)V

    .line 41
    invoke-static {}, Lcvq;->h()Lcvh;

    move-result-object p0

    sget-object p1, Lcvj;->e:Lcvj;

    .line 42
    invoke-virtual {p0, p1}, Lcvh;->a(Lcvj;)V

    const/16 p1, -0x2712

    .line 43
    invoke-static {p1}, Lcvi;->a(I)Lcvi;

    move-result-object p1

    iput-object p1, p0, Lcvh;->d:Lcvi;

    .line 44
    invoke-static {}, Lcvm;->f()Lcvl;

    move-result-object p1

    const v1, 0x7f080334

    .line 45
    invoke-virtual {p1, v1}, Lcvl;->b(I)V

    const/4 v1, 0x1

    iput v1, p1, Lcvl;->a:I

    const v1, 0x7f130118

    .line 46
    invoke-virtual {p1, v1}, Lcvl;->a(I)V

    const/4 v1, 0x2

    iput v1, p1, Lcvl;->b:I

    .line 47
    invoke-virtual {p1}, Lcvl;->a()Lcvm;

    move-result-object p1

    iput-object p1, p0, Lcvh;->c:Lcvm;

    .line 48
    invoke-virtual {p0}, Lcvh;->a()Lcvq;

    move-result-object p0

    iget-object p1, v0, Lcvx;->b:Lodr;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, v0, Lcvx;->c:Lodw;

    if-eqz p1, :cond_1

    .line 49
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object p1

    iput-object p1, v0, Lcvx;->b:Lodr;

    iget-object p1, v0, Lcvx;->b:Lodr;

    iget-object v1, v0, Lcvx;->c:Lodw;

    .line 50
    invoke-virtual {p1, v1}, Lodr;->b(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcvx;->c:Lodw;

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object p1

    iput-object p1, v0, Lcvx;->b:Lodr;

    .line 48
    :goto_0
    iget-object p1, v0, Lcvx;->b:Lodr;

    .line 52
    invoke-virtual {p1, p0}, Lodr;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/net/URI;)Ljava/lang/String;
    .locals 5

    .line 74
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v0, p0, v2

    aput-object v1, p0, v3

    const-string v0, "%s:///%s"

    .line 78
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v0, p0, v2

    aput-object v1, p0, v3

    const-string v0, "%s://%s"

    .line 79
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const/4 p0, 0x3

    const-string v1, "Invalid URI for native engine (%s)"

    .line 76
    invoke-static {p0, v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lprv;)Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lprv;->a:Lpys;

    .line 121
    invoke-interface {v0}, Lpys;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lprv;->a:Lpys;

    invoke-interface {v1}, Lpys;->size()I

    move-result v1

    iget-object v2, p0, Lprv;->a:Lpys;

    add-int/lit8 v1, v1, -0x1

    .line 122
    invoke-interface {v2, v1}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprt;

    iget-object v1, v1, Lprt;->e:Lprs;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lprs;->f:Lpzm;

    .line 123
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 124
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;JLkhd;)Lkgp;
    .locals 0

    iget-object p3, p3, Lkhd;->b:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkjd;

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0, p1, p2}, Lkjd;->a(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkiw;

    if-eqz p0, :cond_0

    .line 56
    sget-object p1, Lkfp;->a:Lkfp;

    invoke-virtual {p0, p1}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Lkfv;->b()Lkgp;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3
.end method

.method public static a(Llka;Lhww;Ljava/lang/String;)Loxu;
    .locals 4

    .line 99
    invoke-interface {p1}, Lhww;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    sget-object p1, Loxu;->g:Loxu;

    .line 101
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    .line 102
    sget-object v0, Loyl;->t:Loyl;

    .line 103
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 103
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 105
    check-cast v1, Loyl;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Loyl;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Loyl;->a:I

    iput-object p2, v1, Loyl;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Loyl;

    iget-boolean v0, p1, Lpyc;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    :goto_1
    iget-object v0, p1, Lpyc;->b:Lpyh;

    .line 107
    check-cast v0, Loxu;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Loxu;->c:Loyl;

    iget p2, v0, Loxu;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Loxu;->a:I

    .line 109
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxu;

    .line 110
    invoke-interface {p0, p1}, Llka;->b(Loxu;)Loxu;

    move-result-object p0

    return-object p0

    .line 111
    :cond_2
    sget-object p0, Loxu;->g:Loxu;

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Lpto;
    .locals 5

    .line 112
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 114
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lptq;

    iget v0, p0, Lptq;->a:I

    .line 115
    invoke-static {v0}, Lptp;->a(I)Lptp;

    move-result-object v0

    sget-object v4, Lptp;->a:Lptp;

    if-ne v0, v4, :cond_1

    .line 116
    iget p1, p0, Lptq;->a:I

    if-ne p1, v3, :cond_0

    iget-object p0, p0, Lptq;->b:Ljava/lang/Object;

    .line 117
    check-cast p0, Lpto;

    goto :goto_0

    .line 118
    :cond_0
    sget-object p0, Lpto;->b:Lpto;

    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 117
    iget p0, p0, Lptq;->a:I

    .line 119
    invoke-static {p0}, Lptp;->a(I)Lptp;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "Expected %s to be set as SECURE_AGGREGAND side channel, but found %s"

    .line 120
    invoke-static {v1, p0, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p0

    throw p0

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "Sought execution info for side channel %s, but no such execution info was provided."

    .line 113
    invoke-static {v1, p1, p0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Lqyx;
    .locals 6

    const-string v0, "test_cert_2"

    .line 80
    :try_start_0
    new-instance v1, Lqyx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqyx;-><init>(Ljava/lang/String;I[B)V

    const-string p0, "AndroidOpenSSL"

    .line 81
    invoke-static {p0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    .line 82
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    .line 84
    invoke-virtual {p2, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v3, "X.509"

    .line 85
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    .line 86
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 88
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    const-string v5, "RFC2253"

    .line 89
    invoke-virtual {v3, v5}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, p1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 92
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string p2, "TLS"

    .line 94
    invoke-static {p2, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    .line 95
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 96
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    iput-object p0, v1, Lqyx;->u:Ljavax/net/ssl/SSLSocketFactory;

    const/4 p0, 0x1

    iput p0, v1, Lqyx;->v:I

    iput-object v0, v1, Lqow;->g:Ljava/lang/String;

    return-object v1

    :catchall_0
    move-exception p0

    .line 90
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 91
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Ljava/lang/RuntimeException;

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcvc;->a:Lcvc;

    if-nez v0, :cond_1

    const-class v0, Lcvc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcvc;->a:Lcvc;

    if-nez v1, :cond_0

    new-instance v1, Lcvc;

    .line 23
    invoke-direct {v1}, Lcvc;-><init>()V

    sput-object v1, Lcvc;->a:Lcvc;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(ILfbb;Lecj;Ljava/lang/String;)V
    .locals 2

    .line 61
    sget-object v0, Lecj;->d:Lecj;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lecj;->e:Lecj;

    if-eq p2, v0, :cond_1

    sget-object v0, Lecj;->f:Lecj;

    if-ne p2, v0, :cond_2

    .line 62
    :cond_1
    :goto_0
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lfbd;

    invoke-virtual {v0, v1}, Lkok;->b(Ljava/lang/Class;)V

    .line 63
    :cond_2
    invoke-static {}, Lcvc;->d()Lfbc;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    iget v1, v0, Lfbc;->a:I

    if-ne v1, p0, :cond_4

    iget-object v1, v0, Lfbc;->b:Lfbb;

    if-ne v1, p1, :cond_4

    return-void

    .line 63
    :cond_4
    :goto_1
    new-instance v1, Lfbc;

    .line 64
    invoke-direct {v1, p0, p1, p2, p3}, Lfbc;-><init>(ILfbb;Lecj;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p0

    new-instance p1, Lfbd;

    .line 66
    invoke-direct {p1, v1, v0}, Lfbd;-><init>(Lfbc;Lfbc;)V

    .line 67
    invoke-virtual {p0, p1}, Lkok;->a(Lkoe;)V

    iget-object p0, v1, Lfbc;->b:Lfbb;

    iget-object p1, v1, Lfbc;->d:Ljava/lang/String;

    .line 68
    sget-object p2, Lfbb;->b:Lfbb;

    if-ne p0, p2, :cond_5

    goto :goto_2

    .line 71
    :cond_5
    sget-object p2, Lfbb;->a:Lfbb;

    if-eq p0, p2, :cond_6

    sget-object p1, Lfbd;->a:Loky;

    .line 73
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x7f

    const-string p3, "com/google/android/apps/inputmethod/libs/search/CorpusSelectorNotification$CorpusSelectorNotificationUtil"

    const-string v0, "logCorpusUsage"

    const-string v1, "CorpusSelectorNotification.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Selection in corpus of type %s could not be logged"

    invoke-interface {p1, p2, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_6
    :goto_2
    sget-object p2, Lkkc;->a:Lkkc;

    sget-object p3, Lfbb;->b:Lfbb;

    if-ne p0, p3, :cond_7

    .line 70
    sget-object p0, Ldaa;->o:Ldaa;

    goto :goto_3

    .line 71
    :cond_7
    sget-object p0, Ldaa;->p:Ldaa;

    :goto_3
    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 72
    invoke-virtual {p2, p0, p3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(II)Lcvq;
    .locals 2

    .line 14
    invoke-static {}, Lcvq;->h()Lcvh;

    move-result-object v0

    sget-object v1, Lcvj;->g:Lcvj;

    .line 15
    invoke-virtual {v0, v1}, Lcvh;->a(Lcvj;)V

    const/16 v1, -0x2711

    .line 16
    invoke-static {v1}, Lcvi;->a(I)Lcvi;

    move-result-object v1

    iput-object v1, v0, Lcvh;->d:Lcvi;

    .line 17
    invoke-static {p1}, Lcvp;->a(I)Lcvp;

    move-result-object p1

    iput-object p1, v0, Lcvh;->b:Lcvp;

    .line 18
    invoke-static {}, Lcvm;->f()Lcvl;

    move-result-object p1

    const v1, 0x7f080372

    .line 19
    invoke-virtual {p1, v1}, Lcvl;->b(I)V

    .line 20
    invoke-virtual {p1, p0}, Lcvl;->a(I)V

    const/4 p0, 0x2

    iput p0, p1, Lcvl;->b:I

    .line 21
    invoke-virtual {p1}, Lcvl;->a()Lcvm;

    move-result-object p0

    iput-object p0, v0, Lcvh;->c:Lcvm;

    .line 22
    invoke-virtual {v0}, Lcvh;->a()Lcvq;

    move-result-object p0

    return-object p0
.end method

.method public static b()Loff;
    .locals 2

    .line 53
    sget-object v0, Lczg;->a:Lczg;

    sget-object v1, Lczg;->b:Lczg;

    invoke-static {v0, v1}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 2

    .line 59
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lfbd;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lfbd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfbd;->c:Lfbc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 60
    iget v0, v0, Lfbc;->a:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final c(II)Lcvx;
    .locals 1

    .line 12
    invoke-static {}, Lcvy;->e()Lcvx;

    move-result-object v0

    .line 13
    invoke-static {p0, p1}, Lcvc;->b(II)Lcvq;

    move-result-object p0

    iput-object p0, v0, Lcvx;->a:Lcvq;

    return-object v0
.end method

.method public static d()Lfbc;
    .locals 2

    .line 58
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lfbd;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lfbd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfbd;->b:Lfbc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
