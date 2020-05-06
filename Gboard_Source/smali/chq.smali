.class final synthetic Lchq;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lcht;


# direct methods
.method public constructor <init>(Lcht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchq;->a:Lcht;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lchq;->a:Lcht;

    iget-object v2, v0, Lcht;->c:Lgpd;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 66
    invoke-static {v3}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, Lcht;->e:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lcht;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gtz v8, :cond_c

    sget-object v6, Lcht;->a:Loky;

    .line 3
    invoke-virtual {v6}, Lokt;->c()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/Delight5TiresiasController"

    const-string v8, "lambda$registerOrCancelTiresiasTrainingServices$0"

    const/16 v9, 0x73

    const-string v10, "Delight5TiresiasController.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "registerTiresiasTrainingServices() : Continue"

    invoke-interface {v6, v7}, Lokv;->a(Ljava/lang/String;)V

    .line 4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    sget-object v7, Lgpf;->t:Ljrm;

    invoke-interface {v7}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 6
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v6, v0, Lcht;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Lcht;->f:Lgoq;

    iget-object v2, v2, Lgoq;->b:Landroid/content/Context;

    .line 9
    sget-object v4, Lgop;->d:Lgop;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v4, :cond_2

    const-class v8, Lgop;

    monitor-enter v8

    :try_start_1
    sget-object v4, Lgop;->d:Lgop;

    if-nez v4, :cond_1

    new-instance v4, Lgop;

    .line 10
    invoke-direct {v4, v2}, Lgop;-><init>(Landroid/content/Context;)V

    sput-object v4, Lgop;->d:Lgop;

    sget-object v2, Lgop;->d:Lgop;

    const/4 v9, 0x3

    new-array v9, v9, [Ljrm;

    sget-object v10, Lgop;->b:Ljrm;

    aput-object v10, v9, v7

    .line 9
    iget-object v10, v2, Lgop;->e:Landroid/content/Context;

    .line 11
    invoke-static {v10}, Ldod;->b(Landroid/content/Context;)Ljrm;

    move-result-object v10

    aput-object v10, v9, v5

    sget-object v10, Lgop;->c:Ljrm;

    aput-object v10, v9, v6

    .line 12
    invoke-static {v2, v9}, Ljue;->a(Ljrn;[Ljrm;)V

    iget-object v9, v2, Lgop;->g:Lkrm;

    const v10, 0x7f1309e9

    .line 13
    invoke-virtual {v9, v2, v10}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 14
    invoke-static {v2}, Ldoj;->a(Lkoh;)V

    .line 15
    :cond_1
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lgop;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v4}, Lgop;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-static {}, Ldoj;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {v4}, Lgop;->d()Lpbs;

    move-result-object v0

    new-instance v2, Lgoc;

    invoke-direct {v2, v4}, Lgoc;-><init>(Lgop;)V

    iget-object v5, v4, Lgop;->f:Ljava/util/concurrent/Executor;

    .line 61
    invoke-static {v0, v2, v5}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v2, Lgon;

    .line 62
    invoke-direct {v2}, Lgon;-><init>()V

    iget-object v4, v4, Lgop;->f:Ljava/util/concurrent/Executor;

    .line 63
    invoke-static {v0, v2, v4}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    .line 64
    invoke-static {v3}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    goto/16 :goto_8

    .line 16
    :cond_4
    :goto_1
    iget-object v2, v0, Lcht;->d:Lgpe;

    iget-boolean v2, v2, Lgpe;->d:Z

    if-nez v2, :cond_5

    iget-object v0, v0, Lcht;->c:Lgpd;

    .line 19
    invoke-interface {v0}, Lgpd;->f()V

    move-object v0, v3

    goto/16 :goto_7

    .line 59
    :cond_5
    sget-object v2, Lgpf;->p:Ljrm;

    .line 20
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcht;->d:Lgpe;

    iget-boolean v2, v2, Lgpe;->c:Z

    const/16 v4, 0xa

    if-nez v2, :cond_7

    iget-object v2, v0, Lcht;->c:Lgpd;

    new-instance v5, Lcja;

    iget-object v6, v0, Lcht;->d:Lgpe;

    .line 21
    invoke-direct {v5, v6}, Lcja;-><init>(Lgpe;)V

    iget-object v6, v0, Lcht;->b:Landroid/content/Context;

    iget-object v7, v5, Lcja;->a:Lgpe;

    sget-object v8, Lgpf;->u:Ljrm;

    .line 22
    invoke-interface {v8}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {}, Lgpe;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    :goto_2
    iget-object v8, v5, Lcja;->a:Lgpe;

    .line 24
    invoke-virtual {v8}, Lgpe;->s()Ljava/lang/String;

    move-result-object v10

    const v11, 0xcded7fd

    const v12, 0xe40387c

    iget-object v5, v5, Lcja;->b:Ljava/lang/String;

    .line 25
    invoke-static {v6, v5}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a(Landroid/content/Context;Ljava/lang/String;)Lgtd;

    move-result-object v13

    .line 26
    sget-object v5, Ljob;->a:Ljob;

    .line 27
    invoke-virtual {v5, v4}, Ljob;->b(I)Lpbu;

    move-result-object v14

    .line 28
    sget-object v16, Lojt;->a:Loed;

    const-string v8, "TiresiasLanguageModel"

    const-string v15, "lm_training_cache"

    .line 29
    invoke-static/range {v7 .. v16}, Lgrm;->a(Lgpe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILgtd;Lpbu;Ljava/lang/String;Ljava/util/Map;)Lgrk;

    move-result-object v4

    .line 21
    invoke-interface {v2, v4}, Lgpd;->a(Lgrk;)V

    goto/16 :goto_4

    .line 23
    :cond_7
    iget-object v2, v0, Lcht;->c:Lgpd;

    new-instance v8, Lcja;

    iget-object v9, v0, Lcht;->d:Lgpe;

    .line 30
    invoke-direct {v8, v9}, Lcja;-><init>(Lgpe;)V

    iget-object v9, v0, Lcht;->b:Landroid/content/Context;

    iget-object v10, v8, Lcja;->a:Lgpe;

    iget-object v10, v10, Lgpe;->i:Ljava/util/Map;

    new-instance v11, Ljava/util/HashMap;

    .line 31
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkzi;

    .line 34
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/String;

    iget-object v15, v8, Lcja;->a:Lgpe;

    .line 35
    invoke-virtual {v15}, Lgpe;->s()Ljava/lang/String;

    move-result-object v18

    iget-object v13, v8, Lcja;->b:Ljava/lang/String;

    .line 36
    invoke-static {v9, v13, v14}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a(Landroid/content/Context;Ljava/lang/String;Lkzi;)Lgtd;

    move-result-object v21

    .line 37
    sget-object v13, Ljob;->a:Ljob;

    .line 38
    invoke-virtual {v13, v4}, Ljob;->b(I)Lpbu;

    move-result-object v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v16, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "lm_training_cache_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0xcded7fd

    add-int v19, v12, v3

    const v3, 0xe40387c

    add-int v20, v12, v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 39
    sget-object v24, Lojt;->a:Loed;

    const-string v16, "TiresiasLanguageModel"

    .line 40
    invoke-static/range {v15 .. v24}, Lgrm;->a(Lgpe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILgtd;Lpbu;Ljava/lang/String;Ljava/util/Map;)Lgrk;

    move-result-object v3

    .line 41
    invoke-interface {v11, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v12, v6

    const/4 v3, 0x0

    const/16 v4, 0xa

    goto :goto_3

    :cond_8
    check-cast v2, Lgrb;

    iget-object v3, v2, Lgrb;->l:Lgpj;

    .line 42
    invoke-virtual {v2}, Lgrb;->a()Lpbs;

    move-result-object v14

    invoke-virtual {v2}, Lgrb;->b()Lpbs;

    move-result-object v4

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sget-object v8, Lgpg;->a:Lnxh;

    iget-object v9, v3, Lgpj;->b:Lpbu;

    .line 44
    invoke-static {v4, v8, v9}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v15

    new-array v4, v6, [Lpbs;

    aput-object v14, v4, v7

    aput-object v15, v4, v5

    .line 45
    invoke-static {v4}, Lpcy;->b([Lpbs;)Lpbl;

    move-result-object v4

    new-instance v5, Lgph;

    move-object v12, v5

    move-object v13, v3

    invoke-direct/range {v12 .. v17}, Lgph;-><init>(Lgpj;Lpbs;Lpbs;J)V

    iget-object v6, v3, Lgpj;->b:Lpbu;

    .line 46
    invoke-virtual {v4, v5, v6}, Lpbl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v4

    sget-object v5, Lgpi;->a:Lnxh;

    iget-object v3, v3, Lgpj;->b:Lpbu;

    .line 47
    invoke-static {v4, v5, v3}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v3

    new-instance v4, Lgps;

    .line 48
    invoke-direct {v4, v2, v11}, Lgps;-><init>(Lgrb;Ljava/util/Map;)V

    iget-object v5, v2, Lgrb;->e:Lpbu;

    .line 49
    invoke-static {v3, v4, v5}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v3

    iget-object v2, v2, Lgrb;->o:Ljava/util/List;

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    :goto_4
    iget-object v2, v0, Lcht;->d:Lgpe;

    .line 51
    invoke-virtual {v2}, Lgpe;->t()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcht;->d:Lgpe;

    .line 52
    invoke-virtual {v2}, Lgpe;->u()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lgsu;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v3}, Lcht;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lcht;->d:Lgpe;

    .line 55
    invoke-virtual {v2}, Lgpe;->v()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcht;->d:Lgpe;

    .line 56
    invoke-virtual {v2}, Lgpe;->w()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Lgsu;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v3}, Lcht;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 59
    :goto_7
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, v3

    .line 65
    :try_start_2
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    monitor-exit v2

    :goto_8
    return-object v0

    :catchall_1
    move-exception v0

    .line 8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
