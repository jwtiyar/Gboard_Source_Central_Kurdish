.class final Lrjt;
.super Lrjv;
.source "PG"


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/Class;

.field private final f:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrjv;-><init>()V

    iput-object p1, p0, Lrjt;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lrjt;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lrjt;->d:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lrjt;->e:Ljava/lang/Class;

    iput-object p5, p0, Lrjt;->f:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrjt;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lrjs;

    .line 9
    iget-boolean v1, v0, Lrjs;->a:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lrjs;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lrjv;->c:Lrjv;

    const/4 v1, 0x4

    const-string v2, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lrjv;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    move-object p1, v0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "unable to get selected protocol"

    .line 11
    invoke-static {v0, p1}, Lrgb;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 4
    invoke-static {p3}, Lrjt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :try_start_0
    const-class p3, Lrjv;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    iget-object v2, p0, Lrjt;->e:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lrjt;->f:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lrjs;

    invoke-direct {v2, p2}, Lrjs;-><init>(Ljava/util/List;)V

    invoke-static {p3, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lrjt;->a:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "unable to set alpn"

    .line 7
    invoke-static {p2, p1}, Lrgb;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lrjt;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "unable to remove alpn"

    .line 3
    invoke-static {v0, p1}, Lrgb;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method
