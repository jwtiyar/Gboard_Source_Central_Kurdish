.class public final synthetic Ldcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldct;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ldct;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcs;->a:Ldct;

    iput-object p2, p0, Ldcs;->b:Ljava/lang/String;

    iput-object p3, p0, Ldcs;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldcs;->a:Ldct;

    iget-object v1, p0, Ldcs;->b:Ljava/lang/String;

    iget-object v2, p0, Ldcs;->c:Ljava/util/Locale;

    .line 1
    sget-object v3, Lpvb;->e:Lpvb;

    .line 2
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 3
    sget-object v4, Ldcw;->b:Ljrm;

    .line 4
    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, v3, Lpyc;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v6, v3, Lpyc;->c:Z

    .line 6
    :cond_0
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 7
    check-cast v5, Lpvb;

    iput-boolean v4, v5, Lpvb;->a:Z

    sget-object v4, Ldcw;->c:Ljrm;

    .line 8
    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v6, v3, Lpyc;->c:Z

    .line 9
    :goto_0
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 10
    check-cast v5, Lpvb;

    iput-boolean v4, v5, Lpvb;->b:Z

    sget-object v4, Ldcw;->d:Ljrm;

    .line 11
    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v6, v3, Lpyc;->c:Z

    .line 12
    :goto_1
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 13
    check-cast v5, Lpvb;

    iput-boolean v4, v5, Lpvb;->c:Z

    sget-object v4, Ldcw;->a:Ljrm;

    .line 14
    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v6, v3, Lpyc;->c:Z

    .line 15
    :goto_2
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 16
    check-cast v5, Lpvb;

    iput-boolean v4, v5, Lpvb;->d:Z

    .line 17
    sget-object v4, Lpuy;->c:Lpuy;

    .line 18
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    .line 19
    sget-object v5, Lpvc;->b:Lpvc;

    .line 20
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 19
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    iget-boolean v7, v5, Lpyc;->c:Z

    if-nez v7, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v6, v5, Lpyc;->c:Z

    .line 21
    :goto_3
    iget-object v7, v5, Lpyc;->b:Lpyh;

    .line 22
    check-cast v7, Lpvc;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lpvc;->a:Ljava/lang/String;

    iget-boolean v2, v4, Lpyc;->c:Z

    if-nez v2, :cond_5

    goto :goto_4

    .line 5
    :cond_5
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v6, v4, Lpyc;->c:Z

    .line 24
    :goto_4
    iget-object v2, v4, Lpyc;->b:Lpyh;

    .line 25
    check-cast v2, Lpuy;

    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lpvc;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lpuy;->b:Lpvc;

    sget-object v2, Ldcw;->e:Ljrm;

    .line 27
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Ldct;->f:Ljava/lang/String;

    .line 28
    iget-boolean v5, v4, Lpyc;->c:Z

    if-nez v5, :cond_6

    goto :goto_5

    .line 5
    :cond_6
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v6, v4, Lpyc;->c:Z

    .line 28
    :goto_5
    iget-object v5, v4, Lpyc;->b:Lpyh;

    .line 29
    check-cast v5, Lpuy;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lpuy;->a:Ljava/lang/String;

    .line 31
    :cond_7
    sget-object v2, Lpuz;->e:Lpuz;

    .line 32
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_8

    goto :goto_6

    .line 28
    :cond_8
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    .line 32
    :goto_6
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 33
    check-cast v5, Lpuz;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lpvb;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lpuz;->c:Lpvb;

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_9

    goto :goto_7

    .line 28
    :cond_9
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    :goto_7
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 35
    check-cast v3, Lpuz;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lpuz;->d:Z

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpuz;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpuy;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpuz;->b:Lpuy;

    .line 39
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpuz;

    iget-object v2, v0, Ldct;->b:Landroid/content/Context;

    iget-object v3, v0, Ldct;->e:Lkjn;

    .line 40
    sget-object v4, Ldcr;->a:Loky;

    const-class v4, Ldcr;

    monitor-enter v4

    :try_start_0
    sget-object v5, Ldcr;->b:Lqmh;

    const/4 v6, 0x0

    if-nez v5, :cond_d

    .line 41
    new-instance v5, Lqmq;

    invoke-direct {v5}, Lqmq;-><init>()V

    const-string v7, "X-Goog-Api-Key"

    sget-object v8, Lqmq;->a:Lqml;

    .line 42
    invoke-static {v7, v8}, Lqmm;->a(Ljava/lang/String;Lqml;)Lqmm;

    move-result-object v7

    const-string v8, "AIzaSyAW1OaFX_qzPLnqhRUFdPLHxRen3dxEwLI"

    .line 43
    invoke-virtual {v5, v7, v8}, Lqmq;->a(Lqmm;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ldcr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v8, "X-Android-Cert"

    sget-object v9, Lqmq;->a:Lqml;

    .line 45
    invoke-static {v8, v9}, Lqmm;->a(Ljava/lang/String;Lqml;)Lqmm;

    move-result-object v8

    .line 46
    invoke-virtual {v5, v8, v7}, Lqmq;->a(Lqmm;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v7, "X-Android-Package"

    sget-object v8, Lqmq;->a:Lqml;

    .line 48
    invoke-static {v7, v8}, Lqmm;->a(Ljava/lang/String;Lqml;)Lqmm;

    move-result-object v7

    .line 49
    invoke-virtual {v5, v7, v2}, Lqmq;->a(Lqmm;Ljava/lang/Object;)V

    .line 50
    invoke-static {v5}, Lrbu;->a(Lqmq;)Lqki;

    move-result-object v2

    goto :goto_8

    .line 62
    :cond_a
    sget-object v2, Ldcr;->a:Loky;

    .line 51
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/searchcard/OkHttpGrpcChannelFactory"

    const-string v7, "produceApiKeyInterceptor"

    const/16 v8, 0x60

    const-string v9, "OkHttpGrpcChannelFactory.java"

    invoke-interface {v2, v5, v7, v8, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "X-Android-Cert value unavailable. As users are logged-out we cannot use API key to make GWS API request and users will be denied access."

    invoke-interface {v2, v5}, Lokv;->a(Ljava/lang/String;)V

    move-object v2, v6

    :goto_8
    if-eqz v2, :cond_c

    .line 52
    invoke-static {}, Lcot;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ldcw;->f:Ljrm;

    .line 53
    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    const-string v6, "gboard-pa.googleapis.com"

    .line 55
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 56
    invoke-static {v2}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v2

    const/16 v9, 0x1bb

    .line 57
    invoke-static {v6, v9}, Lqyx;->a(Ljava/lang/String;I)Lqyx;

    move-result-object v6

    .line 58
    invoke-virtual {v6, v2}, Lqow;->a(Ljava/util/List;)V

    iput-object v5, v6, Lqow;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {v6}, Lqow;->a()Lqmh;

    move-result-object v2

    sput-object v2, Ldcr;->b:Lqmh;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 61
    sget-object v2, Ldac;->c:Ldac;

    sub-long/2addr v5, v7

    invoke-interface {v3, v2, v5, v6}, Lkjn;->a(Lkju;J)V

    goto :goto_a

    .line 62
    :cond_c
    monitor-exit v4

    goto :goto_c

    .line 61
    :cond_d
    :goto_a
    sget-object v2, Ldcr;->b:Lqmh;

    if-nez v2, :cond_e

    goto :goto_b

    .line 85
    :cond_e
    sget-object v2, Ldcr;->b:Lqmh;

    .line 63
    sget-object v3, Lqks;->c:Lqks;

    .line 64
    invoke-virtual {v2}, Lqmh;->d()Lqks;

    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Lqks;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Ldcr;->a:Loky;

    .line 65
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/searchcard/OkHttpGrpcChannelFactory"

    const-string v6, "ensureRpcConnection"

    const/16 v7, 0x95

    const-string v8, "OkHttpGrpcChannelFactory.java"

    invoke-interface {v3, v5, v6, v7, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "gRPC channel is in TRANSIENT_FAILURE state"

    invoke-interface {v3, v5}, Lokv;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Lqmh;->c()V

    .line 61
    :cond_f
    :goto_b
    sget-object v6, Ldcr;->b:Lqmh;

    .line 67
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_c
    if-eqz v6, :cond_14

    :try_start_1
    new-instance v2, Lpuh;

    .line 69
    invoke-direct {v2}, Lpuh;-><init>()V

    .line 70
    invoke-static {v2, v6}, Lpui;->a(Lrbi;Lqke;)Lrbj;

    move-result-object v2

    check-cast v2, Lpui;

    iget-object v3, v2, Lrbj;->a:Lqke;

    sget-object v4, Lpuj;->a:Lqmu;

    if-nez v4, :cond_11

    const-class v4, Lpuj;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v5, Lpuj;->a:Lqmu;

    if-nez v5, :cond_10

    .line 71
    invoke-static {}, Lqmu;->a()Lqmr;

    move-result-object v5

    sget-object v6, Lqmt;->a:Lqmt;

    iput-object v6, v5, Lqmr;->c:Lqmt;

    const-string v6, "google.internal.mothership.gboard.v1.GboardService"

    const-string v7, "Search"

    .line 72
    invoke-static {v6, v7}, Lqmu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lqmr;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v5}, Lqmr;->b()V

    sget-object v6, Lpuz;->e:Lpuz;

    .line 74
    invoke-static {v6}, Lrbe;->a(Lpzr;)Lqms;

    move-result-object v6

    iput-object v6, v5, Lqmr;->a:Lqms;

    .line 75
    sget-object v6, Lpva;->b:Lpva;

    .line 76
    invoke-static {v6}, Lrbe;->a(Lpzr;)Lqms;

    move-result-object v6

    iput-object v6, v5, Lqmr;->b:Lqms;

    .line 77
    invoke-virtual {v5}, Lqmr;->a()Lqmu;

    move-result-object v5

    sput-object v5, Lpuj;->a:Lqmu;

    .line 78
    :cond_10
    monitor-exit v4

    move-object v4, v5

    goto :goto_d

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_11
    :goto_d
    iget-object v2, v2, Lrbj;->b:Lqkd;

    .line 79
    invoke-static {v3, v4, v2, v1}, Lrbq;->a(Lqke;Lqmu;Lqkd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpva;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v0, v1, Lpva;->a:Lpys;

    .line 84
    invoke-interface {v0}, Lpys;->size()I

    move-result v0

    if-eqz v0, :cond_12

    return-object v1

    :cond_12
    new-instance v0, Ldcv;

    .line 85
    sget-object v1, Ldcu;->d:Ldcu;

    invoke-direct {v0, v1}, Ldcv;-><init>(Ldcu;)V

    throw v0

    :catch_0
    move-exception v1

    .line 86
    sget-object v2, Ldct;->a:Loky;

    .line 80
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x76

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/searchcard/SearchCardGrpcClient"

    const-string v5, "searchInternal"

    const-string v6, "SearchCardGrpcClient.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Error happens when talking to GboardService.Search GRPC endpoint."

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    new-instance v2, Ldcv;

    iget-object v0, v0, Ldct;->b:Landroid/content/Context;

    .line 81
    invoke-static {v0}, Lkyv;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 82
    sget-object v0, Ldcu;->c:Ldcu;

    goto :goto_e

    .line 83
    :cond_13
    sget-object v0, Ldcu;->a:Ldcu;

    :goto_e
    invoke-direct {v2, v0, v1}, Ldcv;-><init>(Ldcu;Ljava/lang/Throwable;)V

    throw v2

    .line 68
    :cond_14
    new-instance v0, Ldcv;

    .line 86
    sget-object v1, Ldcu;->b:Ldcu;

    invoke-direct {v0, v1}, Ldcv;-><init>(Ldcu;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 68
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
