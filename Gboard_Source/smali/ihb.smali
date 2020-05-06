.class public final synthetic Lihb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

.field private final b:Z

.field private final c:Llkp;

.field private final d:Liev;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lihv;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;ZLlkp;Liev;Ljava/lang/String;Ljava/lang/String;Lihv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihb;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iput-boolean p2, p0, Lihb;->b:Z

    iput-object p3, p0, Lihb;->c:Llkp;

    iput-object p4, p0, Lihb;->d:Liev;

    iput-object p5, p0, Lihb;->e:Ljava/lang/String;

    iput-object p6, p0, Lihb;->f:Ljava/lang/String;

    iput-object p7, p0, Lihb;->g:Lihv;

    iput-object p8, p0, Lihb;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 55

    move-object/from16 v1, p0

    iget-object v2, v1, Lihb;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-boolean v3, v1, Lihb;->b:Z

    iget-object v15, v1, Lihb;->c:Llkp;

    iget-object v14, v1, Lihb;->d:Liev;

    iget-object v10, v1, Lihb;->e:Ljava/lang/String;

    iget-object v13, v1, Lihb;->f:Ljava/lang/String;

    iget-object v12, v1, Lihb;->g:Lihv;

    iget-object v11, v1, Lihb;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {v2, v3, v15, v14}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(ZLlkp;Liev;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v9, 0x2

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    .line 2
    sget-object v5, Llkn;->b:Llkn;

    invoke-interface {v4, v5}, Llka;->a(Llkn;)V

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    iget-object v6, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    .line 3
    invoke-interface {v5}, Lhww;->N()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    :try_start_0
    invoke-static {v4}, Lipk;->a(Landroid/content/Context;)V

    sget-object v4, Llkn;->ag:Llkn;

    .line 5
    invoke-interface {v6, v4}, Llka;->a(Llkn;)V
    :try_end_0
    .catch Lhlh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhlg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v4, Llkn;->ai:Llkn;

    .line 6
    invoke-interface {v6, v4}, Llka;->a(Llkn;)V

    goto :goto_0

    .line 183
    :catch_1
    sget-object v4, Llkn;->ah:Llkn;

    .line 7
    invoke-interface {v6, v4}, Llka;->a(Llkn;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    const-class v5, Lljm;

    .line 8
    invoke-virtual {v4, v5}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljm;

    .line 9
    invoke-static {}, Lpcy;->a()Lpbu;

    move-result-object v5

    invoke-interface {v4, v5}, Lljm;->a(Ljava/util/concurrent/ExecutorService;)V

    :try_start_1
    sget-object v5, Llkn;->v:Llkn;

    .line 10
    invoke-interface {v4, v5}, Lljm;->a(Llkn;)V
    :try_end_1
    .catch Lljl; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_13

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    add-int/2addr v5, v8

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v12}, Lihv;->a()Llkl;

    move-result-object v3

    iget-object v3, v3, Llkl;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, ""

    .line 14
    :goto_1
    invoke-static {v7, v3}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    .line 15
    invoke-static {v4, v5, v3}, Lcvc;->a(Llka;Lhww;Ljava/lang/String;)Loxu;

    move-result-object v6

    :try_start_2
    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    const/4 v8, 0x1

    .line 16
    invoke-interface {v4, v8, v6}, Llka;->a(ILoxu;)Lilf;

    move-result-object v28
    :try_end_2
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Lllg; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_28

    :try_start_3
    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    .line 17
    invoke-interface {v4}, Lhww;->ai()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_26

    if-eqz v4, :cond_11

    .line 18
    :try_start_4
    invoke-virtual {v12}, Lihv;->b()I

    move-result v4

    if-ne v4, v8, :cond_11

    new-instance v10, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;

    sget-object v16, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lloh;

    iget-object v8, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    iget-object v1, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Llok;

    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    move-object/from16 v22, v4

    const-class v4, Lloi;

    .line 19
    invoke-virtual {v5, v4}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lloi;

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    const-class v5, Llir;

    .line 20
    invoke-virtual {v4, v5}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Llir;

    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    move-object/from16 v25, v5

    const-class v5, Lhyo;

    .line 21
    invoke-virtual {v4, v5}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhyo;

    .line 22
    invoke-virtual {v4}, Lhyo;->a()Ljava/lang/String;

    move-result-object v26

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    const-class v5, Lljc;

    .line 23
    invoke-virtual {v4, v5}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lljc;

    .line 24
    invoke-virtual {v2, v6, v12}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Loxu;Lihv;)Lilj;

    move-result-object v29
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    move-object/from16 v17, v22

    const/4 v5, 0x0

    move-object v4, v10

    move-object/from16 v30, v2

    move-object/from16 v21, v25

    const/4 v2, 0x0

    move-object/from16 v5, v16

    move-object/from16 v31, v6

    move-object/from16 v6, v17

    move-object/from16 v32, v7

    move-object v7, v8

    const/4 v2, 0x1

    move-object v8, v15

    const/4 v15, 0x2

    move-object v2, v10

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v11, v23

    move-object/from16 v33, v12

    move-object/from16 v12, v31

    move-object/from16 v34, v13

    move-object/from16 v13, v24

    move-object/from16 v35, v14

    move-object/from16 v14, v21

    move-object/from16 v36, v3

    const/4 v3, 0x2

    move-object/from16 v15, v26

    move-object/from16 v16, v27

    move-object/from16 v17, v29

    :try_start_5
    invoke-direct/range {v4 .. v17}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;-><init>(Llji;Lloh;Ljava/lang/String;Llkp;Llka;Llok;Lloi;Loxu;Llir;Lhww;Ljava/lang/String;Lljc;Lllf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 25
    :try_start_6
    invoke-virtual/range {v33 .. v33}, Lihv;->a()Llkl;

    move-result-object v4

    iget-object v4, v4, Llkl;->a:Ljava/lang/String;

    .line 26
    invoke-virtual/range {v33 .. v33}, Lihv;->a()Llkl;

    move-result-object v5

    iget v5, v5, Llkl;->b:I

    .line 27
    invoke-static {v5}, Llkq;->c(I)I

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    .line 28
    :goto_2
    invoke-static {v8}, Liht;->a(I)Lili;

    move-result-object v5

    new-instance v6, Llob;

    iget-object v7, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->e:Llir;

    iget-object v8, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Lhww;

    .line 29
    invoke-interface {v8}, Lhww;->ap()Z

    move-result v8

    invoke-direct {v6, v7, v8}, Llob;-><init>(Llir;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    :try_start_7
    new-instance v7, Lloe;

    iget-object v10, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Llji;

    iget-object v11, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->g:Lloh;

    iget-object v12, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->h:Ljava/lang/String;

    iget-object v13, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->i:Llkp;

    iget-object v14, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->j:Llka;

    iget-object v15, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->k:Llok;

    iget-object v8, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->l:Lloi;

    iget-object v9, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->m:Loxu;

    iget-object v3, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->n:Lllf;

    move-object/from16 v17, v9

    move-object v9, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v3

    .line 30
    invoke-direct/range {v9 .. v18}, Lloe;-><init>(Llji;Lloh;Ljava/lang/String;Llkp;Llka;Llok;Lloi;Loxu;Lllf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    iget-object v3, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->j:Llka;

    sget-object v8, Llkn;->as:Llkn;

    iget-object v9, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->h:Ljava/lang/String;

    .line 31
    invoke-interface {v3, v8, v9}, Llka;->a(Llkn;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    iget-object v8, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Lhww;

    .line 32
    invoke-interface {v8}, Lhww;->c()Ljava/lang/String;

    move-result-object v20

    const-string v21, "AIzaSyBsykzj3pi4sQVspMqIUqMiMNtQtMlu3Ec"

    iget-object v8, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Lhww;

    .line 33
    invoke-interface {v8}, Lhww;->d()Ljava/lang/String;

    move-result-object v22

    iget-object v8, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->d:Ljava/lang/String;

    .line 34
    sget-object v9, Lili;->d:Lili;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v5, v9, :cond_3

    :try_start_9
    iget-object v5, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    const/16 v9, 0x2f

    .line 35
    invoke-interface {v5, v9}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    const-string v5, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    move-object/from16 v26, v5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v13, v30

    move-object/from16 v14, v35

    const/4 v3, 0x0

    goto/16 :goto_f

    .line 64
    :cond_3
    :try_start_a
    iget-object v9, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Lhww;

    .line 36
    invoke-interface {v9}, Lhww;->h()Z

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v9, :cond_5

    :try_start_b
    new-instance v9, Ljava/util/HashMap;

    .line 37
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "populationName"

    .line 38
    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "retryToken"

    .line 39
    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v5}, Lili;->ordinal()I

    move-result v5

    const/4 v10, 0x2

    if-eq v5, v10, :cond_4

    const-string v5, "federatedMachineLearning"

    .line 46
    iget-object v10, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    const/16 v11, 0x2e

    .line 43
    invoke-interface {v10, v11}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    goto :goto_4

    .line 40
    :cond_4
    iget-object v5, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Lhww;

    .line 41
    invoke-interface {v5}, Lhww;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    const/16 v11, 0x2d

    .line 42
    invoke-interface {v10, v11}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    :goto_4
    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    .line 44
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->f:Lljc;

    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Llod;

    invoke-direct {v12, v10}, Llod;-><init>(Lpcg;)V

    invoke-interface {v11, v5, v9, v12}, Lljc;->a(Ljava/lang/String;Ljava/util/Map;Lljb;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 46
    :try_start_c
    invoke-virtual {v10}, Lpcg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v2, 0xa

    :try_start_d
    const-string v3, "DroidGuard measurement was aborted."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 47
    invoke-static {v2, v1, v3, v5}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v2, "Client was interrupted."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    .line 48
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_5
    :try_start_e
    const-string v5, ""

    goto :goto_3

    .line 35
    :goto_5
    iget-object v5, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Lhww;

    .line 49
    invoke-static {v5}, Llpf;->a(Lhww;)Lppm;

    move-result-object v5

    invoke-virtual {v5}, Lpwd;->d()[B

    move-result-object v27

    move-object/from16 v16, v7

    move-object/from16 v17, v36

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    .line 50
    invoke-static/range {v16 .. v27}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeFiles;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    iget-object v3, v7, Lloe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v3, :cond_8

    .line 52
    :try_start_f
    instance-of v1, v3, Ljava/lang/RuntimeException;

    if-nez v1, :cond_7

    .line 54
    instance-of v1, v3, Ljava/lang/Error;

    if-nez v1, :cond_6

    new-instance v1, Lpcp;

    const-string v2, "unexpected exception"

    .line 55
    invoke-direct {v1, v2, v3}, Lpcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    .line 56
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 52
    :cond_7
    new-instance v1, Lpcp;

    .line 53
    invoke-direct {v1, v3}, Lpcp;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 58
    :cond_8
    :try_start_10
    invoke-virtual {v7}, Lloe;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    invoke-virtual {v6}, Llob;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 59
    :try_start_12
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v3

    .line 60
    sget-object v4, Lppk;->d:Lppk;

    .line 61
    invoke-static {v4, v1, v3}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object v1

    check-cast v1, Lppk;
    :try_end_12
    .catch Lpyv; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    iget-object v2, v1, Lppk;->a:Lptl;

    if-eqz v2, :cond_9

    goto :goto_6

    .line 64
    :cond_9
    sget-object v2, Lptl;->d:Lptl;

    .line 65
    :goto_6
    sget-object v3, Lppn;->d:Lppn;

    .line 66
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-object v4, v2, Lptl;->a:Ljava/lang/String;

    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_a

    goto :goto_7

    .line 67
    :cond_a
    invoke-virtual {v3}, Lpyc;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lpyc;->c:Z

    .line 66
    :goto_7
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 68
    check-cast v5, Lppn;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lppn;->a:Ljava/lang/String;

    iget-object v4, v2, Lptl;->b:Lpxs;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    if-nez v4, :cond_b

    .line 70
    :try_start_14
    sget-object v4, Lpxs;->c:Lpxs;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v13, v30

    move-object/from16 v14, v35

    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_15

    .line 71
    :cond_b
    :goto_9
    :try_start_15
    invoke-static {v4}, Lqbq;->a(Lpxs;)J

    move-result-wide v4

    iget-boolean v6, v3, Lpyc;->c:Z

    if-nez v6, :cond_c

    goto :goto_a

    .line 67
    :cond_c
    invoke-virtual {v3}, Lpyc;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lpyc;->c:Z

    .line 71
    :goto_a
    iget-object v6, v3, Lpyc;->b:Lpyh;

    .line 72
    check-cast v6, Lppn;

    iput-wide v4, v6, Lppn;->b:J

    iget-object v2, v2, Lptl;->c:Lpxs;

    if-eqz v2, :cond_d

    goto :goto_b

    .line 67
    :cond_d
    sget-object v2, Lpxs;->c:Lpxs;

    .line 73
    :goto_b
    invoke-static {v2}, Lqbq;->a(Lpxs;)J

    move-result-wide v4

    iget-boolean v2, v3, Lpyc;->c:Z

    if-nez v2, :cond_e

    goto :goto_c

    .line 67
    :cond_e
    invoke-virtual {v3}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lpyc;->c:Z

    .line 73
    :goto_c
    iget-object v2, v3, Lpyc;->b:Lpyh;

    .line 74
    check-cast v2, Lppn;

    iput-wide v4, v2, Lppn;->c:J

    .line 75
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lppn;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v3, Ligr;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    move-object/from16 v14, v35

    .line 76
    :try_start_16
    invoke-direct {v3, v14, v2}, Ligr;-><init>(Liev;Lppn;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    move-object/from16 v13, v30

    :try_start_17
    invoke-virtual {v13, v3}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Lihl;)V

    iget-object v2, v13, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    .line 77
    invoke-interface {v2}, Lhww;->J()Z

    move-result v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v2, :cond_f

    :try_start_18
    new-instance v2, Ligs;

    .line 78
    invoke-direct {v2, v14, v1}, Ligs;-><init>(Liev;Lppk;)V

    invoke-static {v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b(Lihl;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_f
    :goto_d
    if-nez v28, :cond_10

    goto :goto_e

    .line 80
    :cond_10
    :try_start_19
    invoke-virtual/range {v28 .. v28}, Lilf;->close()V
    :try_end_19
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Lllg; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 78
    :goto_e
    iget-object v1, v13, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    sget-object v2, Llkn;->c:Llkn;

    .line 81
    invoke-interface {v1, v2}, Llka;->a(Llkn;)V

    iget-object v1, v13, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    .line 82
    invoke-interface {v1}, Llka;->a()V

    iget-object v1, v13, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 83
    monitor-enter v1

    const/4 v3, 0x0

    :try_start_1a
    iput-object v3, v13, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lpbs;

    .line 84
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    throw v2

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v3, v13

    goto/16 :goto_45

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v3, v13

    goto/16 :goto_3f

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v3, v13

    move-object v2, v14

    goto/16 :goto_41

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v3, v13

    move-object v2, v14

    goto/16 :goto_44

    :catchall_5
    move-exception v0

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v13, v30

    goto :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v13, v30

    move-object/from16 v14, v35

    const/4 v3, 0x0

    move-object v1, v0

    .line 55
    :try_start_1b
    iget-object v2, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Llji;

    const-string v4, "Cannot parse native result"

    .line 62
    invoke-virtual {v2, v1, v4}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_7
    move-exception v0

    move-object/from16 v13, v30

    move-object/from16 v14, v35

    const/4 v3, 0x0

    move-object v1, v0

    .line 57
    :goto_f
    :try_start_1c
    invoke-virtual {v7}, Lloe;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_1d
    invoke-static {v1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object/from16 v13, v30

    move-object/from16 v14, v35

    const/4 v3, 0x0

    :goto_11
    move-object v1, v0

    :try_start_1e
    invoke-virtual {v6}, Llob;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    goto :goto_12

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_1f
    invoke-static {v1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_14

    :catchall_d
    move-exception v0

    move-object/from16 v13, v30

    move-object/from16 v14, v35

    :goto_13
    const/4 v3, 0x0

    :goto_14
    move-object v1, v0

    .line 79
    :goto_15
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :catchall_e
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v30

    move-object/from16 v2, v35

    goto/16 :goto_3b

    :catchall_f
    move-exception v0

    move-object/from16 v32, v7

    move-object/from16 v34, v13

    move-object v1, v0

    move-object v3, v2

    :goto_16
    move-object v2, v14

    goto/16 :goto_3b

    :cond_11
    move-object/from16 v36, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object v1, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    const/4 v3, 0x0

    move-object v13, v2

    .line 43
    :try_start_21
    iget-object v2, v13, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->l:Liha;

    iget-object v2, v2, Liha;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    .line 85
    invoke-interface {v4}, Lhww;->L()Z

    move-result v11

    new-instance v12, Llmq;

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    .line 86
    invoke-interface {v4}, Lhww;->c()Ljava/lang/String;

    move-result-object v17

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    .line 87
    invoke-interface {v4}, Lhww;->d()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lloh;

    sget-object v21, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    const-class v6, Lliv;

    .line 88
    invoke-virtual {v5, v6}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lliv;

    move-object/from16 v16, v12

    move/from16 v19, v11

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v22}, Llmq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLloh;Llji;Lliv;)V

    .line 89
    invoke-virtual/range {v33 .. v33}, Lihv;->b()I

    move-result v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_25

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_39

    if-eqz v5, :cond_1e

    const/4 v4, 0x1

    if-eq v5, v4, :cond_12

    move-object v8, v3

    move-object v3, v13

    move-object/from16 v27, v14

    goto/16 :goto_25

    .line 202
    :cond_12
    :try_start_22
    iget-object v1, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    iget-object v11, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    .line 90
    invoke-virtual/range {v33 .. v33}, Lihv;->c()Llkm;

    move-result-object v12

    sget-object v16, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    iget-object v9, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lloh;

    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    const-class v4, Lliv;

    .line 91
    invoke-virtual {v2, v4}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lliv;

    const-class v4, Llka;

    .line 92
    invoke-virtual {v1, v4}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Llka;

    const-class v4, Lhww;

    .line 93
    invoke-virtual {v1, v4}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lhww;

    const-class v4, Llok;

    .line 94
    invoke-virtual {v1, v4}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Llok;

    .line 95
    invoke-interface {v2}, Lliv;->b()J

    move-result-wide v19

    move-object v4, v9

    move-object v5, v8

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object v2, v8

    move-object v8, v11

    move-object/from16 v21, v9

    move-object v9, v15

    .line 96
    invoke-static/range {v4 .. v9}, Limb;->a(Lloh;Llka;Llok;Llji;Ljava/lang/String;Llkp;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 98
    invoke-virtual {v1}, Llim;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v12, Llkm;->a:Ljava/lang/String;

    .line 99
    invoke-static {v4, v5}, Limb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    if-eqz v7, :cond_1c

    :try_start_23
    new-instance v7, Ljava/io/FileInputStream;

    .line 101
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    .line 104
    :try_start_24
    sget-object v6, Lpru;->d:Lpru;

    .line 105
    invoke-static {v6, v7}, Lpyh;->a(Lpyh;Ljava/io/InputStream;)Lpyh;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lpru;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 107
    :try_start_25
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_a
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    :try_start_26
    iget-object v5, v12, Llkm;->b:Ljava/lang/String;

    .line 109
    invoke-static {v4, v5}, Limb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 111
    invoke-static {}, Loot;->a()Loot;

    move-result-object v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    const/high16 v9, 0x10000000

    .line 112
    :try_start_27
    invoke-static {v6, v9}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    .line 113
    invoke-virtual {v7, v6}, Loot;->a(Ljava/io/Closeable;)V

    .line 114
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fd:/"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v23
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :try_start_28
    iget-object v3, v12, Llkm;->c:Ljava/lang/String;

    .line 116
    invoke-static {v4, v3}, Limb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v26

    new-instance v5, Ljava/io/File;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/String;

    .line 117
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/16 v22, 0x0

    aput-object v6, v9, v22

    const-string v6, "__brella__"

    const/16 v22, 0x1

    aput-object v6, v9, v22

    invoke-static {v9}, Lozg;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_17

    :cond_13
    sget-object v1, Llkn;->cN:Llkn;

    .line 147
    invoke-interface {v2, v1, v11}, Llka;->a(Llkn;Ljava/lang/String;)V

    const-string v1, "Output directory already exists."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    .line 148
    invoke-static {v2, v1, v3}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    .line 119
    :cond_14
    :goto_17
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_18

    :cond_15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 124
    invoke-static/range {v26 .. v26}, Limb;->a(Ljava/io/File;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    goto :goto_19

    .line 120
    :cond_16
    :goto_18
    :try_start_29
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->mkdirs()Z

    .line 121
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_8
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :goto_19
    :try_start_2a
    const-string v5, "latest_checkpoint.ckp"

    .line 125
    invoke-static {v3, v5}, Limb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-static {v4, v5}, Limb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    const-string v5, "latest_metrics.pb"

    .line 127
    invoke-static {v3, v5}, Limb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v4, v3}, Limb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v25

    const-class v3, Lloi;

    .line 129
    invoke-virtual {v1, v3}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloi;

    .line 130
    invoke-static {}, Lhxw;->a()Lhxv;

    move-result-object v3

    const v5, 0x7fffffff

    iput v5, v3, Lhxv;->a:I

    .line 131
    iget-object v5, v12, Llkm;->a:Ljava/lang/String;

    .line 132
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v12, Llkm;->b:Ljava/lang/String;

    .line 133
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v9, v12, Llkm;->c:Ljava/lang/String;

    .line 134
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 135
    invoke-virtual {v3, v5, v6, v9}, Lhxv;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 136
    invoke-virtual {v3, v10}, Lhxv;->b(Ljava/lang/String;)V

    iget-object v5, v12, Llkm;->d:Llkr;

    if-eqz v5, :cond_17

    goto :goto_1a

    .line 137
    :cond_17
    sget-object v5, Llkr;->c:Llkr;

    .line 138
    :goto_1a
    invoke-static {}, Lhyk;->a()Lhyj;

    move-result-object v6

    iget v9, v5, Llkr;->a:I

    .line 139
    invoke-static {v9}, Llkq;->a(I)I

    move-result v9

    if-nez v9, :cond_19

    :cond_18
    const/4 v9, 0x1

    goto :goto_1b

    :cond_19
    const/4 v10, 0x3

    if-ne v9, v10, :cond_18

    const/4 v9, 0x0

    .line 141
    iput v9, v6, Lhyj;->a:I

    goto :goto_1c

    .line 139
    :goto_1b
    iput v9, v6, Lhyj;->a:I

    .line 140
    :goto_1c
    iget-object v5, v5, Llkr;->b:Lpxs;

    if-eqz v5, :cond_1a

    goto :goto_1d

    .line 141
    :cond_1a
    sget-object v5, Lpxs;->c:Lpxs;

    .line 142
    :goto_1d
    invoke-static {v5}, Lqbq;->a(Lpxs;)J

    move-result-wide v9

    iput-wide v9, v6, Lhyj;->b:J

    .line 143
    invoke-virtual {v6}, Lhyj;->a()Lhyk;

    move-result-object v5

    iput-object v5, v3, Lhxv;->c:Lhyk;

    .line 144
    invoke-virtual {v3}, Lhxv;->a()Lhxw;

    move-result-object v27

    new-instance v3, Limb;

    .line 145
    invoke-static {v4}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v5

    new-instance v30, Lima;

    move-object/from16 v22, v30

    invoke-direct/range {v22 .. v27}, Lima;-><init>(Ljava/net/URI;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lhxw;)V

    .line 146
    invoke-static {v7}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v22
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    move-object v4, v3

    move-object/from16 v6, v17

    move-object v7, v8

    move-object v8, v2

    move-object/from16 v9, v18

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v21

    move-object v2, v13

    move-object/from16 v13, v36

    move-object/from16 v21, v3

    move-object v3, v14

    move-object v14, v1

    move-object/from16 v35, v15

    move-wide/from16 v15, v19

    move-object/from16 v17, v31

    move-object/from16 v18, v35

    move-object/from16 v19, v30

    move-object/from16 v20, v22

    :try_start_2b
    invoke-direct/range {v4 .. v20}, Limb;-><init>(Lnxr;Lhww;Lpru;Llka;Llok;Ljava/lang/String;Llji;Lloh;Ljava/lang/String;Lloi;JLoxu;Llkp;Lima;Lnxr;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    move-object/from16 v27, v3

    move-object/from16 v8, v21

    move-object v3, v2

    goto/16 :goto_25

    :catchall_10
    move-exception v0

    move-object v1, v0

    move-object/from16 v54, v3

    move-object v3, v2

    move-object/from16 v2, v54

    goto/16 :goto_3b

    :catch_8
    move-exception v0

    move-object v15, v13

    move-object v3, v14

    move-object v1, v0

    .line 115
    :try_start_2c
    sget-object v4, Llkn;->cO:Llkn;

    .line 122
    invoke-interface {v2, v4, v11}, Llka;->a(Llkn;Ljava/lang/String;)V

    const/16 v2, 0xd

    .line 123
    invoke-static {v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :catch_9
    move-exception v0

    move-object v15, v13

    move-object v3, v14

    move-object v1, v0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v4, v2

    const-string v2, "cannot open initial params file %s"

    const/4 v5, 0x3

    .line 115
    invoke-static {v5, v1, v2, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_1b
    move-object v15, v13

    move-object v3, v14

    .line 110
    sget-object v1, Llkn;->T:Llkn;

    .line 149
    invoke-interface {v2, v1, v11}, Llka;->a(Llkn;Ljava/lang/String;)V

    new-instance v1, Lllg;

    .line 150
    invoke-direct {v1}, Lllg;-><init>()V

    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    :catch_a
    move-exception v0

    move-object v15, v13

    move-object v3, v14

    goto :goto_1f

    :catchall_11
    move-exception v0

    move-object v15, v13

    move-object v3, v14

    move-object v1, v0

    .line 106
    :try_start_2d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    goto :goto_1e

    :catchall_12
    move-exception v0

    move-object v2, v0

    :try_start_2e
    invoke-static {v1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1e
    throw v1

    :catch_b
    move-exception v0

    move-object v15, v13

    move-object v3, v14

    move-object v1, v0

    .line 152
    sget-object v4, Llkn;->S:Llkn;

    .line 102
    invoke-interface {v2, v4, v11}, Llka;->a(Llkn;Ljava/lang/String;)V

    new-instance v2, Lllg;

    const/4 v4, 0x0

    .line 103
    invoke-direct {v2, v1, v4}, Lllg;-><init>(Ljava/lang/Throwable;Lppn;)V

    throw v2
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_c
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    :catch_c
    move-exception v0

    :goto_1f
    move-object v1, v0

    const/4 v2, 0x1

    :try_start_2f
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v4, v2

    const-string v2, "cannot parse plan %s"

    const/4 v5, 0x3

    .line 108
    invoke-static {v5, v1, v2, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_1c
    move-object v15, v13

    move-object v3, v14

    .line 97
    sget-object v1, Llkn;->S:Llkn;

    .line 151
    invoke-interface {v2, v1, v11}, Llka;->a(Llkn;Ljava/lang/String;)V

    new-instance v1, Lllg;

    .line 152
    invoke-direct {v1}, Lllg;-><init>()V

    throw v1

    :cond_1d
    move-object v15, v13

    move-object v3, v14

    .line 84
    new-instance v1, Lllg;

    .line 97
    invoke-direct {v1}, Lllg;-><init>()V

    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :catchall_13
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v15

    goto/16 :goto_3b

    :catchall_14
    move-exception v0

    move-object v1, v0

    move-object v3, v13

    goto/16 :goto_16

    :cond_1e
    move-object v3, v14

    move-object/from16 v35, v15

    move-object v15, v13

    .line 124
    :try_start_30
    iget-object v10, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    .line 153
    invoke-virtual/range {v33 .. v33}, Lihv;->a()Llkl;

    move-result-object v4

    iget-object v13, v4, Llkl;->a:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    .line 154
    invoke-virtual/range {v33 .. v33}, Lihv;->a()Llkl;

    move-result-object v4

    iget v4, v4, Llkl;->b:I

    .line 155
    invoke-static {v4}, Llkq;->c(I)I

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v8, 0x1

    .line 156
    :goto_20
    invoke-static {v8}, Liht;->a(I)Lili;

    move-result-object v25

    sget-object v30, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    const-class v5, Llht;

    .line 157
    invoke-virtual {v4, v5}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Llht;

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    const-class v5, Lhyo;

    .line 158
    invoke-virtual {v4, v5}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhyo;

    invoke-virtual {v4}, Lhyo;->a()Ljava/lang/String;

    move-result-object v26

    iget-object v9, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lloh;

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    const-class v5, Lliv;

    .line 159
    invoke-virtual {v4, v5}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lliv;

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lijs;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_23

    if-eqz v4, :cond_20

    :try_start_31
    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    .line 160
    invoke-interface {v4}, Lhww;->S()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    invoke-interface {v4}, Lhww;->Q()Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Lihk;

    .line 161
    invoke-direct {v4, v2}, Lihk;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    move-object v2, v4

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    :try_start_32
    const-class v4, Llka;

    .line 162
    invoke-interface {v10, v4}, Lljh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Llka;

    const-class v4, Lhww;

    .line 163
    invoke-interface {v10, v4}, Lljh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lhww;

    .line 164
    new-instance v39, Llmp;

    const-class v4, Lloq;

    .line 165
    invoke-interface {v10, v4}, Lljh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lloq;

    const-class v4, Lnys;

    .line 166
    invoke-interface {v10, v4}, Lljh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lnys;

    move-object/from16 v4, v39

    move-object/from16 v5, v30

    move-object v6, v8

    move-object/from16 v40, v8

    move-object/from16 v8, v17

    move-object/from16 v41, v9

    move-object/from16 v9, v38

    invoke-direct/range {v4 .. v9}, Llmp;-><init>(Llji;Llka;Lloq;Lnys;Lhww;)V

    .line 167
    invoke-interface/range {v16 .. v16}, Lliv;->b()J

    move-result-wide v42

    const-class v4, Llok;

    .line 168
    invoke-interface {v10, v4}, Lljh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Llok;

    move-object/from16 v4, v41

    move-object/from16 v5, v40

    move-object/from16 v6, v44

    move-object/from16 v7, v30

    move-object v8, v14

    move-object/from16 v9, v35

    .line 169
    invoke-static/range {v4 .. v9}, Lllq;->a(Lloh;Llka;Llok;Llji;Ljava/lang/String;Llkp;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 170
    iget-boolean v4, v12, Llmq;->a:Z
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_23

    if-nez v4, :cond_21

    .line 171
    :try_start_33
    new-instance v4, Llna;

    iget-object v5, v12, Llmq;->b:Llji;

    iget-object v6, v12, Llmq;->c:Lliv;

    invoke-direct {v4, v5, v6}, Llna;-><init>(Llji;Lliv;)V

    iget-object v5, v12, Llmq;->d:Lllr;

    .line 172
    invoke-interface {v5}, Lllr;->a()Lljv;

    move-result-object v5

    iget-object v6, v4, Llna;->b:Llji;

    iget-object v4, v4, Llna;->c:Lliv;

    .line 173
    invoke-static {v5}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {v6}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {v4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lljv;

    .line 176
    invoke-direct {v7}, Lljv;-><init>()V

    new-instance v8, Llmy;

    .line 177
    invoke-virtual {v7}, Lljv;->a()Lrbv;

    move-result-object v9

    invoke-virtual {v5}, Lljv;->b()Lrbv;

    move-result-object v12

    invoke-direct {v8, v4, v9, v12}, Llmy;-><init>(Lliv;Lrbv;Lrbv;)V

    new-instance v9, Llmz;

    .line 178
    invoke-virtual {v5}, Lljv;->b()Lrbv;

    move-result-object v12

    invoke-direct {v9, v4, v12}, Llmz;-><init>(Lliv;Lrbv;)V

    new-instance v4, Llmx;

    .line 179
    invoke-direct {v4, v6, v8, v9}, Llmx;-><init>(Llji;Llnb;Llng;)V

    iput-object v4, v8, Llmy;->a:Llmx;

    iput-object v4, v9, Llmz;->a:Llmx;

    new-instance v4, Llnv;

    .line 180
    invoke-direct {v4}, Llnv;-><init>()V

    .line 181
    invoke-virtual {v4, v8}, Llnv;->a(Lrbv;)Lrbv;

    move-result-object v6

    invoke-virtual {v5, v6}, Lljv;->a(Lrbv;)V

    .line 182
    invoke-virtual {v4, v9}, Llnv;->a(Lrbv;)Lrbv;

    move-result-object v4

    invoke-virtual {v7, v4}, Lljv;->b(Lrbv;)V

    .line 171
    invoke-virtual {v7}, Lljv;->c()Lljw;

    move-result-object v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    goto :goto_22

    .line 194
    :cond_21
    :try_start_34
    iget-object v4, v12, Llmq;->d:Lllr;

    .line 183
    invoke-interface {v4}, Lllr;->a()Lljv;

    move-result-object v4

    invoke-virtual {v4}, Lljv;->c()Lljw;

    move-result-object v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_23

    :goto_22
    move-object v12, v4

    if-eqz v11, :cond_22

    .line 171
    :try_start_35
    iget-object v4, v12, Lljw;->a:Lljv;

    iget-object v4, v4, Lljv;->a:Llju;

    .line 184
    invoke-virtual {v4}, Llju;->a()Lrbv;

    move-result-object v4

    .line 185
    check-cast v4, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    move-object v6, v4

    goto :goto_23

    :cond_22
    const/4 v6, 0x0

    :goto_23
    :try_start_36
    new-instance v4, Ljava/util/Random;

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    new-instance v11, Lllo;

    move-object/from16 v9, v40

    .line 187
    invoke-direct {v11, v14, v4, v5, v9}, Lllo;-><init>(Ljava/lang/String;JLlka;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    .line 188
    :try_start_37
    sget-object v4, Lppl;->u:Lppl;

    move-object/from16 v8, v31

    .line 189
    invoke-interface {v9, v4, v8}, Llka;->a(Lppl;Loxu;)Lilf;

    move-result-object v31
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_22

    :try_start_38
    const-class v4, Lljc;

    .line 190
    invoke-interface {v10, v4}, Lljh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lljc;

    move-object/from16 v16, v39

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v36

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v37

    move-object/from16 v24, v11

    move-object/from16 v27, v14

    .line 191
    invoke-virtual/range {v16 .. v27}, Llmp;->a(Lljw;Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llht;Lljc;Llkb;Lili;Ljava/lang/String;Ljava/lang/String;)Llmk;

    move-result-object v1

    iget v4, v1, Llmk;->g:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2f

    const-class v4, Lloi;

    .line 192
    invoke-interface {v10, v4}, Lljh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lloi;

    new-instance v25, Lllq;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1f

    move-object/from16 v4, v25

    move-object v5, v12

    move-object v7, v13

    move-object/from16 v22, v8

    move-object/from16 v8, v39

    move-object/from16 v16, v9

    move-object v9, v1

    move-object v10, v11

    move-object/from16 v11, v44

    move-object/from16 v26, v12

    move-object/from16 v12, v38

    move-object/from16 v13, v30

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v27, v3

    move-object v3, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v36

    move-object/from16 v17, v1

    move-object/from16 v19, v37

    move-wide/from16 v20, v42

    move-object/from16 v23, v35

    move-object/from16 v24, v2

    .line 193
    :try_start_39
    invoke-direct/range {v4 .. v24}, Lllq;-><init>(Lljw;Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;Ljava/lang/String;Llmp;Llmk;Llkb;Llok;Lhww;Llji;Llka;Lloh;Ljava/lang/String;Ljava/lang/String;Lloi;Llht;JLoxu;Llkp;Lihk;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1d

    if-eqz v31, :cond_23

    .line 194
    :try_start_3a
    invoke-virtual/range {v31 .. v31}, Lilf;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    goto :goto_24

    :catchall_15
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v27

    const/4 v8, 0x0

    goto/16 :goto_38

    :cond_23
    :goto_24
    move-object/from16 v8, v25

    .line 89
    :goto_25
    :try_start_3b
    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    .line 195
    invoke-interface {v1}, Lhww;->J()Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Ligt;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    move-object/from16 v2, v27

    .line 196
    :try_start_3c
    invoke-direct {v1, v2, v8}, Ligt;-><init>(Liev;Lllh;)V

    invoke-static {v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b(Lihl;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    goto :goto_26

    :catchall_16
    move-exception v0

    goto/16 :goto_2e

    :cond_24
    move-object/from16 v2, v27

    :goto_26
    :try_start_3d
    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->m:Lihn;

    iget-object v4, v1, Lihn;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 197
    invoke-interface {v8}, Lllh;->f()Loxu;

    move-result-object v5

    move-object/from16 v6, v33

    .line 198
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Loxu;Lihv;)Lilj;

    move-result-object v4

    iget-object v5, v1, Lihn;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v5, v5, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    .line 199
    invoke-interface {v5}, Lhww;->am()Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_27

    .line 200
    :cond_25
    invoke-virtual {v6}, Lihv;->b()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_26

    new-instance v5, Lliq;

    iget-object v7, v1, Lihn;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v7, v7, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 202
    invoke-virtual {v6}, Lihv;->c()Llkm;

    move-result-object v6

    iget-object v6, v6, Llkm;->c:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Lliq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_28

    .line 199
    :cond_26
    :goto_27
    iget-object v5, v1, Lihn;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v5, v5, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    const-class v6, Llir;

    .line 201
    invoke-virtual {v5, v6}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llir;

    :goto_28
    move-object/from16 v47, v5

    iget-object v5, v1, Lihn;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v5, v5, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    .line 203
    invoke-interface {v5}, Lhww;->K()Z

    move-result v5

    if-nez v5, :cond_29

    new-instance v5, Llmg;

    sget-object v45, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    iget-object v6, v1, Lihn;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v6, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    const-class v7, Lliv;

    .line 205
    invoke-virtual {v6, v7}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lliv;

    iget-object v7, v1, Lihn;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v7, v7, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    const-class v9, Llka;

    .line 206
    invoke-virtual {v7, v9}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v48, v7

    check-cast v48, Llka;

    iget-object v7, v1, Lihn;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v7, v7, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    .line 207
    invoke-interface {v7}, Lhww;->al()Z

    move-result v9

    if-nez v9, :cond_27

    .line 208
    sget-object v9, Liho;->a:Lpbu;

    move-object/from16 v51, v9

    goto :goto_29

    :cond_27
    const/16 v51, 0x0

    :goto_29
    iget-object v1, v1, Lihn;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    .line 209
    invoke-interface {v1}, Lhww;->W()Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Lihm;->a:Lihm;

    move-object/from16 v52, v1

    goto :goto_2a

    :cond_28
    const/16 v52, 0x0

    :goto_2a
    move-object/from16 v44, v5

    move-object/from16 v46, v47

    move-object/from16 v47, v6

    move-object/from16 v49, v7

    move-object/from16 v50, v8

    move-object/from16 v53, v4

    invoke-direct/range {v44 .. v53}, Llmg;-><init>(Llji;Llir;Lliv;Llka;Lhww;Lllh;Lpbu;Lihm;Lllf;)V

    goto :goto_2b

    .line 80
    :cond_29
    new-instance v5, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;

    sget-object v45, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    iget-object v1, v1, Lihn;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v6, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    const-class v7, Llka;

    .line 204
    invoke-virtual {v1, v7}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Llka;

    move-object/from16 v44, v5

    move-object/from16 v46, v6

    move-object/from16 v49, v8

    move-object/from16 v50, v4

    invoke-direct/range {v44 .. v50}, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;-><init>(Llji;Lhww;Llir;Llka;Lllh;Lllf;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1a

    .line 210
    :goto_2b
    :try_start_3e
    invoke-interface {v5}, Llln;->a()Lppn;

    move-result-object v1

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v4, Ligu;

    .line 211
    invoke-direct {v4, v2, v1}, Ligu;-><init>(Liev;Lppn;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Lihl;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_18

    .line 213
    :try_start_3f
    invoke-interface {v5}, Llln;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1a

    :try_start_40
    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    .line 214
    invoke-interface {v1}, Lhww;->J()Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Ligv;

    .line 215
    invoke-direct {v1, v2, v8}, Ligv;-><init>(Liev;Lllh;)V

    invoke-static {v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b(Lihl;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_16

    :cond_2a
    if-eqz v8, :cond_2b

    .line 218
    :try_start_41
    invoke-interface {v8}, Lllh;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_24

    :cond_2b
    if-nez v28, :cond_2c

    goto :goto_2c

    .line 80
    :cond_2c
    :try_start_42
    invoke-virtual/range {v28 .. v28}, Lilf;->close()V
    :try_end_42
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_42 .. :try_end_42} :catch_f
    .catch Lllg; {:try_start_42 .. :try_end_42} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_42} :catch_d
    .catchall {:try_start_42 .. :try_end_42} :catchall_2b

    .line 218
    :goto_2c
    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    sget-object v2, Llkn;->c:Llkn;

    .line 81
    invoke-interface {v1, v2}, Llka;->a(Llkn;)V

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    .line 82
    invoke-interface {v1}, Llka;->a()V

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 83
    monitor-enter v1

    const/4 v2, 0x0

    :try_start_43
    iput-object v2, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lpbs;

    .line 84
    monitor-exit v1

    return-void

    :catchall_17
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    throw v2

    :catchall_18
    move-exception v0

    move-object v1, v0

    .line 212
    :try_start_44
    invoke-interface {v5}, Llln;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_19

    goto :goto_2d

    :catchall_19
    move-exception v0

    move-object v4, v0

    :try_start_45
    invoke-static {v1, v4}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2d
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v1, v0

    .line 217
    :try_start_46
    iget-object v4, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    .line 214
    invoke-interface {v4}, Lhww;->J()Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v4, Ligw;

    .line 215
    invoke-direct {v4, v2, v8}, Ligw;-><init>(Liev;Lllh;)V

    invoke-static {v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b(Lihl;)V

    .line 216
    :cond_2d
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_16

    :catchall_1b
    move-exception v0

    move-object/from16 v2, v27

    :goto_2e
    move-object v1, v0

    if-eqz v8, :cond_2e

    .line 217
    :try_start_47
    invoke-interface {v8}, Lllh;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    goto :goto_2f

    :catchall_1c
    move-exception v0

    move-object v4, v0

    :try_start_48
    invoke-static {v1, v4}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_2f
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_24

    :catchall_1d
    move-exception v0

    move-object/from16 v2, v27

    goto/16 :goto_35

    :cond_2f
    move-object v2, v3

    move-object/from16 v26, v12

    move-object v3, v15

    .line 188
    :try_start_49
    iget-object v1, v1, Llmk;->f:Lptl;

    if-eqz v1, :cond_35

    .line 219
    sget-object v4, Lppn;->d:Lppn;

    .line 220
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-object v5, v1, Lptl;->a:Ljava/lang/String;

    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_30

    goto :goto_30

    .line 221
    :cond_30
    invoke-virtual {v4}, Lpyc;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lpyc;->c:Z

    .line 220
    :goto_30
    iget-object v6, v4, Lpyc;->b:Lpyh;

    .line 222
    check-cast v6, Lppn;

    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lppn;->a:Ljava/lang/String;

    iget-object v5, v1, Lptl;->b:Lpxs;

    if-nez v5, :cond_31

    .line 224
    sget-object v5, Lpxs;->c:Lpxs;

    .line 225
    :cond_31
    invoke-static {v5}, Lqbq;->a(Lpxs;)J

    move-result-wide v5

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_32

    goto :goto_31

    .line 221
    :cond_32
    invoke-virtual {v4}, Lpyc;->b()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Lpyc;->c:Z

    .line 225
    :goto_31
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 226
    check-cast v7, Lppn;

    iput-wide v5, v7, Lppn;->b:J

    iget-object v1, v1, Lptl;->c:Lpxs;

    if-eqz v1, :cond_33

    goto :goto_32

    .line 221
    :cond_33
    sget-object v1, Lpxs;->c:Lpxs;

    .line 227
    :goto_32
    invoke-static {v1}, Lqbq;->a(Lpxs;)J

    move-result-wide v5

    iget-boolean v1, v4, Lpyc;->c:Z

    if-nez v1, :cond_34

    goto :goto_33

    .line 221
    :cond_34
    invoke-virtual {v4}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v4, Lpyc;->c:Z

    .line 227
    :goto_33
    iget-object v1, v4, Lpyc;->b:Lpyh;

    .line 228
    check-cast v1, Lppn;

    iput-wide v5, v1, Lppn;->c:J

    .line 229
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lppn;

    goto :goto_34

    :cond_35
    const/4 v8, 0x0

    :goto_34
    new-instance v1, Lllg;

    const/4 v4, 0x0

    .line 230
    invoke-direct {v1, v4, v8}, Lllg;-><init>(Ljava/lang/Throwable;Lppn;)V

    .line 231
    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    :catchall_1e
    move-exception v0

    goto :goto_35

    :catchall_1f
    move-exception v0

    move-object v2, v3

    move-object/from16 v26, v12

    move-object v3, v15

    :goto_35
    move-object v1, v0

    if-eqz v31, :cond_36

    .line 188
    :try_start_4a
    invoke-virtual/range {v31 .. v31}, Lilf;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_20

    goto :goto_36

    :catchall_20
    move-exception v0

    move-object v4, v0

    :try_start_4b
    invoke-static {v1, v4}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_36
    :goto_36
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_21

    :catchall_21
    move-exception v0

    goto :goto_37

    :catchall_22
    move-exception v0

    move-object v2, v3

    move-object/from16 v26, v12

    move-object v3, v15

    :goto_37
    move-object v1, v0

    move-object/from16 v8, v26

    :goto_38
    if-eqz v8, :cond_37

    .line 232
    :try_start_4c
    invoke-virtual {v8}, Lljw;->close()V

    .line 233
    :cond_37
    throw v1

    :cond_38
    move-object v2, v3

    move-object v3, v15

    .line 169
    new-instance v1, Lllg;

    .line 170
    invoke-direct {v1}, Lllg;-><init>()V

    throw v1

    :catchall_23
    move-exception v0

    move-object v2, v3

    move-object v3, v15

    goto :goto_3a

    :cond_39
    move-object v1, v3

    move-object v3, v13

    move-object v2, v14

    .line 89
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_24

    :catchall_24
    move-exception v0

    goto :goto_3a

    :catchall_25
    move-exception v0

    move-object v3, v13

    goto :goto_39

    :catchall_26
    move-exception v0

    move-object v3, v2

    move-object/from16 v32, v7

    move-object/from16 v34, v13

    :goto_39
    move-object v2, v14

    :goto_3a
    move-object v1, v0

    :goto_3b
    if-eqz v28, :cond_3a

    .line 234
    :try_start_4d
    invoke-virtual/range {v28 .. v28}, Lilf;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_27

    goto :goto_3c

    :catchall_27
    move-exception v0

    move-object v4, v0

    :try_start_4e
    invoke-static {v1, v4}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_3c
    throw v1
    :try_end_4e
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_4e .. :try_end_4e} :catch_f
    .catch Lllg; {:try_start_4e .. :try_end_4e} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_4e} :catch_d
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2b

    :catch_d
    move-exception v0

    goto :goto_3e

    :catch_e
    move-exception v0

    goto :goto_40

    :catch_f
    move-exception v0

    goto :goto_43

    :catchall_28
    move-exception v0

    move-object v3, v2

    :goto_3d
    move-object v1, v0

    goto/16 :goto_45

    :catch_10
    move-exception v0

    move-object v3, v2

    :goto_3e
    move-object v1, v0

    .line 84
    :goto_3f
    :try_start_4f
    iget-object v2, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    sget-object v4, Llkn;->s:Llkn;

    .line 235
    invoke-interface {v2, v4}, Llka;->a(Llkn;)V

    .line 236
    throw v1

    :catch_11
    move-exception v0

    move-object v3, v2

    move-object/from16 v32, v7

    move-object/from16 v34, v13

    move-object v2, v14

    :goto_40
    move-object v1, v0

    .line 237
    :goto_41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v32, v5, v6

    const/4 v6, 0x1

    aput-object v34, v5, v6

    const-string v6, "NotReadyException for task=%s, details=%s"

    .line 238
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lllg;->a:Lppn;

    if-nez v5, :cond_3b

    new-instance v1, Ligz;

    .line 240
    invoke-direct {v1, v2, v4}, Ligz;-><init>(Liev;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Lihl;)V

    goto :goto_42

    .line 84
    :cond_3b
    new-instance v4, Ligy;

    .line 239
    invoke-direct {v4, v2, v1}, Ligy;-><init>(Liev;Lllg;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Lihl;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2b

    .line 240
    :goto_42
    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    sget-object v2, Llkn;->c:Llkn;

    .line 81
    invoke-interface {v1, v2}, Llka;->a(Llkn;)V

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    .line 82
    invoke-interface {v1}, Llka;->a()V

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 83
    monitor-enter v1

    const/4 v2, 0x0

    :try_start_50
    iput-object v2, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lpbs;

    .line 84
    monitor-exit v1

    return-void

    :catchall_29
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_29

    throw v2

    :catch_12
    move-exception v0

    move-object v3, v2

    move-object/from16 v32, v7

    move-object/from16 v34, v13

    move-object v2, v14

    :goto_43
    move-object v1, v0

    .line 241
    :goto_44
    :try_start_51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v32, v5, v6

    const/4 v6, 0x1

    aput-object v34, v5, v6

    iget-object v6, v1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lljd;

    iget v6, v6, Lljd;->c:I

    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "ErrorStatusException during training for task=%s, details=%s (code=%d)"

    .line 243
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    .line 244
    invoke-virtual {v5, v1, v4}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Ligx;

    .line 245
    invoke-direct {v1, v2, v4}, Ligx;-><init>(Liev;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Lihl;)V

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    sget-object v2, Llkn;->d:Llkn;

    .line 246
    invoke-interface {v1, v2}, Llka;->a(Llkn;)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2b

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    sget-object v2, Llkn;->c:Llkn;

    .line 81
    invoke-interface {v1, v2}, Llka;->a(Llkn;)V

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    .line 82
    invoke-interface {v1}, Llka;->a()V

    iget-object v1, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 83
    monitor-enter v1

    const/4 v2, 0x0

    :try_start_52
    iput-object v2, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lpbs;

    .line 84
    monitor-exit v1

    return-void

    :catchall_2a
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2a

    throw v2

    :catchall_2b
    move-exception v0

    goto/16 :goto_3d

    .line 236
    :goto_45
    iget-object v2, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    sget-object v4, Llkn;->c:Llkn;

    .line 81
    invoke-interface {v2, v4}, Llka;->a(Llkn;)V

    iget-object v2, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    .line 82
    invoke-interface {v2}, Llka;->a()V

    iget-object v4, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 83
    monitor-enter v4

    const/4 v2, 0x0

    :try_start_53
    iput-object v2, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lpbs;

    .line 84
    monitor-exit v4
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2c

    .line 247
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    .line 84
    :try_start_54
    monitor-exit v4
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2c

    throw v1

    :catch_13
    move-object v3, v2

    move-object v2, v14

    .line 6
    new-instance v1, Ligq;

    const-string v4, "Failed to load native library"

    .line 11
    invoke-direct {v1, v2, v4}, Ligq;-><init>(Liev;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Lihl;)V

    :cond_3c
    return-void
.end method
