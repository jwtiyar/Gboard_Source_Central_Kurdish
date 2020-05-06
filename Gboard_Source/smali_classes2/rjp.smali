.class final Lrjp;
.super Lrjv;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lrju;

.field private final d:Lrju;

.field private final e:Lrju;

.field private final f:Lrju;

.field private final g:Lrjo;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lrju;Lrju;Lrju;Lrju;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lrjv;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dalvik.system.CloseGuard"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "open"

    .line 4
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "warnIfOpen"

    new-array v3, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v1, v0

    move-object v4, v1

    :goto_0
    new-instance v2, Lrjo;

    .line 6
    invoke-direct {v2, v0, v4, v1}, Lrjo;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    iput-object v2, p0, Lrjp;->g:Lrjo;

    iput-object p1, p0, Lrjp;->a:Ljava/lang/Class;

    iput-object p2, p0, Lrjp;->b:Lrju;

    iput-object p3, p0, Lrjp;->d:Lrju;

    iput-object p4, p0, Lrjp;->e:Lrju;

    iput-object p5, p0, Lrjp;->f:Lrju;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrjp;->g:Lrjo;

    iget-object v1, v0, Lrjo;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lrjo;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 47
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :catch_0
    :cond_0
    return-object v2
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrjp;->e:Lrju;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Lrju;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjp;->e:Lrju;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, p1, v2}, Lrju;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    .line 45
    sget-object v1, Lrgb;->i:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final a()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 39
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "TLSv1.2"

    .line 40
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :goto_0
    :try_start_2
    const-string v0, "TLS"

    .line 41
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No TLS provider"

    .line 42
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    iget-object v0, p0, Lrjp;->a:Ljava/lang/Class;

    const-string v1, "sslParameters"

    .line 63
    invoke-static {p1, v0, v1}, Lrjp;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 65
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    invoke-static {p1, v0, v1}, Lrjp;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    invoke-super {p0, p1}, Lrjv;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    :goto_0
    const-class p1, Ljavax/net/ssl/X509TrustManager;

    const-string v1, "x509TrustManager"

    .line 68
    invoke-static {v0, p1, v1}, Lrjp;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    if-nez p1, :cond_1

    const-class p1, Ljavax/net/ssl/X509TrustManager;

    const-string v1, "trustManager"

    .line 69
    invoke-static {v0, p1, v1}, Lrjp;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    :cond_1
    return-object p1
.end method

.method public final a(Ljavax/net/ssl/X509TrustManager;)Lrjz;
    .locals 6

    :try_start_0
    const-string v0, "android.net.http.X509TrustManagerExtensions"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v1, "checkServerTrusted"

    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Lrjm;

    .line 11
    invoke-direct {v1, v2, v0}, Lrjm;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 12
    :catch_0
    invoke-super {p0, p1}, Lrjv;->a(Ljavax/net/ssl/X509TrustManager;)Lrjz;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/16 p1, 0xa

    if-eqz p3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_4

    .line 58
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    add-int/lit16 v3, v1, 0xfa0

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 60
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "OkHttp"

    invoke-static {v0, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v3, v2, :cond_3

    add-int/lit8 v1, v3, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrjp;->g:Lrjo;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, v0, Lrjo;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    const/4 p2, 0x5

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p2, p1, v0}, Lrjv;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    const-string v0, "Exception in connect"

    .line 28
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    .line 33
    new-instance p2, Ljava/io/IOException;

    .line 30
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    throw p2

    .line 33
    :cond_0
    throw p1

    :catch_1
    move-exception p1

    .line 37
    new-instance p2, Ljava/io/IOException;

    .line 34
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    throw p2

    :catch_2
    move-exception p1

    .line 37
    invoke-static {p1}, Lrgb;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 38
    :cond_1
    throw p1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lrjp;->b:Lrju;

    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Lrju;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, p0, Lrjp;->d:Lrju;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    .line 18
    invoke-virtual {v2, p1, v3}, Lrju;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lrjp;->f:Lrju;

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2, p1}, Lrju;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-array p2, v1, [Ljava/lang/Object;

    .line 20
    new-instance v1, Lrki;

    invoke-direct {v1}, Lrki;-><init>()V

    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrfi;

    .line 23
    sget-object v5, Lrfi;->a:Lrfi;

    if-eq v4, v5, :cond_1

    iget-object v5, v4, Lrfi;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Lrki;->c(I)V

    iget-object v4, v4, Lrfi;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v4}, Lrki;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1}, Lrki;->m()[B

    move-result-object p3

    aput-object p3, p2, v0

    iget-object p3, p0, Lrjp;->f:Lrju;

    .line 27
    invoke-virtual {p3, p1, p2}, Lrju;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final b(Ljavax/net/ssl/X509TrustManager;)Lrkb;
    .locals 5

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/security/cert/X509Certificate;

    aput-object v4, v2, v3

    const-string v3, "findTrustAnchorByIssuerAndSignature"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v1, Lrjn;

    .line 15
    invoke-direct {v1, p1, v0}, Lrjn;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 16
    :catch_0
    invoke-super {p0, p1}, Lrjv;->b(Ljavax/net/ssl/X509TrustManager;)Lrkb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.security.NetworkSecurityPolicy"

    .line 48
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 49
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    .line 51
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v4

    .line 52
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    :try_start_2
    new-array p1, v4, [Ljava/lang/Class;

    .line 53
    invoke-virtual {v2, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    :goto_0
    return v1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    :goto_1
    const-string v0, "unable to determine cleartext support"

    .line 55
    invoke-static {v0, p1}, Lrgb;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :catch_5
    return v1
.end method
