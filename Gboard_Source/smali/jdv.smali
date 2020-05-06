.class final synthetic Ljdv;
.super Ljava/lang/Object;

# interfaces
.implements Ljid;


# instance fields
.field private final a:Ljec;

.field private final b:Landroid/content/Context;

.field private final c:Ljig;

.field private final d:Lnxr;

.field private final e:Lnxr;

.field private final f:Lbjk;


# direct methods
.method public constructor <init>(Ljec;Landroid/content/Context;Ljig;Lbjk;Lnxr;Lnxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdv;->a:Ljec;

    iput-object p2, p0, Ljdv;->b:Landroid/content/Context;

    iput-object p3, p0, Ljdv;->c:Ljig;

    iput-object p4, p0, Ljdv;->f:Lbjk;

    iput-object p5, p0, Ljdv;->d:Lnxr;

    iput-object p6, p0, Ljdv;->e:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Ljdv;->a:Ljec;

    iget-object v3, v1, Ljdv;->b:Landroid/content/Context;

    iget-object v4, v1, Ljdv;->c:Ljig;

    iget-object v5, v1, Ljdv;->f:Lbjk;

    iget-object v6, v1, Ljdv;->d:Lnxr;

    iget-object v7, v1, Ljdv;->e:Lnxr;

    const-string v0, "App-Packaged-Cronet-Provider"

    .line 1
    invoke-static {v3, v0}, Ljej;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetProvider;

    move-result-object v0

    const/16 v8, 0x2c

    const/16 v9, 0x1bb

    const/4 v10, 0x0

    const-string v11, "CronetEngineProvidrImpl"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 3
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    sget-object v14, Lbjj;->z:Lbjg;

    invoke-virtual {v5, v14}, Lbjk;->a(Lbjg;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 5
    invoke-virtual {v0, v12}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget-object v14, Lbjj;->u:Lbjg;

    .line 6
    invoke-virtual {v5, v14}, Lbjk;->a(Lbjg;)Z

    move-result v14

    invoke-virtual {v0, v14}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget-object v14, Lbjj;->f:Lbjg;

    .line 7
    invoke-virtual {v5, v14}, Lbjk;->a(Lbjg;)Z

    move-result v14

    invoke-virtual {v0, v14}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    sget-object v14, Lbjj;->b:Lbji;

    .line 8
    invoke-virtual {v5, v14}, Lbjk;->a(Lbji;)Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-virtual {v0, v14}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/4 v14, -0x2

    .line 10
    invoke-virtual {v0, v14}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget-object v14, Lbjj;->u:Lbjg;

    .line 11
    invoke-virtual {v5, v14}, Lbjk;->a(Lbjg;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 12
    invoke-static {v8}, Lnyj;->a(C)Lnyj;

    move-result-object v14

    sget-object v15, Lbjj;->v:Lbji;

    invoke-virtual {v5, v15}, Lbjk;->a(Lbji;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v15, v9, v9}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {v0, v12}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const-string v14, "cronet-async"

    .line 15
    invoke-static {v3, v14, v5, v0, v6}, Ljec;->a(Landroid/content/Context;Ljava/lang/String;Lbjk;Lorg/chromium/net/CronetEngine$Builder;Lnxr;)V

    .line 16
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    new-instance v14, Ljdn;

    .line 17
    invoke-direct {v14, v4}, Ljdn;-><init>(Ljig;)V

    new-instance v15, Ljeb;

    .line 18
    invoke-direct {v15, v14}, Ljeb;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v15}, Lorg/chromium/net/ExperimentalCronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    sget-object v14, Lbjj;->k:Lbjg;

    .line 19
    invoke-virtual {v5, v14}, Lbjk;->a(Lbjg;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    new-instance v14, Ljlk;

    .line 20
    invoke-static {v3}, Lhvv;->a(Landroid/content/Context;)Lhvy;

    move-result-object v15

    invoke-direct {v14, v15}, Ljlk;-><init>(Lhvy;)V

    new-instance v15, Ljfj;

    .line 21
    invoke-direct {v15, v5}, Ljfj;-><init>(Lbjk;)V

    new-instance v9, Ljdo;

    .line 22
    invoke-direct {v9, v4}, Ljdo;-><init>(Ljig;)V

    new-instance v8, Ljll;

    .line 23
    invoke-direct {v8, v14, v9, v15}, Ljll;-><init>(Ljli;Ljava/util/concurrent/Executor;Ljfj;)V

    .line 22
    invoke-virtual {v0, v8}, Lorg/chromium/net/ExperimentalCronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 19
    :goto_2
    sget-object v8, Lbjj;->i:Lbjg;

    .line 24
    invoke-virtual {v5, v8}, Lbjk;->a(Lbjg;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "cronet-netlog"

    .line 25
    invoke-static {v3, v8}, Ljec;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const-string v9, "netLogDir: %s"

    .line 26
    invoke-static {v11, v9, v8}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x500000

    invoke-virtual {v0, v8, v10, v9}, Lorg/chromium/net/ExperimentalCronetEngine;->startNetLogToDisk(Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v6}, Lnxr;->a()Z

    move-result v8

    if-nez v8, :cond_3

    new-array v8, v10, [Ljava/lang/Object;

    const-string v9, "Unable to instantiate the Cronet engine."

    .line 31
    invoke-static {v11, v0, v9, v8}, Lhsh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_3
    new-instance v2, Lbjo;

    const v3, 0xa040f

    .line 29
    invoke-direct {v2, v0, v3}, Lbjo;-><init>(Ljava/lang/Throwable;I)V

    .line 30
    invoke-virtual {v6}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    invoke-interface {v0}, Lqhz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labz;

    throw v13

    .line 32
    :cond_4
    :goto_3
    invoke-virtual {v7}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    :try_start_1
    invoke-virtual {v7}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcq;

    invoke-interface {v0}, Ljcq;->a()V
    :try_end_1
    .catch Ljcn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljco; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v6}, Lnxr;->a()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    .line 35
    :cond_5
    invoke-virtual {v6}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhz;

    .line 36
    invoke-interface {v2}, Lqhz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labz;

    new-instance v2, Lbjo;

    const v3, 0x642649

    invoke-direct {v2, v0, v3}, Lbjo;-><init>(Ljava/lang/Throwable;I)V

    throw v13

    :catch_1
    move-exception v0

    .line 37
    invoke-virtual {v6}, Lnxr;->a()Z

    move-result v7

    if-nez v7, :cond_6

    :goto_4
    move-object v0, v13

    goto :goto_6

    .line 38
    :cond_6
    invoke-virtual {v6}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhz;

    .line 39
    invoke-interface {v2}, Lqhz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labz;

    new-instance v2, Lbjo;

    const v3, 0x642648

    invoke-direct {v2, v0, v3}, Lbjo;-><init>(Ljava/lang/Throwable;I)V

    throw v13

    :cond_7
    :goto_5
    const-string v0, "Google-Play-Services-Cronet-Provider"

    .line 40
    invoke-static {v3, v0}, Ljej;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetProvider;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_8

    goto :goto_8

    .line 41
    :cond_8
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 42
    invoke-virtual {v0, v12}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 43
    sget-object v7, Lbjj;->u:Lbjg;

    invoke-virtual {v5, v7}, Lbjk;->a(Lbjg;)Z

    move-result v7

    invoke-virtual {v0, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 44
    invoke-virtual {v0, v12}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const-string v7, "cronet-gcore-cache"

    .line 45
    invoke-static {v3, v7, v5, v0, v6}, Ljec;->a(Landroid/content/Context;Ljava/lang/String;Lbjk;Lorg/chromium/net/CronetEngine$Builder;Lnxr;)V

    sget-object v7, Lbjj;->u:Lbjg;

    .line 46
    invoke-virtual {v5, v7}, Lbjk;->a(Lbjg;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x2c

    .line 47
    invoke-static {v7}, Lnyj;->a(C)Lnyj;

    move-result-object v7

    sget-object v8, Lbjj;->v:Lbji;

    invoke-virtual {v5, v8}, Lbjk;->a(Lbji;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x1bb

    .line 48
    invoke-virtual {v0, v7, v8, v8}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_7

    .line 49
    :cond_9
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    new-instance v5, Ljdp;

    .line 50
    invoke-direct {v5, v4}, Ljdp;-><init>(Ljig;)V

    new-instance v4, Ljeb;

    .line 51
    invoke-direct {v4, v5}, Ljeb;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v4}, Lorg/chromium/net/ExperimentalCronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {v6}, Lnxr;->a()Z

    move-result v4

    if-nez v4, :cond_c

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "Unable to instantiate the Cronet Gcore engine."

    .line 55
    invoke-static {v11, v0, v5, v4}, Lhsh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    new-array v0, v10, [Ljava/lang/Object;

    const-string v4, "Falling back to using the Cronet Java Engine. This is suboptimal."

    .line 56
    invoke-static {v11, v4, v0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v12, v2, Ljec;->b:Z

    const-string v0, "Fallback-Cronet-Provider"

    .line 57
    invoke-static {v3, v0}, Ljej;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetProvider;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 59
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine;

    :cond_a
    :goto_9
    return-object v0

    .line 57
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Fallback Cronet engine provider not found."

    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_c
    new-instance v2, Lbjo;

    const v3, 0x64264a

    .line 53
    invoke-direct {v2, v0, v3}, Lbjo;-><init>(Ljava/lang/Throwable;I)V

    .line 54
    invoke-virtual {v6}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    invoke-interface {v0}, Lqhz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labz;

    goto :goto_b

    :goto_a
    throw v13

    :goto_b
    goto :goto_a
.end method
