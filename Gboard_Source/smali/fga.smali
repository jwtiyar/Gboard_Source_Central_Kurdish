.class public final Lfga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffx;


# static fields
.field private static final b:Loky;


# instance fields
.field public a:Lcbu;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfga;->b:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfga;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lodw;
    .locals 10

    iget-object v0, p0, Lfga;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffu;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    goto/16 :goto_9

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    if-lez p2, :cond_11

    .line 30
    invoke-virtual {v0}, Lffu;->by()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lffu;->a:Loky;

    .line 31
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x131

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v1, "predict"

    const-string v2, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "predict(): emotion model not initialized"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    goto/16 :goto_9

    .line 33
    :cond_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lffu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lffu;->b:Lnyj;

    .line 34
    invoke-virtual {v1, p1}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lofx;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lffu;->c:Loff;

    .line 36
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 55
    :cond_3
    sget-object p1, Lffu;->a:Loky;

    .line 81
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x135

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v1, "predict"

    const-string v2, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "predict(): emotion model not triggered on incomplete sentences."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    goto/16 :goto_9

    .line 36
    :cond_4
    :goto_0
    iget-object v1, v0, Lffu;->i:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;

    .line 37
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodw;

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->a:Ljrm;

    .line 39
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->c:Lnyj;

    .line 40
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    :cond_5
    invoke-virtual {v3}, Lodw;->e()Loks;

    move-result-object v3

    .line 44
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 49
    :cond_7
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->f:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->nativeLoadExpressiveConceptModelBlacklistIfNeeded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 47
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->nativeContainsBlacklistTerm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 45
    :cond_8
    :goto_1
    sget-object p1, Lffu;->a:Loky;

    .line 48
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x139

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v1, "predict"

    const-string v2, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "predict(): emotion model not triggered on blacklist words."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    goto/16 :goto_9

    .line 47
    :cond_9
    :goto_2
    sget-object v1, Lffu;->a:Loky;

    .line 50
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x13d

    const-string v3, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v4, "predict"

    const-string v5, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "predict(): Fetching candidates from emotion model"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, v0, Lffu;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lffu;->k:Lffw;

    if-nez v2, :cond_a

    .line 52
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    monitor-exit v1

    goto :goto_4

    .line 79
    :cond_a
    iget-object v3, v2, Lffw;->f:Lffv;

    move-object v4, v3

    check-cast v4, Lffm;

    .line 53
    iget-object v4, v4, Lffm;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_b

    :try_start_1
    iget-object v3, v2, Lffw;->b:Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;

    iget-boolean v4, v2, Lffw;->e:Z

    iget-wide v5, v3, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;->a:J

    .line 56
    invoke-virtual {v3, v5, v6, p1, v4}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;->predictJni(JLjava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v3

    .line 55
    invoke-static {p1, v3}, Lffv;->a(Ljava/lang/String;Lodw;)Lffv;

    move-result-object p1

    iput-object p1, v2, Lffw;->f:Lffv;

    iget-object p1, v2, Lffw;->f:Lffv;

    check-cast p1, Lffm;

    iget-object p1, p1, Lffm;->b:Lodw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    sget-object v2, Lffw;->a:Loky;

    .line 58
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel"

    const-string v3, "predict"

    const/16 v4, 0x4d

    const-string v5, "ExpressiveConceptsPredictionModel.java"

    invoke-interface {v2, p1, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Predictor is active but failed to make predictions"

    invoke-interface {v2, p1}, Lokv;->a(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    goto :goto_3

    .line 60
    :cond_b
    check-cast v3, Lffm;

    .line 55
    iget-object p1, v3, Lffm;->b:Lodw;

    .line 60
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_4
    sget-object v1, Lffu;->g:Ljrm;

    .line 62
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lffu;->e:Ljava/util/Comparator;

    .line 64
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object p1, Lffu;->f:Ljrm;

    .line 65
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    iget-object p1, p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v4, "neutral"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    .line 79
    :cond_c
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    goto :goto_7

    .line 67
    :cond_d
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_10

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 69
    check-cast v5, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    iget v6, v5, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    cmpg-float v6, v6, v1

    if-ltz v6, :cond_10

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, p2, :cond_10

    iget-object v6, v5, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 71
    check-cast v6, Ljava/lang/String;

    const-string v7, "neutral"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v5, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 72
    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x5f

    const/16 v8, 0x20

    .line 73
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    .line 74
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lffu;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v8, Lffu;->d:Loed;

    .line 75
    invoke-virtual {v8, v6}, Loed;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v7, Lffu;->d:Loed;

    .line 76
    invoke-virtual {v7, v6}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    :cond_e
    iget v5, v5, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    new-instance v6, Lffn;

    .line 77
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lffn;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 73
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 78
    :cond_10
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    .line 80
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 29
    :cond_11
    :goto_8
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    :goto_9
    return-object p1
.end method

.method public final a()V
    .locals 5

    sget-object v0, Lfga;->b:Loky;

    .line 23
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    const-string v2, "onDestroy"

    const/16 v3, 0x49

    const-string v4, "ExpressiveConceptsPredictionModuleImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onDestroy()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfga;->a:Lcbu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lnwn;->a:Lnwn;

    iput-object v1, v0, Lcce;->i:Lnxr;

    .line 23
    :goto_0
    iget-object v0, p0, Lfga;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffu;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lffu;->close()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 4

    sget-object p2, Lfga;->b:Loky;

    .line 9
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    const-string v1, "onCreate"

    const/16 v2, 0x1e

    const-string v3, "ExpressiveConceptsPredictionModuleImpl.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "onCreate()"

    invoke-interface {p2, v2}, Lokv;->a(Ljava/lang/String;)V

    const-string p2, "expressive_concepts"

    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v2}, Ldrx;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lfga;->b:Loky;

    .line 11
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x20

    invoke-interface {p1, v0, v1, p2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to load module \'expressive_concepts\'."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "expressive_concepts_blacklist"

    .line 12
    invoke-static {p2, v2}, Ldrx;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lfga;->b:Loky;

    .line 13
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x24

    invoke-interface {p1, v0, v1, p2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to load module \'expressive_concepts_blacklist\'."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-static {p1}, Lcbu;->a(Landroid/content/Context;)Lcbu;

    move-result-object p1

    iput-object p1, p0, Lfga;->a:Lcbu;

    iget-object p1, p0, Lfga;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance p2, Lffu;

    invoke-direct {p2}, Lffu;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lfga;->d:Ljava/util/Locale;

    iget-object p2, p0, Lfga;->a:Lcbu;

    .line 17
    invoke-virtual {p2, p1}, Lcbu;->a(Ljava/util/Locale;)Lcbt;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcbt;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfga;->a:Lcbu;

    .line 19
    invoke-virtual {p0, p1}, Lfga;->a(Lcbu;)V

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lfga;->b:Loky;

    .line 20
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x2f

    invoke-interface {p1, v0, v1, p2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Syncing expressive concept model."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfga;->a:Lcbu;

    new-instance p2, Lffy;

    .line 21
    invoke-direct {p2, p0}, Lffy;-><init>(Lfga;)V

    invoke-virtual {p1, p2}, Lcce;->a(Lccf;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lfga;->a:Lcbu;

    new-instance p2, Lffz;

    .line 22
    invoke-direct {p2, p0}, Lffz;-><init>(Lfga;)V

    invoke-virtual {p1, p2}, Lcce;->b(Lccf;)V

    return-void
.end method

.method public final a(Lcbu;)V
    .locals 9

    iget-object v0, p0, Lfga;->d:Ljava/util/Locale;

    .line 83
    invoke-virtual {p1, v0}, Lcbu;->a(Ljava/util/Locale;)Lcbt;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcbt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lfga;->b:Loky;

    .line 85
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x38

    const-string v1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    const-string v2, "setupPredictorIfNeeded"

    const-string v3, "ExpressiveConceptsPredictionModuleImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Model files package is invalid"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfga;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffu;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/io/File;

    .line 87
    invoke-virtual {p1}, Lcbt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcbt;->g()I

    move-result v2

    iget-object v3, p0, Lfga;->d:Ljava/util/Locale;

    invoke-virtual {p1}, Lcbt;->f()Z

    move-result v4

    iget-object v5, v0, Lffu;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lffu;->k:Lffw;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget v8, v6, Lffw;->c:I

    if-ne v2, v8, :cond_1

    iget-object v6, v6, Lffw;->d:Ljava/util/Locale;

    .line 89
    invoke-virtual {v3, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_2

    sget-object v1, Lffu;->a:Loky;

    .line 91
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v4, 0xce

    const-string v5, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v6, "setUpPredictor"

    const-string v7, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {v1, v5, v6, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Predictor already exists: version %s locale %s"

    invoke-interface {v1, v4, v2, v3}, Lokv;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v1}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;->a(Ljava/io/File;)Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lffu;->a:Loky;

    .line 93
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v4, 0xd7

    const-string v5, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v6, "setUpPredictor"

    const-string v7, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {v1, v5, v6, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to create predictor: version %s locale %s"

    invoke-interface {v1, v4, v2, v3}, Lokv;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_3
    new-instance v5, Lffw;

    invoke-direct {v5, v1, v2, v3, v4}, Lffw;-><init>(Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;ILjava/util/Locale;Z)V

    iget-object v1, v0, Lffu;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lffu;->k:Lffw;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iput-object v5, v0, Lffu;->k:Lffw;

    .line 95
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    iget-object v1, v0, Lffu;->h:Lpbv;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lffs;

    invoke-direct {v3, v2}, Lffs;-><init>(Lffw;)V

    invoke-interface {v1, v3}, Lpbv;->execute(Ljava/lang/Runnable;)V

    .line 97
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcbt;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lffu;->i:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;

    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->f:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->nativeLoadExpressiveConceptModelBlacklistIfNeeded(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->b:Loky;

    .line 99
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x41

    const-string v3, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager"

    const-string v4, "loadFileBasedBlacklist"

    const-string v5, "BlacklistManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BlackList is loaded with %s, load result is %s"

    .line 99
    invoke-interface {v1, v2, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lfga;->b:Loky;

    .line 101
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x44

    const-string v1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    const-string v2, "setupPredictorIfNeeded"

    const-string v3, "ExpressiveConceptsPredictionModuleImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Prediction manager has been set up."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public final by()Z
    .locals 1

    iget-object v0, p0, Lfga;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffu;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lffu;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfga;->d:Ljava/util/Locale;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  lastSyncLocale = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfga;->by()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
