.class public final Ljec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdl;


# instance fields
.field public final a:Ljig;

.field public volatile b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lnym;

.field private e:Z

.field private final f:Lbjk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljig;Ljig;Lbjk;Lnxr;Lnxr;Ljej;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljec;->c:Landroid/content/Context;

    iput-object p3, p0, Ljec;->a:Ljig;

    iput-object p4, p0, Ljec;->f:Lbjk;

    new-instance p3, Ljdm;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 2
    invoke-direct/range {v0 .. v7}, Ljdm;-><init>(Ljec;Ljig;Landroid/content/Context;Lbjk;Lnxr;Lnxr;Ljej;)V

    .line 3
    invoke-static {p3}, Lnqv;->a(Lnym;)Lnym;

    move-result-object p1

    iput-object p1, p0, Ljec;->d:Lnym;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lbjk;Lorg/chromium/net/CronetEngine$Builder;Lnxr;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Ljec;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p4}, Lnxr;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CronetEngineProvidrImpl"

    const-string p2, "Disk cache directory creation failed. Falling back to in-memory cache."

    .line 25
    invoke-static {p1, p2, p0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    const-wide/32 p1, 0x100000

    .line 26
    invoke-virtual {p3, p0, p1, p2}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    return-void

    .line 23
    :cond_0
    invoke-virtual {p4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqhz;

    .line 24
    invoke-interface {p0}, Lqhz;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labz;

    new-instance p0, Lbjo;

    const p1, 0x64264b

    invoke-direct {p0, p1}, Lbjo;-><init>(I)V

    const/4 p0, 0x0

    throw p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    const/4 p0, 0x3

    .line 28
    sget-object p1, Lbjj;->q:Lbjh;

    .line 29
    invoke-virtual {p2, p1}, Lbjk;->a(Lbjh;)J

    move-result-wide p1

    .line 28
    invoke-virtual {p3, p0, p1, p2}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    return-void
.end method


# virtual methods
.method public final a(Lnxh;)J
    .locals 3

    .line 10
    invoke-virtual {p0}, Ljec;->b()Lpbs;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lhsh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1, v0}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final a()V
    .locals 0

    .line 13
    invoke-virtual {p0}, Ljec;->b()Lpbs;

    return-void
.end method

.method public final b()Lpbs;
    .locals 1

    iget-object v0, p0, Ljec;->d:Lnym;

    .line 9
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbs;

    invoke-static {v0}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljec;->e:Z

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljec;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "platform-http"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Ljec;->f:Lbjk;

    .line 16
    sget-object v3, Lbjj;->q:Lbjh;

    .line 17
    invoke-virtual {v2, v3}, Lbjk;->a(Lbjh;)J

    move-result-wide v2

    .line 16
    invoke-static {v0, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    const-string v0, "CronetEngineProvidrImpl"

    const-string v2, "Installed HTTP response cache."

    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v2, v3}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "CronetEngineProvidrImpl"

    const-string v3, "HTTP response cache installation failed."

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {v2, v0, v3, v1}, Lhsh;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ljec;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ljec;->b:Z

    return v0
.end method
