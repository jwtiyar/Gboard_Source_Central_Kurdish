.class public final Lkmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;

.field private static final b:Ljrm;


# instance fields
.field private final c:Lkmy;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/net/HttpClientWrapper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkmf;->a:Loky;

    const-string v0, "http_client_use_cronet"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lkmf;->b:Ljrm;

    return-void
.end method

.method public constructor <init>(Lkmy;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmf;->c:Lkmy;

    iput p2, p0, Lkmf;->d:I

    return-void
.end method

.method public static a(I)Lkmf;
    .locals 1

    .line 4
    invoke-static {}, Lkna;->j()Lkna;

    move-result-object v0

    invoke-static {v0, p0}, Lkmf;->a(Lkna;I)Lkmf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkna;I)Lkmf;
    .locals 7

    sget-object v0, Lkmf;->b:Ljrm;

    .line 5
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    sget-object v0, Lknk;->a:Lknn;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    const-class v0, Lknk;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v1, Lknk;->a:Lknn;

    if-nez v1, :cond_1

    sget-object v2, Lknk;->b:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :try_start_2
    new-instance v2, Lknn;

    .line 7
    invoke-static {}, Lknk;->a()Lorg/chromium/net/CronetEngine;

    move-result-object v3

    invoke-direct {v2, v3}, Lknn;-><init>(Lorg/chromium/net/CronetEngine;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-object v2, Lknk;->a:Lknn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 8
    :goto_0
    :try_start_4
    sput-object v1, Lknk;->b:Ljava/lang/Exception;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v2

    .line 9
    :goto_2
    :try_start_5
    invoke-static {v0}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lknk;

    .line 11
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknn;

    .line 12
    sget-object v2, Ljob;->a:Ljob;

    const/16 v3, 0xa

    .line 13
    invoke-virtual {v2, v3}, Ljob;->b(I)Lpbu;

    move-result-object v2

    .line 11
    invoke-direct {v1, v0, p0, v2}, Lknk;-><init>(Lknn;Lkna;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cronet is not supported"

    sget-object v2, Lknk;->b:Ljava/lang/Exception;

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v1

    .line 8
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    .line 15
    new-instance v1, Lknp;

    invoke-direct {v1, p0}, Lknp;-><init>(Lkna;)V

    sget-object v2, Lkmf;->a:Loky;

    .line 16
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x2c

    const-string v3, "com/google/android/libraries/inputmethod/net/HttpClientWrapper"

    const-string v4, "create"

    const-string v5, "HttpClientWrapper.java"

    invoke-interface {v2, v3, v4, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Falling back to OkHttp3 client implementation with %s."

    invoke-interface {v2, v0, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_3
    new-instance v1, Lknp;

    invoke-direct {v1, p0}, Lknp;-><init>(Lkna;)V

    .line 11
    :goto_3
    new-instance p0, Lkmf;

    .line 18
    invoke-direct {p0, v1, p1}, Lkmf;-><init>(Lkmy;I)V

    return-object p0
.end method


# virtual methods
.method public final a(Lknd;)Lknf;
    .locals 1

    :try_start_0
    iget v0, p0, Lkmf;->d:I

    .line 20
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p0, Lkmf;->c:Lkmy;

    .line 21
    invoke-interface {v0, p1}, Lkmy;->a(Lknd;)Lknf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 23
    throw p1
.end method

.method public final a(Ljava/lang/String;)Lqmh;
    .locals 2

    iget-object v0, p0, Lkmf;->c:Lkmy;

    .line 19
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkmy;->a(Ljava/lang/String;Ljava/util/List;)Lqmh;

    move-result-object p1

    return-object p1
.end method
