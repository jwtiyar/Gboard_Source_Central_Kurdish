.class public Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile instance:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

.field protected static final logger:Loky;

.field private static final minNumWordsToEvalModels:Ljrm;

.field private static final oneBatchWordsToEvalModels:Ljrm;


# instance fields
.field private final analysisUtils:Lgtc;

.field private nativePtr:J

.field private final protoUtils:Ldsu;

.field private final tiresias:Lgpd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->logger:Loky;

    const-string v0, "one_batch_words_to_eval_models"

    const-wide/16 v1, 0xa

    .line 2
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->oneBatchWordsToEvalModels:Ljrm;

    const-string v0, "min_num_words_to_eval_models"

    const-wide/16 v1, 0x64

    .line 3
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->minNumWordsToEvalModels:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lgri;->a(Landroid/content/Context;)Lgpd;

    move-result-object v0

    new-instance v1, Lgtc;

    .line 5
    invoke-static {p1}, Lgri;->a(Landroid/content/Context;)Lgpd;

    move-result-object p1

    invoke-direct {v1, p1}, Lgtc;-><init>(Lgpd;)V

    new-instance p1, Ldsu;

    invoke-direct {p1}, Ldsu;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;-><init>(Lgpd;Lgtc;Ldsu;)V

    return-void
.end method

.method public constructor <init>(Lgpd;Lgtc;Ldsu;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->tiresias:Lgpd;

    iput-object p2, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->analysisUtils:Lgtc;

    iput-object p3, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->protoUtils:Ldsu;

    const-class p1, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->createModelSxSEvaluationToolNative()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    .line 9
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private static native createModelSxSEvaluationToolNative()J
.end method

.method private static native evalModelsNative([BJ)[B
.end method

.method public static getInstance()Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;
    .locals 1

    sget-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->instance:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    return-object v0
.end method

.method public static getOrCreateInstance(Landroid/content/Context;)Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;
    .locals 2

    sget-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->instance:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->instance:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    .line 49
    invoke-direct {v0, p0}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->instance:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    .line 50
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static native loadMainLMNative([BJ)V
.end method

.method private static native releaseModelSxSEvaluationToolNative(J)V
.end method

.method private static native resetModelSxSEvaluationToolNative(J)V
.end method


# virtual methods
.method public compareModels(Lpnf;Lpnf;)Z
    .locals 11

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_9

    sget-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->oneBatchWordsToEvalModels:Ljrm;

    .line 10
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->protoUtils:Ldsu;

    .line 11
    invoke-virtual {v3, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    iget-wide v3, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    .line 12
    invoke-static {p1, v3, v4}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->loadMainLMNative([BJ)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->protoUtils:Ldsu;

    .line 13
    invoke-virtual {p1, p2}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    iget-wide v3, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    .line 14
    invoke-static {p1, v3, v4}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->loadMainLMNative([BJ)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->tiresias:Lgpd;

    .line 15
    invoke-interface {p1}, Lgpd;->a()Lpbs;

    move-result-object p1

    invoke-interface {p1}, Lpbs;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhe;

    .line 16
    sget-object p2, Lpnh;->b:Lpnh;

    .line 17
    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 18
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lmhe;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    .line 19
    :cond_1
    iget-boolean v6, p2, Lpyc;->c:Z

    if-nez v6, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v2, p2, Lpyc;->c:Z

    .line 19
    :goto_1
    iget-object v6, p2, Lpyc;->b:Lpyh;

    .line 21
    check-cast v6, Lpnh;

    .line 22
    invoke-static {}, Lpyh;->n()Lpys;

    move-result-object v7

    iput-object v7, v6, Lpnh;->a:Lpys;

    :cond_3
    iget-object v6, p2, Lpyc;->b:Lpyh;

    .line 23
    check-cast v6, Lpnh;

    iget-object v6, v6, Lpnh;->a:Lpys;

    .line 24
    invoke-interface {v6}, Lpys;->size()I

    move-result v6

    if-lt v6, v0, :cond_4

    goto :goto_4

    .line 25
    :cond_4
    invoke-interface {p1}, Lmhe;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 26
    invoke-interface {p1}, Lmhe;->e()Lpzr;

    move-result-object v6

    check-cast v6, Lpou;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->analysisUtils:Lgtc;

    iget v6, v6, Lpou;->b:I

    .line 27
    invoke-virtual {v7, v6}, Lgtc;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 29
    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_3

    .line 30
    aget-object v8, v6, v7

    iget-boolean v9, p2, Lpyc;->c:Z

    if-nez v9, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v2, p2, Lpyc;->c:Z

    .line 30
    :goto_3
    iget-object v9, p2, Lpyc;->b:Lpyh;

    .line 31
    check-cast v9, Lpnh;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lpnh;->a:Lpys;

    .line 33
    invoke-interface {v10}, Lpys;->a()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v9, Lpnh;->a:Lpys;

    .line 34
    invoke-static {v10}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v10

    iput-object v10, v9, Lpnh;->a:Lpys;

    .line 35
    :cond_6
    iget-object v9, v9, Lpnh;->a:Lpys;

    .line 36
    invoke-interface {v9, v8}, Lpys;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 24
    :cond_7
    :goto_4
    iget-object v6, p2, Lpyc;->b:Lpyh;

    .line 37
    check-cast v6, Lpnh;

    iget-object v6, v6, Lpnh;->a:Lpys;

    .line 38
    invoke-interface {v6}, Lpys;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 39
    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Lpnh;

    invoke-virtual {v6}, Lpwd;->d()[B

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->protoUtils:Ldsu;

    .line 40
    sget-object v8, Lpni;->c:Lpni;

    const/4 v9, 0x7

    .line 41
    invoke-virtual {v8, v9}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpzx;

    iget-wide v9, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    .line 40
    invoke-static {v6, v9, v10}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->evalModelsNative([BJ)[B

    move-result-object v6

    .line 42
    invoke-virtual {v7, v8, v6}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object v6

    check-cast v6, Lpni;

    if-eqz v6, :cond_0

    iget-object v7, v6, Lpni;->b:Lpys;

    .line 43
    invoke-interface {v7}, Lpys;->size()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v7, v6, Lpni;->a:I

    add-int/2addr v4, v7

    iget-object v7, v6, Lpni;->b:Lpys;

    .line 44
    invoke-interface {v7, v2}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpnj;

    iget v7, v7, Lpnj;->a:I

    add-int/2addr v5, v7

    iget-object v6, v6, Lpni;->b:Lpys;

    invoke-interface {v6, v1}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpnj;

    iget v6, v6, Lpnj;->a:I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v3, v6

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 20
    :goto_6
    sget-object p2, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->logger:Loky;

    .line 45
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x97

    const-string v0, "com/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper"

    const-string v6, "compareModels"

    const-string v7, "ModelSxSEvaluationToolWrapper.java"

    invoke-interface {p2, v0, v6, p1, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to compare models."

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/String;)V

    .line 18
    :goto_7
    iget-wide p1, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    .line 46
    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->resetModelSxSEvaluationToolNative(J)V

    sget-object p1, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->minNumWordsToEvalModels:Ljrm;

    .line 19
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    if-lt v4, p1, :cond_9

    if-ge v3, v5, :cond_9

    return v1

    :cond_9
    return v2
.end method

.method protected finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->releaseModelSxSEvaluationToolNative(J)V

    iput-wide v2, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    .line 48
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
