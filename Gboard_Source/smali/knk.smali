.class public final Lknk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmy;


# static fields
.field public static volatile a:Lknn;

.field public static volatile b:Ljava/lang/Exception;

.field private static final c:Ljrm;


# instance fields
.field private final d:Lknn;

.field private final e:Lkna;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http_client_cronet_use_quic"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lknk;->c:Ljrm;

    return-void
.end method

.method public constructor <init>(Lknn;Lkna;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknk;->d:Lknn;

    iput-object p3, p0, Lknk;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lknk;->e:Lkna;

    return-void
.end method

.method static a(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 2

    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 46
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a()Lorg/chromium/net/CronetEngine;
    .locals 12

    .line 12
    sget-object v0, Lkkc;->a:Lkkc;

    .line 13
    sget-object v1, Lknj;->a:Lknj;

    invoke-interface {v0, v1}, Lkjn;->a(Lkju;)Lkjq;

    move-result-object v1

    .line 14
    invoke-static {}, Ljtm;->a()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 19
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "cronet_cache"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    sget-object v7, Lkyw;->b:Lkyw;

    invoke-virtual {v7, v6}, Lkyw;->b(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Lorg/chromium/net/CronetEngine$Builder;

    .line 22
    invoke-direct {v9, v2}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v9, v5}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    sget-object v2, Lknk;->c:Ljrm;

    .line 24
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v9, v2}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 25
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    const-wide/32 v10, 0x200000

    .line 26
    invoke-virtual {v9, v3, v10, v11}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    sget-object v2, Lknd;->f:Lnym;

    .line 27
    invoke-interface {v2}, Lnym;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Lorg/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 28
    invoke-virtual {v9}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v8

    .line 29
    sget-object v2, Lknh;->e:Lknh;

    new-array v3, v5, [Ljava/lang/Object;

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    .line 29
    invoke-interface {v0, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {v1}, Lkjq;->a()V

    if-nez v8, :cond_0

    sget-object v1, Lknh;->e:Lknh;

    new-array v2, v5, [Ljava/lang/Object;

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 38
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    .line 31
    :goto_0
    :try_start_1
    sget-object v3, Lknh;->e:Lknh;

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v9, 0x4

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    .line 31
    invoke-interface {v0, v3, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v6, "GmsCore (v9 or prior) does not support Cronet"

    .line 33
    invoke-direct {v3, v6, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 34
    :goto_1
    sget-object v3, Lknh;->e:Lknh;

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v9, 0x5

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    .line 34
    invoke-interface {v0, v3, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v6, "Rare configuration with 64-bit app and 32-bit GmsCore does not support Cronet"

    .line 36
    invoke-direct {v3, v6, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    invoke-interface {v1}, Lkjq;->a()V

    if-nez v8, :cond_1

    .line 38
    sget-object v1, Lknh;->e:Lknh;

    new-array v3, v5, [Ljava/lang/Object;

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 38
    invoke-interface {v0, v1, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 40
    :cond_1
    throw v2

    .line 41
    :cond_2
    invoke-interface {v1}, Lkjq;->a()V

    .line 42
    sget-object v1, Lknh;->e:Lknh;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x6

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 42
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to set up cache dir"

    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    invoke-interface {v1}, Lkjq;->a()V

    .line 16
    sget-object v1, Lknh;->e:Lknh;

    new-array v2, v5, [Ljava/lang/Object;

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 16
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GmsCore is not safe to connect"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lknd;)Lknf;
    .locals 3

    iget-object v0, p0, Lknk;->d:Lknn;

    iget-object v1, p0, Lknk;->e:Lkna;

    iget-object v2, p0, Lknk;->f:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lknn;->a(Lknd;Lkna;Ljava/util/concurrent/Executor;)Lknf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lqmh;
    .locals 2

    iget-object v0, p0, Lknk;->d:Lknn;

    iget-object v0, v0, Lknn;->a:Lorg/chromium/net/CronetEngine;

    const-string v1, "cronetEngine"

    .line 3
    invoke-static {v0, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lqog;

    .line 5
    invoke-direct {v1, p1, v0}, Lqog;-><init>(Ljava/lang/String;Lorg/chromium/net/CronetEngine;)V

    .line 4
    sget-object p1, Lknd;->f:Lnym;

    .line 6
    invoke-interface {p1}, Lnym;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lqow;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p2}, Lqow;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lqki;

    new-instance p2, Lkmw;

    invoke-direct {p2}, Lkmw;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 8
    invoke-virtual {v1, p1}, Lqow;->a([Lqki;)V

    iget-object p1, p0, Lknk;->e:Lkna;

    .line 9
    invoke-virtual {p1}, Lkna;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lqow;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqow;->f()V

    .line 10
    :goto_0
    invoke-virtual {v1}, Lqow;->a()Lqmh;

    move-result-object p1

    return-object p1
.end method
