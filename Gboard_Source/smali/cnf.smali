.class public final Lcnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcik;


# static fields
.field private static final a:Lolt;

.field private static final b:Lolt;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lkjn;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcnf;->a:Lolt;

    const-string v0, "SuperDelight"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcnf;->b:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkjn;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnf;->c:Landroid/content/Context;

    iput-object p2, p0, Lcnf;->d:Lkjn;

    iput-object p3, p0, Lcnf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v3, "delight"

    const-string v4, "SuperDelightLanguageModelProvider#fetchLanguageModel()"

    sget-object v0, Lcnf;->b:Lolt;

    .line 4
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightLanguageModelProvider"

    const-string v6, "fetchLanguageModel"

    const/16 v7, 0x39

    const-string v8, "SuperDelightLanguageModelProvider.java"

    invoke-interface {v0, v5, v6, v7, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    const-string v9, "SuperDelightLanguageModelProvider#fetchLanguageModel(): %d locales"

    .line 4
    invoke-interface {v0, v9, v7}, Lolp;->a(Ljava/lang/String;I)V

    iget-object v0, v1, Lcnf;->c:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcod;->a(Landroid/content/Context;)Lcod;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 9
    :try_start_0
    invoke-virtual {v7}, Lcod;->b()Lpbs;

    move-result-object v0

    const-wide/16 v14, 0x1e

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v14, v15, v13}, Lpbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltm;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 56
    :goto_0
    sget-object v13, Lcnf;->b:Lolt;

    .line 10
    invoke-virtual {v13}, Lokt;->a()Lolm;

    move-result-object v13

    check-cast v13, Lolp;

    invoke-interface {v13, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x46

    invoke-interface {v13, v5, v6, v0, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v13, v4}, Lolp;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v15, v1, Lcnf;->d:Lkjn;

    .line 12
    sget-object v12, Lchp;->ac:Lchp;

    sub-long/2addr v13, v10

    invoke-interface {v15, v12, v13, v14}, Lkjn;->a(Lkju;J)V

    iget-object v10, v1, Lcnf;->d:Lkjn;

    .line 13
    sget-object v11, Lcho;->i:Lcho;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v13, v12

    invoke-interface {v10, v11, v13}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Llxq;->b()Llxp;

    move-result-object v10

    new-instance v11, Ljava/util/HashSet;

    .line 15
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-static {}, Loot;->a()Loot;

    move-result-object v12

    .line 17
    invoke-virtual {v12, v10}, Loot;->a(Ljava/io/Closeable;)V

    const-wide/16 v14, 0x5

    const/4 v13, 0x1

    .line 18
    :try_start_1
    invoke-virtual {v7, v13}, Lcod;->a(Z)Lpbs;

    move-result-object v0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v14, v15, v13}, Lpbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxq;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v0

    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v4

    goto/16 :goto_17

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    .line 10
    :goto_2
    :try_start_2
    sget-object v13, Lcnf;->b:Lolt;

    .line 19
    invoke-virtual {v13}, Lokt;->a()Lolm;

    move-result-object v13

    check-cast v13, Lolp;

    invoke-interface {v13, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x63

    invoke-interface {v13, v5, v6, v0, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SuperDelightLanguageModelProvider#fetchLanguageModel(): getPacks(bundled? true)"

    invoke-interface {v13, v0}, Lolp;->a(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcfq;->e:Llxq;

    move-object v13, v0

    const/4 v0, 0x0

    .line 21
    :goto_3
    invoke-virtual {v12, v13}, Loot;->a(Ljava/io/Closeable;)V

    iget-object v14, v1, Lcnf;->d:Lkjn;

    sget-object v15, Lcho;->j:Lcho;

    move-object/from16 v18, v11

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v2, v11

    invoke-interface {v14, v15, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v13}, Llxq;->h()Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v7, Lcod;->k:Lcfq;

    .line 24
    invoke-virtual {v0, v3}, Lcfq;->b(Ljava/lang/String;)Lpbs;

    move-result-object v2

    invoke-static {v2}, Lpbe;->c(Lpbs;)Lpbe;

    move-result-object v2

    new-instance v11, Lces;

    invoke-direct {v11, v0, v3}, Lces;-><init>(Lcfq;Ljava/lang/String;)V

    iget-object v14, v0, Lcfq;->k:Lpbu;

    .line 25
    invoke-static {v2, v11, v14}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v2

    new-instance v11, Lcet;

    .line 26
    invoke-direct {v11, v0, v3}, Lcet;-><init>(Lcfq;Ljava/lang/String;)V

    iget-object v0, v0, Lcfq;->k:Lpbu;

    .line 27
    invoke-static {v2, v11, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0xa

    invoke-interface {v0, v14, v15, v2}, Lpbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    .line 96
    :try_start_4
    sget-object v2, Lcnf;->b:Lolt;

    .line 29
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x72

    invoke-interface {v2, v5, v6, v0, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "delight superpack failed, resetting"

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/String;)V

    iget-object v0, v7, Lcod;->k:Lcfq;

    .line 30
    invoke-virtual {v0, v3}, Lcfq;->f(Ljava/lang/String;)Lpbs;

    move-result-object v0

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0xa

    invoke-interface {v0, v14, v15, v2}, Lpbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object v0, v1, Lcnf;->d:Lkjn;

    sget-object v2, Lcho;->m:Lcho;

    const/4 v3, 0x0

    new-array v11, v3, [Ljava/lang/Object;

    .line 32
    invoke-interface {v0, v2, v11}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_9
    move-exception v0

    :goto_4
    :try_start_5
    sget-object v2, Lcnf;->b:Lolt;

    .line 33
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x77

    invoke-interface {v2, v5, v6, v0, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "error validating or releasing downloaded packs"

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    const/4 v2, 0x0

    .line 34
    :try_start_6
    invoke-virtual {v7, v2}, Lcod;->a(Z)Lpbs;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x5

    invoke-interface {v0, v14, v15, v2}, Lpbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxq;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v2, v0

    const/4 v0, 0x1

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_6

    :catch_b
    move-exception v0

    goto :goto_6

    :catch_c
    move-exception v0

    .line 33
    :goto_6
    :try_start_7
    sget-object v2, Lcnf;->b:Lolt;

    .line 35
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x7e

    invoke-interface {v2, v5, v6, v0, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SuperDelightLanguageModelProvider#fetchLanguageModel(): getPacks(bundled? false)"

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcfq;->e:Llxq;

    move-object v2, v0

    const/4 v0, 0x0

    .line 37
    :goto_7
    invoke-virtual {v12, v2}, Loot;->a(Ljava/io/Closeable;)V

    iget-object v3, v1, Lcnf;->d:Lkjn;

    sget-object v11, Lcho;->l:Lcho;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v15, v14

    invoke-interface {v3, v11, v15}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, v7, Lcod;->k:Lcfq;

    const-string v3, "delight_overrides"

    .line 39
    invoke-virtual {v0, v3}, Lcfq;->c(Ljava/lang/String;)Lpbs;

    move-result-object v0

    new-instance v3, Lcnq;

    invoke-direct {v3, v7}, Lcnq;-><init>(Lcod;)V

    iget-object v11, v7, Lcod;->n:Lpbu;

    .line 40
    invoke-static {v0, v3, v11}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x5

    invoke-interface {v0, v14, v15, v3}, Lpbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxq;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v3, 0x1

    goto :goto_9

    :catch_d
    move-exception v0

    goto :goto_8

    :catch_e
    move-exception v0

    goto :goto_8

    :catch_f
    move-exception v0

    .line 36
    :goto_8
    :try_start_9
    sget-object v3, Lcnf;->b:Lolt;

    .line 42
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lolp;

    invoke-interface {v3, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x8b

    invoke-interface {v3, v5, v6, v0, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SuperDelightLanguageModelProvider#fetchLanguageModel(): getOverridesPacks()"

    invoke-interface {v3, v0}, Lolp;->a(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcfq;->e:Llxq;

    const/4 v3, 0x0

    .line 44
    :goto_9
    invoke-virtual {v12, v0}, Loot;->a(Ljava/io/Closeable;)V

    iget-object v11, v1, Lcnf;->d:Lkjn;

    sget-object v14, Lcho;->n:Lcho;

    move-object/from16 v16, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v15, 0x0

    aput-object v3, v9, v15

    invoke-interface {v11, v14, v9}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2}, Llxq;->h()Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v13}, Llxq;->h()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {v2}, Llxq;->h()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {v0}, Llxq;->h()Ljava/util/Collection;

    move-result-object v9

    .line 51
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v14, :cond_1

    .line 88
    :try_start_a
    invoke-virtual {v10}, Llxp;->b()Llxq;

    move-result-object v0

    invoke-virtual {v12, v0}, Loot;->a(Ljava/io/Closeable;)V

    .line 89
    invoke-virtual {v7, v0}, Lcod;->a(Llxq;)V

    .line 90
    invoke-virtual {v0}, Llxq;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxo;

    iget-object v3, v1, Lcnf;->d:Lkjn;

    sget-object v9, Lcho;->o:Lcho;

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    .line 91
    invoke-static {v2}, Lcmo;->b(Llxo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v10, v11

    .line 92
    invoke-interface {v3, v9, v10}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_b

    .line 93
    :cond_0
    :try_start_b
    invoke-virtual {v12}, Loot;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :catch_10
    move-exception v0

    move-object v2, v0

    .line 43
    sget-object v0, Lcnf;->b:Lolt;

    .line 94
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, v2}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0xf4

    invoke-interface {v0, v5, v6, v2, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 95
    :goto_d
    invoke-virtual {v7, v2}, Lcod;->b(Z)V

    return-object v16

    :cond_1
    const/4 v14, 0x1

    .line 51
    :try_start_c
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Locale;

    iget-object v14, v1, Lcnf;->e:Ljava/lang/String;

    move-object/from16 p1, v11

    iget-object v11, v7, Lcod;->l:Lcmz;

    move-object/from16 v17, v7

    iget-object v7, v11, Lcmz;->d:Llxq;

    .line 52
    invoke-static {v7, v15, v14}, Lcmz;->a(Llxq;Ljava/util/Locale;Ljava/lang/String;)Llxo;

    move-result-object v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v19, v4

    if-eqz v14, :cond_2

    :try_start_d
    iget-object v11, v11, Lcmz;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-virtual {v11, v15, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v14, Llxo;->f:Ljava/lang/String;

    .line 54
    invoke-virtual {v7, v11}, Llxq;->a(Ljava/lang/String;)Llxl;

    move-result-object v7

    goto :goto_e

    .line 55
    :cond_2
    iget-object v7, v11, Lcmz;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-virtual {v7, v15}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_3

    .line 54
    iget-object v11, v7, Llxl;->a:Llxo;

    goto :goto_f

    :cond_3
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_4

    sget-object v14, Lcnf;->a:Lolt;

    .line 57
    invoke-virtual {v14}, Lokt;->a()Lolm;

    move-result-object v14

    check-cast v14, Lolp;

    const/16 v4, 0xaf

    invoke-interface {v14, v5, v6, v4, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "using app specific pack: %s"

    invoke-interface {v14, v4, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v4, p2

    goto :goto_10

    :cond_4
    move/from16 v4, p2

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 55
    invoke-static {v15, v9, v14, v11, v4}, Lcmp;->a(Ljava/util/Locale;Ljava/util/Collection;ZLlrl;Z)Llxo;

    move-result-object v21

    move-object/from16 v11, v21

    :goto_10
    if-nez v11, :cond_5

    .line 57
    iget-object v11, v1, Lcnf;->c:Landroid/content/Context;

    .line 58
    invoke-static {v11, v15, v3, v4}, Lcmp;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;Z)Llxo;

    move-result-object v11

    :cond_5
    if-nez v11, :cond_6

    const/4 v14, 0x0

    .line 86
    invoke-static {v15, v14}, Lcij;->a(Ljava/util/Locale;Lpne;)Lcij;

    move-result-object v7

    move-object/from16 v14, v16

    .line 87
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    move-object/from16 v16, v14

    move-object/from16 v7, v17

    move-object/from16 v4, v19

    goto/16 :goto_a

    :cond_6
    move-object/from16 v14, v16

    .line 59
    invoke-static {v11}, Lcmo;->d(Llxo;)Z

    move-result v16

    if-nez v16, :cond_9

    .line 60
    invoke-static {v11}, Lcmo;->e(Llxo;)Z

    move-result v16

    if-nez v16, :cond_9

    .line 63
    invoke-static {v11}, Lcmo;->f(Llxo;)Z

    move-result v16

    if-eqz v16, :cond_7

    iget-object v7, v11, Llxo;->f:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v7}, Llxq;->a(Ljava/lang/String;)Llxl;

    move-result-object v7

    invoke-virtual {v12, v7}, Loot;->a(Ljava/io/Closeable;)V

    goto :goto_11

    :cond_7
    if-eqz v7, :cond_8

    .line 65
    invoke-virtual {v12, v7}, Loot;->a(Ljava/io/Closeable;)V

    goto :goto_11

    :cond_8
    iget-object v7, v11, Llxo;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v7}, Llxq;->a(Ljava/lang/String;)Llxl;

    move-result-object v7

    invoke-virtual {v12, v7}, Loot;->a(Ljava/io/Closeable;)V

    goto :goto_11

    :cond_9
    iget-object v7, v11, Llxo;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {v13, v7}, Llxq;->a(Ljava/lang/String;)Llxl;

    move-result-object v7

    invoke-virtual {v12, v7}, Loot;->a(Ljava/io/Closeable;)V

    :goto_11
    iget-object v11, v7, Llxl;->a:Llxo;

    iget-object v11, v11, Llxo;->f:Ljava/lang/String;

    move-object/from16 v1, v18

    .line 66
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_d

    .line 67
    invoke-virtual {v10, v7}, Llxp;->a(Llxl;)V

    .line 68
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v11, v7, Llxl;->a:Llxo;

    iget-object v11, v11, Llxo;->d:Llwz;

    .line 70
    invoke-virtual {v11}, Llwz;->a()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v0

    const-string v0, "bundled_delight"

    .line 71
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 72
    sget-object v11, Lpnd;->b:Lpnd;

    move-object/from16 v18, v1

    .line 73
    invoke-virtual {v7}, Llxl;->b()Ljava/io/File;

    move-result-object v1

    move-object/from16 v20, v2

    iget-object v2, v7, Llxl;->a:Llxo;

    .line 74
    invoke-static {v2}, Lcmo;->a(Llxo;)Ljava/util/Locale;

    move-result-object v2

    .line 75
    invoke-static {v11, v1, v2}, Lcjb;->a(Lpnd;Ljava/io/File;Ljava/util/Locale;)Lpne;

    move-result-object v1

    const/4 v2, 0x5

    .line 76
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 77
    invoke-virtual {v2, v1}, Lpyc;->a(Lpyh;)V

    const/4 v1, 0x2

    if-nez v0, :cond_a

    const/4 v0, 0x2

    goto :goto_12

    :cond_a
    const/4 v0, 0x3

    .line 78
    :goto_12
    iget-boolean v11, v2, Lpyc;->c:Z

    if-nez v11, :cond_b

    goto :goto_13

    .line 79
    :cond_b
    invoke-virtual {v2}, Lpyc;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v2, Lpyc;->c:Z

    .line 78
    :goto_13
    iget-object v11, v2, Lpyc;->b:Lpyh;

    .line 80
    check-cast v11, Lpne;

    sget-object v21, Lpne;->k:Lpne;

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lpne;->c:I

    iget v0, v11, Lpne;->a:I

    or-int/2addr v0, v1

    iput v0, v11, Lpne;->a:I

    iget-object v0, v7, Llxl;->a:Llxo;

    .line 81
    invoke-static {v0}, Lcmo;->c(Llxo;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-boolean v7, v2, Lpyc;->c:Z

    if-nez v7, :cond_c

    const/4 v7, 0x0

    goto :goto_14

    .line 79
    :cond_c
    invoke-virtual {v2}, Lpyc;->b()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Lpyc;->c:Z

    .line 81
    :goto_14
    iget-object v11, v2, Lpyc;->b:Lpyh;

    .line 82
    check-cast v11, Lpne;

    iget v7, v11, Lpne;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v11, Lpne;->a:I

    iput-wide v0, v11, Lpne;->i:J

    .line 83
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpne;

    .line 84
    invoke-static {v15, v0}, Lcij;->a(Ljava/util/Locale;Lpne;)Lcij;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_d
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    .line 79
    sget-object v0, Lcnf;->b:Lolt;

    .line 85
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v1, 0xcd

    invoke-interface {v0, v5, v6, v1, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SuperDelightLanguageModelProvider#fetchLanguageModel(): duplicate packs being added, packName %s"

    invoke-interface {v0, v1, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_15
    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v0, v16

    move-object/from16 v7, v17

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    move-object/from16 v16, v14

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object/from16 v19, v4

    :goto_16
    move-object v1, v0

    .line 93
    :goto_17
    :try_start_e
    invoke-virtual {v12}, Loot;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11

    goto :goto_18

    :catch_11
    move-exception v0

    move-object v2, v0

    .line 94
    sget-object v0, Lcnf;->b:Lolt;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, v2}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0xf4

    invoke-interface {v0, v5, v6, v2, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, v19

    invoke-interface {v0, v2}, Lolp;->a(Ljava/lang/String;)V

    .line 96
    :goto_18
    goto :goto_1a

    :goto_19
    throw v1

    :goto_1a
    goto :goto_19
.end method
