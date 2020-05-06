.class public final Lcjg;
.super Ljoi;
.source "PG"


# static fields
.field private static final b:Loky;


# instance fields
.field public volatile a:Z

.field private final c:Lchn;

.field private final d:Lcik;

.field private final e:Lkjn;

.field private final f:Lkrm;

.field private final g:Ljava/util/List;

.field private final h:I

.field private final i:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

.field private final k:Lcma;

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcjg;->b:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lchn;Lcik;Lkjn;Ljava/util/List;I)V
    .locals 3

    const-string v0, "lm_tracker"

    .line 2
    invoke-static {p1, v0}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v0

    sget v1, Ljcj;->a:I

    .line 3
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->getOrCreateInstance(Landroid/content/Context;)Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcma;->a(Landroid/content/Context;)Lcma;

    move-result-object p1

    const-string v2, "MainLoader"

    .line 5
    invoke-direct {p0, v2}, Ljoi;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcjg;->c:Lchn;

    iput-object p4, p0, Lcjg;->e:Lkjn;

    iput-object p3, p0, Lcjg;->d:Lcik;

    iput-object v0, p0, Lcjg;->f:Lkrm;

    iput-object p5, p0, Lcjg;->g:Ljava/util/List;

    iput p6, p0, Lcjg;->h:I

    iput-object v1, p0, Lcjg;->i:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    iput-object p1, p0, Lcjg;->k:Lcma;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcjg;->l:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcjg;->a:Z

    .line 7
    sget-object p2, Lcho;->an:Lcho;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p1

    invoke-interface {p4, p2, p3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "NOT_AVAILABLE"

    return-object p0

    :cond_1
    const-string p0, "AVAILABLE"

    return-object p0
.end method

.method static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 8
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "lm_available_"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final a(Ljava/util/Locale;I)V
    .locals 10

    .line 95
    invoke-direct {p0, p1}, Lcjg;->c(Ljava/util/Locale;)I

    move-result v0

    sget-object v1, Lcjg;->b:Loky;

    .line 96
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader"

    const-string v3, "updateLmAvailableState"

    const/16 v4, 0x16d

    const-string v5, "MainLanguageModelLoader.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    invoke-static {v0}, Lcjg;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "updateLmAvailableState(): locale? %s prevState? %s"

    .line 96
    invoke-interface {v1, v6, p1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcjg;->f:Lkrm;

    .line 107
    invoke-static {p1}, Lcjg;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0, v1}, Lafd;->a(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    if-ne v0, v1, :cond_4

    if-ne p2, v4, :cond_4

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcjg;->f:Lkrm;

    .line 102
    invoke-static {p1}, Lcjg;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lkrm;->e(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_3

    sub-long v8, v0, v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    .line 103
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    :cond_2
    iget-object v4, p0, Lcjg;->e:Lkjn;

    .line 104
    sget-object v8, Lchp;->ao:Lchp;

    invoke-interface {v4, v8, v6, v7}, Lkjn;->a(Lkju;J)V

    :cond_3
    iget-object v4, p0, Lcjg;->f:Lkrm;

    .line 105
    invoke-static {p1}, Lcjg;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0, v1}, Lafd;->a(Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    if-ne p2, v4, :cond_5

    .line 110
    iget-object v0, p0, Lcjg;->e:Lkjn;

    .line 98
    sget-object v1, Lchp;->ao:Lchp;

    invoke-interface {v0, v1, v6, v7}, Lkjn;->a(Lkju;J)V

    iget-object v0, p0, Lcjg;->f:Lkrm;

    .line 99
    invoke-static {p1}, Lcjg;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 99
    invoke-virtual {v0, v1, v6, v7}, Lafd;->a(Ljava/lang/String;J)V

    .line 105
    :cond_5
    :goto_1
    sget-object v0, Lcjg;->b:Loky;

    .line 108
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x191

    invoke-interface {v0, v2, v3, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    invoke-static {p2}, Lcjg;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateLmAvailableState(): locale? %s newState? %s"

    .line 108
    invoke-interface {v0, v2, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcjg;->f:Lkrm;

    .line 110
    invoke-static {p1}, Lcjg;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lafd;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "lm_change_"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final c(Ljava/util/Locale;)I
    .locals 1

    iget-object v0, p0, Lcjg;->f:Lkrm;

    .line 9
    invoke-static {p1}, Lcjg;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkrm;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lcjg;->b:Loky;

    .line 11
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader"

    const-string v3, "run"

    const/16 v4, 0x8e

    const-string v5, "MainLanguageModelLoader.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcjg;->g:Ljava/util/List;

    const-string v3, "Running LM loader for %s"

    invoke-interface {v1, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lcjg;->e:Lkjn;

    iget v4, v0, Lcjg;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    .line 16
    sget-object v4, Lchp;->ah:Lchp;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v4, Lchp;->ag:Lchp;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v4, Lchp;->af:Lchp;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v4, Lchp;->ae:Lchp;

    .line 16
    :goto_0
    iget-wide v8, v0, Lcjg;->l:J

    sub-long v8, v1, v8

    .line 17
    invoke-interface {v3, v4, v8, v9}, Lkjn;->a(Lkju;J)V

    new-instance v3, Ljava/util/HashMap;

    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lcjg;->g:Ljava/util/List;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Locale;

    .line 20
    invoke-direct {v0, v8}, Lcjg;->c(Ljava/util/Locale;)I

    move-result v10

    if-ne v10, v7, :cond_3

    const/4 v9, 0x1

    .line 21
    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {}, Lcma;->a()Z

    move-result v4

    iget-object v8, v0, Lcjg;->d:Lcik;

    iget-object v10, v0, Lcjg;->g:Ljava/util/List;

    .line 23
    invoke-interface {v8, v10, v4}, Lcik;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    new-instance v12, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_6

    .line 26
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcij;

    iget-object v15, v0, Lcjg;->k:Lcma;

    .line 27
    iget-object v5, v14, Lcij;->a:Ljava/util/Locale;

    invoke-virtual {v15, v5}, Lcma;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 28
    iget-object v5, v14, Lcij;->a:Ljava/util/Locale;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x3

    goto :goto_2

    .line 29
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 94
    :cond_7
    iget-object v5, v0, Lcjg;->d:Lcik;

    .line 31
    invoke-interface {v5, v12, v9}, Lcik;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 30
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcij;

    .line 35
    iget-object v15, v14, Lcij;->a:Ljava/util/Locale;

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 36
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_8
    sget-object v15, Lchv;->B:Ljrm;

    invoke-interface {v15}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcij;

    .line 39
    iget-object v7, v6, Lcij;->a:Ljava/util/Locale;

    iget-object v9, v14, Lcij;->a:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v0, Lcjg;->k:Lcma;

    .line 40
    iget-object v9, v6, Lcij;->a:Ljava/util/Locale;

    .line 41
    invoke-virtual {v7, v9}, Lcma;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v15

    iget-object v7, v7, Lcma;->d:Ljava/util/Set;

    .line 42
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Lclz;

    move-object/from16 v17, v7

    .line 43
    iget-object v7, v5, Lclz;->a:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v5, Lclz;->b:Ljava/util/Locale;

    .line 44
    invoke-virtual {v7, v15}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v7, v17

    move-object/from16 v5, v18

    goto :goto_6

    :cond_a
    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_14

    .line 45
    iget-object v5, v6, Lcij;->b:Lpne;

    if-eqz v5, :cond_13

    iget-object v7, v14, Lcij;->b:Lpne;

    if-eqz v7, :cond_13

    .line 46
    iget-object v9, v6, Lcij;->a:Ljava/util/Locale;

    .line 47
    sget-object v15, Lpnf;->d:Lpnf;

    .line 48
    invoke-virtual {v15}, Lpyh;->j()Lpyc;

    move-result-object v15

    move-object/from16 v17, v6

    iget-boolean v6, v15, Lpyc;->c:Z

    if-nez v6, :cond_b

    goto :goto_8

    .line 49
    :cond_b
    invoke-virtual {v15}, Lpyc;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v15, Lpyc;->c:Z

    .line 48
    :goto_8
    iget-object v6, v15, Lpyc;->b:Lpyh;

    .line 50
    check-cast v6, Lpnf;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpnf;->b:Lpne;

    iget v5, v6, Lpnf;->a:I

    const/16 v16, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lpnf;->a:I

    .line 52
    invoke-virtual {v15}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lpnf;

    sget-object v6, Lpnf;->d:Lpnf;

    .line 53
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    iget-boolean v15, v6, Lpyc;->c:Z

    if-nez v15, :cond_c

    goto :goto_9

    .line 49
    :cond_c
    invoke-virtual {v6}, Lpyc;->b()V

    const/4 v15, 0x0

    iput-boolean v15, v6, Lpyc;->c:Z

    .line 53
    :goto_9
    iget-object v15, v6, Lpyc;->b:Lpyh;

    .line 54
    check-cast v15, Lpnf;

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v15, Lpnf;->b:Lpne;

    iget v7, v15, Lpnf;->a:I

    const/16 v16, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v15, Lpnf;->a:I

    .line 56
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Lpnf;

    iget-object v7, v0, Lcjg;->i:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    .line 57
    invoke-virtual {v7, v5, v6}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->compareModels(Lpnf;Lpnf;)Z

    move-result v5

    iget-object v6, v0, Lcjg;->k:Lcma;

    .line 58
    invoke-virtual {v6, v9}, Lcma;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v7

    if-eqz v9, :cond_12

    if-eqz v7, :cond_12

    new-instance v15, Lclz;

    .line 59
    invoke-direct {v15, v9, v7, v5}, Lclz;-><init>(Ljava/util/Locale;Ljava/util/Locale;Z)V

    iget-object v7, v6, Lcma;->d:Ljava/util/Set;

    sget-object v9, Lchv;->y:Ljrm;

    .line 60
    invoke-interface {v9}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 61
    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    const/4 v7, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v7, 0x0

    :goto_b
    iget-object v9, v6, Lcma;->d:Ljava/util/Set;

    .line 62
    invoke-interface {v9, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_12

    iget-object v7, v6, Lcma;->d:Ljava/util/Set;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v15, 0x1

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lclz;

    if-nez v15, :cond_f

    const-string v15, ","

    .line 65
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_f
    iget-object v15, v7, Lclz;->a:Ljava/util/Locale;

    invoke-virtual {v15}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "|"

    .line 67
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v8

    .line 68
    iget-object v8, v7, Lclz;->b:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean v7, v7, Lclz;->c:Z

    if-nez v7, :cond_10

    const-string v7, "false"

    goto :goto_d

    :cond_10
    const-string v7, "true"

    :goto_d
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    const/4 v15, 0x0

    goto :goto_c

    :cond_11
    move-object/from16 v19, v8

    iget-object v6, v6, Lcma;->b:Landroid/content/Context;

    const-string v7, "his_langid_result"

    const/4 v8, 0x0

    .line 71
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 72
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "lm_eval_result"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_e

    :cond_12
    move-object/from16 v19, v8

    :goto_e
    if-nez v5, :cond_18

    goto :goto_f

    :cond_13
    move-object/from16 v17, v6

    move-object/from16 v19, v8

    if-nez v5, :cond_15

    goto :goto_10

    :cond_14
    move-object/from16 v17, v6

    move-object/from16 v19, v8

    .line 49
    iget-boolean v5, v5, Lclz;->c:Z

    if-nez v5, :cond_18

    :cond_15
    :goto_f
    move-object/from16 v6, v17

    goto :goto_11

    :cond_16
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_17
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    :cond_18
    :goto_10
    move-object v6, v14

    .line 75
    :goto_11
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 77
    iget-object v5, v14, Lcij;->a:Ljava/util/Locale;

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v5, v18

    move-object/from16 v8, v19

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_1a
    move-object v8, v4

    .line 78
    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_1c
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcij;

    .line 79
    iget-object v7, v5, Lcij;->a:Ljava/util/Locale;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v5, Lcij;->a:Ljava/util/Locale;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_20

    sub-long v7, v10, v1

    iget-object v9, v0, Lcjg;->e:Lkjn;

    iget v12, v0, Lcjg;->h:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_1f

    const/4 v14, 0x2

    if-eq v12, v14, :cond_1e

    const/4 v14, 0x3

    if-eq v12, v14, :cond_1d

    sget-object v12, Lchp;->am:Lchp;

    goto :goto_13

    .line 91
    :cond_1d
    sget-object v12, Lchp;->al:Lchp;

    goto :goto_13

    :cond_1e
    const/4 v14, 0x3

    sget-object v12, Lchp;->ak:Lchp;

    goto :goto_13

    :cond_1f
    const/4 v14, 0x3

    sget-object v12, Lchp;->aj:Lchp;

    .line 80
    :goto_13
    invoke-interface {v9, v12, v7, v8}, Lkjn;->a(Lkju;J)V

    goto :goto_14

    :cond_20
    const/4 v14, 0x3

    .line 81
    :goto_14
    iget-object v7, v5, Lcij;->b:Lpne;

    if-eqz v7, :cond_21

    iget-object v8, v0, Lcjg;->c:Lchn;

    iget-object v8, v8, Lchn;->g:Lchf;

    .line 82
    invoke-virtual {v8, v7}, Lchf;->b(Lpne;)V

    .line 83
    iget-object v7, v5, Lcij;->a:Ljava/util/Locale;

    const/4 v8, 0x1

    invoke-direct {v0, v7, v8}, Lcjg;->a(Ljava/util/Locale;I)V

    .line 84
    iget-object v7, v5, Lcij;->a:Ljava/util/Locale;

    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lcjg;->k:Lcma;

    .line 85
    iget-object v5, v5, Lcij;->a:Ljava/util/Locale;

    iget-object v7, v7, Lcma;->c:Ljava/util/Set;

    .line 86
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 87
    :cond_21
    iget-object v6, v5, Lcij;->a:Ljava/util/Locale;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v6, v5, Lcij;->a:Ljava/util/Locale;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 88
    iget-object v6, v5, Lcij;->a:Ljava/util/Locale;

    iget-object v6, v0, Lcjg;->e:Lkjn;

    .line 89
    sget-object v7, Lcho;->ac:Lcho;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    iget v12, v0, Lcjg;->h:I

    .line 90
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v9, v15

    .line 89
    invoke-interface {v6, v7, v9}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    const/4 v8, 0x1

    .line 91
    :goto_15
    iget-object v5, v5, Lcij;->a:Ljava/util/Locale;

    const/4 v7, 0x2

    invoke-direct {v0, v5, v7}, Lcjg;->a(Ljava/util/Locale;I)V

    const/4 v6, 0x1

    goto/16 :goto_12

    :cond_23
    const/4 v8, 0x1

    iput-boolean v8, v0, Lcjg;->a:Z

    if-eqz v6, :cond_24

    iget-object v1, v0, Lcjg;->e:Lkjn;

    .line 92
    sget-object v2, Lcho;->ap:Lcho;

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v0, Lcjg;->h:I

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 92
    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    const/4 v5, 0x0

    :goto_16
    iget-object v1, v0, Lcjg;->e:Lkjn;

    .line 94
    sget-object v2, Lcho;->ao:Lcho;

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v0, Lcjg;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
