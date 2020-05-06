.class public final Lida;
.super Lijo;
.source "PG"


# static fields
.field private static final a:Llji;


# instance fields
.field private b:Llkc;

.field private c:Ljava/lang/String;

.field private d:Lljo;

.field private e:Llim;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "InAppPredictor"

    .line 1
    invoke-static {v0}, Llin;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    sput-object v0, Lida;->a:Llji;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lijo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lida;->b:Llkc;

    .line 3
    invoke-virtual {v0}, Llkc;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lida;->b:Llkc;

    iget-object v1, p0, Lida;->e:Llim;

    .line 4
    invoke-virtual {v1}, Llim;->close()V

    iput-object v0, p0, Lida;->e:Llim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lida;->a:Llji;

    const-string v2, "InAppPredictorApiService.close unchecked exception"

    .line 5
    invoke-virtual {v1, v0, v2}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lida;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v0}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Lhsz;Lhyc;Lijc;)V
    .locals 12

    const-string v0, "Error loading native library"

    .line 7
    invoke-static {p1}, Lhta;->a(Lhsz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lida;->f:Landroid/content/Context;

    .line 8
    :try_start_0
    sget-object p1, Libv;->a:Libv;

    new-instance v1, Lljo;

    iget-boolean v2, p2, Lhyc;->f:Z

    if-eqz v2, :cond_0

    new-instance v2, Llio;

    .line 9
    invoke-direct {v2}, Llio;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2, p1}, Lljo;-><init>(Lljj;Lliv;)V

    iput-object v1, p0, Lida;->d:Lljo;

    const-string p1, "before init"

    .line 10
    invoke-virtual {v1, p1}, Lljo;->a(Ljava/lang/String;)Lljk;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 12
    invoke-static {}, Licq;->a()V

    iget-object v3, p0, Lida;->f:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Llim;->a(Landroid/content/Context;)Llim;

    move-result-object v3

    iput-object v3, p0, Lida;->e:Llim;

    const-class v4, Lhww;

    .line 14
    invoke-virtual {v3, v4}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhww;

    iget-object v4, p0, Lida;->e:Llim;

    const-class v5, Llka;

    .line 15
    invoke-virtual {v4, v5}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llka;

    .line 16
    invoke-interface {v3}, Lhww;->Z()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lida;->e:Llim;

    const-class v6, Lljm;

    .line 18
    invoke-virtual {v5, v6}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lljm;

    .line 19
    invoke-static {}, Lpcy;->a()Lpbu;

    move-result-object v6

    invoke-interface {v5, v6}, Lljm;->a(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    sget-object v6, Llkn;->aK:Llkn;

    invoke-interface {v5, v6}, Lljm;->a(Llkn;)V
    :try_end_1
    .catch Lljl; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lida;->d:Lljo;

    const-string v5, "after init & native code loading"

    .line 23
    invoke-virtual {v0, v5}, Lljo;->a(Ljava/lang/String;)Lljk;

    iget-object v0, p0, Lida;->e:Llim;

    const-class v5, Llht;

    .line 24
    invoke-virtual {v0, v5}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llht;

    iget-object v5, p0, Lida;->f:Landroid/content/Context;

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lida;->c:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_4

    :try_start_3
    iget-object v5, p0, Lida;->e:Llim;

    const-class v6, Llir;

    .line 29
    invoke-virtual {v5, v6}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llir;

    iget-object v5, p0, Lida;->c:Ljava/lang/String;

    .line 30
    invoke-static {p2, v0, v4, v5, v3}, Llkc;->a(Lhyc;Llht;Llka;Ljava/lang/String;Lhww;)Llkc;

    move-result-object p2

    iput-object p2, p0, Lida;->b:Llkc;

    .line 31
    invoke-virtual {p2}, Llkc;->a()Llkf;

    iget-object p2, p0, Lida;->d:Lljo;

    const-string v0, "after loading engine"

    .line 32
    invoke-virtual {p2, v0}, Lljo;->a(Ljava/lang/String;)Lljk;

    move-result-object p2

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v10, v3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 38
    new-instance v0, Lhwu;

    iget v6, p1, Lljk;->a:I

    iget v7, p1, Lljk;->b:I

    iget p1, p2, Lljk;->a:I

    sub-int v8, p1, v6

    iget p1, p2, Lljk;->b:I

    sub-int v9, p1, v7

    move-object v5, v0

    .line 34
    invoke-direct/range {v5 .. v11}, Lhwu;-><init>(IIIIJ)V

    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Lhwu;

    .line 35
    invoke-direct {v0, v10, v11}, Lhwu;-><init>(J)V

    .line 36
    :goto_2
    invoke-virtual {p3}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x2

    .line 38
    invoke-virtual {p3, p2, p1}, Lbja;->c(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    :try_start_4
    sget-object p2, Lida;->a:Llji;

    const-string v0, "PredictorController.createFromOptions failed"

    .line 39
    invoke-virtual {p2, p1, v0}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lljd;

    .line 40
    invoke-static {p1}, Lhyp;->a(Lljd;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p3, p1}, Lijc;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 25
    :cond_4
    :goto_3
    sget-object p1, Lida;->a:Llji;

    const-string p2, "Client package name is null or empty"

    .line 27
    invoke-virtual {p1, p2}, Llji;->c(Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p3, p1}, Lijc;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 43
    :goto_4
    sget-object p2, Lida;->a:Llji;

    .line 21
    invoke-virtual {p2, p1, v0}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p1}, Lijc;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 17
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x11

    const-string v0, "In-app predictor not enabled!"

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p1}, Lijc;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lida;->a:Llji;

    const-string v0, "InAppPredictorApiService.initialize unchecked exception"

    .line 41
    invoke-virtual {p2, p1, v0}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p2, p0, Lida;->f:Landroid/content/Context;

    if-eqz p2, :cond_6

    .line 42
    invoke-static {p2, p1}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 43
    :cond_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p3, p1}, Lijc;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lhwy;Lijd;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "before predict"

    :try_start_0
    iget-object v4, v1, Lida;->c:Ljava/lang/String;

    .line 44
    invoke-static {v4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lida;->b:Llkc;

    .line 45
    invoke-static {v4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lida;->d:Lljo;

    .line 46
    invoke-virtual {v4, v3}, Lljo;->a(Ljava/lang/String;)Lljk;

    move-result-object v4

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v7, v1, Lida;->d:Lljo;

    .line 48
    invoke-virtual {v7, v3}, Lljo;->a(Ljava/lang/String;)Lljk;

    iget-object v3, v1, Lida;->b:Llkc;

    .line 49
    sget-object v7, Llkj;->a:Llkj;

    .line 50
    invoke-virtual {v3}, Llkc;->a()Llkf;

    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v9, 0xd

    const/4 v10, 0x0

    .line 51
    :try_start_1
    iget-boolean v12, v7, Llkf;->d:Z

    if-nez v12, :cond_1

    .line 52
    invoke-static/range {p1 .. p1}, Lljz;->a(Lhwy;)Lrnv;

    move-result-object v12

    invoke-virtual {v12}, Lpwd;->aX()Lpxa;

    move-result-object v12

    .line 53
    invoke-static {v12}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Ljava/util/Collection;)Lroc;

    move-result-object v12

    new-instance v13, Ljava/util/HashMap;

    .line 54
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v7, Llkf;->a:Lpsa;

    iget-object v14, v14, Lpsa;->c:Lpys;

    .line 55
    invoke-interface {v14}, Lpys;->size()I

    move-result v14

    if-lez v14, :cond_0

    iget-object v14, v7, Llkf;->a:Lpsa;

    iget-object v14, v14, Lpsa;->c:Lpys;

    .line 56
    invoke-interface {v14, v10}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpry;

    iget-object v14, v14, Lpry;->b:Ljava/lang/String;

    .line 57
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v7, Llkf;->b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    .line 58
    invoke-virtual {v7}, Llkf;->a()Ljava/util/List;

    move-result-object v14

    .line 59
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v15

    .line 60
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v12

    new-instance v13, Llkd;

    iget-object v14, v7, Llkf;->a:Lpsa;

    iget-object v14, v14, Lpsa;->d:Lpys;

    .line 61
    invoke-direct {v13, v14, v12}, Llkd;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_0
    const-string v3, "Invalid inference plan"

    new-array v4, v10, [Ljava/lang/Object;

    .line 62
    invoke-static {v9, v3, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v3

    throw v3

    .line 63
    :cond_1
    iget-object v12, v7, Llkf;->e:Ljava/util/Map;

    move-object/from16 v13, p1

    iget-object v13, v13, Lhwy;->a:Lhxg;

    .line 64
    invoke-virtual {v13}, Lhxg;->a()Ljava/util/Set;

    move-result-object v14

    .line 65
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v15, Ljava/util/ArrayList;

    .line 66
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Lju;

    .line 67
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v9, v8}, Lju;-><init>(I)V

    new-instance v8, Lju;

    .line 68
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v11

    invoke-direct {v8, v11}, Lju;-><init>(I)V

    .line 69
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    .line 70
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v10

    new-array v10, v10, [[J

    .line 71
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_d

    .line 80
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [[F

    invoke-interface {v15, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, [[F

    iget v13, v9, Lju;->h:I

    .line 81
    new-array v13, v13, [[J

    const/4 v14, 0x0

    :goto_1
    iget v15, v9, Lju;->h:I
    :try_end_1
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ge v14, v15, :cond_2

    .line 82
    :try_start_2
    invoke-virtual {v9, v14}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 83
    invoke-virtual {v9, v14}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v9

    move-object/from16 v9, v18

    check-cast v9, [J

    .line 84
    aput-object v15, v11, v17

    .line 85
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [J

    array-length v2, v9

    .line 86
    invoke-static {v15, v2}, Lljz;->a([JI)[J

    move-result-object v2

    aput-object v2, v10, v17

    add-int/lit8 v17, v17, 0x1

    .line 87
    aput-object v9, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    goto :goto_1

    :cond_2
    iget v2, v8, Lju;->h:I

    .line 88
    new-array v2, v2, [[[B

    const/4 v9, 0x0

    :goto_2
    iget v14, v8, Lju;->h:I

    if-ge v9, v14, :cond_3

    .line 89
    invoke-virtual {v8, v9}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 90
    invoke-virtual {v8, v9}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [[B

    .line 91
    aput-object v14, v11, v17

    .line 92
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [J

    move-object/from16 v18, v12

    array-length v12, v15

    .line 93
    invoke-static {v14, v12}, Lljz;->a([JI)[J

    move-result-object v12

    aput-object v12, v10, v17

    add-int/lit8 v17, v17, 0x1

    .line 94
    aput-object v15, v2, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v18

    goto :goto_2

    :cond_3
    new-instance v25, Llje;

    move-object/from16 v17, v25

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    .line 95
    invoke-direct/range {v17 .. v22}, Llje;-><init>([Ljava/lang/String;[[J[[F[[J[[[B)V

    .line 96
    iget-object v2, v7, Llkf;->b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    .line 97
    invoke-virtual {v7}, Llkf;->a()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .line 98
    invoke-interface {v8, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 99
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    .line 100
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_c

    .line 103
    array-length v9, v8

    new-array v9, v9, [[B

    new-instance v11, Llla;

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    .line 104
    invoke-direct/range {v23 .. v28}, Llla;-><init>(Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;Llje;[Ljava/lang/String;[[B[Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Lllb;)V

    .line 105
    invoke-static {v8, v9}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a([Ljava/lang/String;[[B)Ljava/util/Map;

    move-result-object v2

    new-instance v13, Llkd;

    iget-object v8, v7, Llkf;->a:Lpsa;

    iget-object v8, v8, Lpsa;->d:Lpys;

    .line 106
    invoke-direct {v13, v8, v2}, Llkd;-><init>(Ljava/util/List;Ljava/util/Map;)V
    :try_end_2
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_4
    :try_start_3
    new-instance v2, Lhxg;

    invoke-direct {v2}, Lhxg;-><init>()V

    iget-object v7, v13, Llkd;->b:Ljava/util/Map;

    iget-object v8, v13, Llkd;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_9

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 108
    check-cast v11, Lprz;

    iget-object v12, v11, Lprz;->b:Ljava/lang/String;

    .line 109
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lroc;

    iget-object v11, v11, Lprz;->a:Ljava/lang/String;

    .line 110
    sget-object v13, Lrob;->a:Lrob;

    iget v13, v12, Lroc;->a:I

    .line 111
    invoke-static {v13}, Lrob;->a(I)Lrob;

    move-result-object v13

    if-eqz v13, :cond_4

    goto :goto_6

    .line 114
    :cond_4
    sget-object v13, Lrob;->V:Lrob;

    .line 110
    :goto_6
    invoke-virtual {v13}, Lrob;->ordinal()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_5

    const/4 v14, 0x7

    if-eq v13, v14, :cond_7

    const/16 v14, 0x9

    if-eq v13, v14, :cond_6

    const/16 v14, 0x18

    if-eq v13, v14, :cond_5

    const/16 v14, 0x1e

    if-eq v13, v14, :cond_7

    const/16 v14, 0x20

    if-eq v13, v14, :cond_6

    :goto_7
    move-object/from16 v16, v7

    goto :goto_a

    :cond_5
    move-object/from16 v16, v7

    goto :goto_9

    .line 112
    :cond_6
    iget-object v12, v12, Lroc;->g:Lpyr;

    .line 113
    invoke-virtual {v2, v11, v12}, Lhxg;->b(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_7

    .line 114
    :cond_7
    iget-object v13, v12, Lroc;->f:Lpys;

    .line 115
    invoke-interface {v13}, Lpys;->size()I

    move-result v13

    .line 116
    new-array v14, v13, [[B

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_8

    move-object/from16 v16, v7

    iget-object v7, v12, Lroc;->f:Lpys;

    .line 117
    invoke-interface {v7, v15}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpxa;

    .line 118
    invoke-virtual {v7}, Lpxa;->k()[B

    move-result-object v7

    aput-object v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v16

    goto :goto_8

    :cond_8
    move-object/from16 v16, v7

    .line 112
    invoke-virtual {v2, v11, v14}, Lhxg;->a(Ljava/lang/String;[[B)V

    goto :goto_a

    .line 110
    :goto_9
    iget-object v7, v12, Lroc;->c:Lpyn;

    .line 114
    invoke-virtual {v2, v11, v7}, Lhxg;->a(Ljava/lang/String;Ljava/util/Collection;)V

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v16

    goto :goto_5

    :cond_9
    new-instance v7, Lhya;

    iget v3, v3, Llkc;->a:I

    const/4 v8, 0x0

    .line 63
    invoke-direct {v7, v2, v3, v8}, Lhya;-><init>(Lhxg;ILhwu;)V

    iget-object v2, v1, Lida;->d:Lljo;

    const-string v3, "after predict"

    .line 119
    invoke-virtual {v2, v3}, Lljo;->a(Ljava/lang/String;)Lljk;

    move-result-object v2

    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v5, v8, v5

    if-nez v4, :cond_a

    goto :goto_b

    :cond_a
    if-eqz v2, :cond_b

    .line 125
    new-instance v3, Lhya;

    new-instance v8, Lhwu;

    iget v11, v4, Lljk;->a:I

    iget v12, v4, Lljk;->b:I

    iget v4, v2, Lljk;->a:I

    sub-int v13, v4, v11

    iget v2, v2, Lljk;->b:I

    sub-int v14, v2, v12

    move-object v10, v8

    move-wide v15, v5

    .line 122
    invoke-direct/range {v10 .. v16}, Lhwu;-><init>(IIIIJ)V

    invoke-direct {v3, v7, v8}, Lhya;-><init>(Lhya;Lhwu;)V

    goto :goto_c

    .line 120
    :cond_b
    :goto_b
    new-instance v3, Lhya;

    new-instance v2, Lhwu;

    .line 121
    invoke-direct {v2, v5, v6}, Lhwu;-><init>(J)V

    invoke-direct {v3, v7, v2}, Lhya;-><init>(Lhya;Lhwu;)V

    .line 123
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v2

    .line 124
    invoke-static {v2, v3}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    :try_end_3
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v12, p2

    const/4 v3, 0x2

    .line 125
    :try_start_4
    invoke-virtual {v12, v3, v2}, Lbja;->c(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v12, p2

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v12, p2

    goto/16 :goto_11

    :cond_c
    move-object/from16 v12, p2

    add-int/lit8 v13, v11, 0x1

    .line 100
    :try_start_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 101
    invoke-static {v14}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 102
    aput-object v14, v10, v11

    move v11, v13

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v12, p2

    goto/16 :goto_f

    :cond_d
    move-object/from16 p1, v9

    move-object/from16 v18, v12

    move-object v12, v2

    .line 71
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {v13, v2}, Lhxg;->a(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-eq v9, v3, :cond_f

    const/4 v3, 0x2

    if-eq v9, v3, :cond_e

    .line 79
    invoke-virtual {v13, v2}, Lhxg;->d(Ljava/lang/String;)[[B

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p1

    goto :goto_d

    .line 73
    :cond_e
    invoke-virtual {v13, v2}, Lhxg;->c(Ljava/lang/String;)[J

    move-result-object v3

    move-object/from16 v9, p1

    invoke-virtual {v9, v2, v3}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_f
    move-object/from16 v9, p1

    .line 74
    aput-object v2, v11, v17

    .line 75
    invoke-virtual {v13, v2}, Lhxg;->b(Ljava/lang/String;)[F

    move-result-object v3

    move-object/from16 v20, v4

    move-object/from16 v4, v18

    .line 76
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    move-object/from16 v18, v4

    array-length v4, v3

    .line 77
    invoke-static {v2, v4}, Lljz;->a([JI)[J

    move-result-object v2

    aput-object v2, v10, v17

    add-int/lit8 v17, v17, 0x1

    .line 78
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_e

    :cond_10
    move-object/from16 v9, p1

    move-object/from16 v19, v3

    :goto_d
    move-object/from16 v20, v4

    :goto_e
    move-object v2, v12

    move-object/from16 v12, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v12, v2

    :goto_f
    move-object v2, v0

    .line 126
    :try_start_6
    iget-boolean v3, v7, Llkf;->c:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 128
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "TensorflowException (code=%d): %s"

    const/16 v5, 0xd

    .line 129
    invoke-static {v5, v2, v4, v3}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v2

    throw v2

    :cond_11
    const/16 v3, 0xd

    .line 130
    invoke-static {v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v2

    throw v2
    :try_end_6
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v12, v2

    :goto_10
    move-object v2, v0

    .line 135
    sget-object v3, Lida;->a:Llji;

    const-string v4, "InAppPredictorApiService.predict unchecked exception"

    .line 131
    invoke-virtual {v3, v2, v4}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v3, v1, Lida;->f:Landroid/content/Context;

    if-eqz v3, :cond_12

    .line 132
    invoke-static {v3, v2}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 133
    :cond_12
    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v12, v2}, Lijd;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_5
    move-exception v0

    move-object v12, v2

    :goto_11
    move-object v2, v0

    .line 78
    sget-object v3, Lida;->a:Llji;

    const-string v4, "predict failed"

    .line 134
    invoke-virtual {v3, v2, v4}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lljd;

    .line 135
    invoke-static {v2}, Lhyp;->a(Lljd;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v12, v2}, Lijd;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
