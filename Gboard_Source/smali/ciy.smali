.class public final Lciy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtd;


# static fields
.field public static final a:Loky;


# instance fields
.field public b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lkzi;

.field private final f:Lpbu;

.field private final g:Lnym;

.field private final h:Lnym;

.field private final i:Lkjn;

.field private final j:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelAdapter"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lciy;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkzi;)V
    .locals 5

    .line 2
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    new-instance v1, Lciv;

    invoke-direct {v1, p1}, Lciv;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v1}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v1

    new-instance v2, Lciw;

    invoke-direct {v2, p1}, Lciw;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v2}, Lnqv;->a(Lnym;)Lnym;

    move-result-object p1

    .line 6
    sget-object v2, Lkkc;->a:Lkkc;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lciy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lciy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lciy;->e:Lkzi;

    iput-object v0, p0, Lciy;->f:Lpbu;

    iput-object v1, p0, Lciy;->g:Lnym;

    iput-object p1, p0, Lciy;->h:Lnym;

    .line 10
    sget p1, Ljcj;->a:I

    iput-object v2, p0, Lciy;->i:Lkjn;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lciy;->j:Ljava/util/Calendar;

    return-void
.end method

.method private final a(Lpou;I)Lrnv;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    :try_start_0
    iget-object v6, v1, Lciy;->g:Lnym;

    .line 19
    invoke-interface {v6}, Lnym;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgpd;

    iget v7, v2, Lpou;->b:I

    invoke-interface {v6, v7}, Lgpd;->f(I)Lpbs;

    move-result-object v6

    const-wide/16 v7, 0xa

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7, v8, v9}, Lpbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpoo;

    iget-object v8, v8, Lpoo;->d:Lpys;

    .line 26
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    .line 28
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [B

    const/4 v10, 0x0

    .line 31
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 32
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpoy;

    iget-object v12, v11, Lpoy;->b:Ljava/lang/String;

    .line 33
    invoke-interface {v6, v10, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v12, v11, Lpoy;->c:I

    .line 34
    invoke-static {v12}, Lhcf;->d(I)I

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    :goto_2
    add-int/lit8 v12, v12, -0x1

    int-to-byte v12, v12

    .line 35
    aput-byte v12, v9, v10

    iget-object v11, v11, Lpoy;->b:Ljava/lang/String;

    const/4 v12, 0x0

    .line 36
    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_2

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    new-instance v14, Ljava/lang/String;

    .line 38
    invoke-static {v13}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v12, v13

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lciy;->e:Lkzi;

    if-nez v4, :cond_5

    :cond_4
    move-object/from16 v16, v9

    goto/16 :goto_a

    .line 70
    :cond_5
    iget-object v4, v1, Lciy;->h:Lnym;

    .line 39
    invoke-interface {v4}, Lnym;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtc;

    iget-object v4, v1, Lciy;->e:Lkzi;

    iget-object v7, v1, Lciy;->b:Ljava/util/List;

    if-eqz v4, :cond_4

    iget v10, v2, Lpou;->a:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkah;

    .line 42
    invoke-interface {v12}, Lkah;->b()Lkgj;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 43
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v11, Lgtc;->a:Lolt;

    .line 44
    invoke-virtual {v11}, Lokt;->b()Lolm;

    move-result-object v11

    check-cast v11, Lolp;

    const/16 v12, 0x190

    const-string v13, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/trainingadapters/AnalysisUtils"

    const-string v14, "sessionMatchesLanguageTag"

    const-string v15, "AnalysisUtils.java"

    invoke-interface {v11, v13, v14, v12, v15}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const-string v5, "imedefs has %s imes"

    invoke-interface {v11, v5, v12}, Lolp;->a(Ljava/lang/String;I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v5, :cond_8

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 45
    check-cast v12, Lkgj;

    sget-object v16, Lgtc;->a:Lolt;

    .line 46
    invoke-virtual/range {v16 .. v16}, Lokt;->b()Lolm;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lolp;

    move/from16 p2, v5

    const/16 v5, 0x192

    invoke-interface {v3, v13, v14, v5, v15}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v12, Lkgj;->e:Lkzi;

    iget-object v5, v5, Lkzi;->m:Ljava/lang/String;

    move-object/from16 v16, v9

    const-string v9, "imedefs has LanguageTag %s"

    invoke-interface {v3, v9, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lgtc;->a:Lolt;

    .line 47
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lolp;

    const/16 v5, 0x193

    invoke-interface {v3, v13, v14, v5, v15}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v12, Lkgj;->b:Ljava/lang/String;

    const-string v9, "imedefs has stringId %s"

    invoke-interface {v3, v9, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, p2

    move-object/from16 v9, v16

    goto :goto_5

    :cond_8
    move-object/from16 v16, v9

    .line 48
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpor;

    iget-object v7, v5, Lpor;->b:Lpig;

    if-eqz v7, :cond_a

    goto :goto_6

    .line 49
    :cond_a
    sget-object v7, Lpig;->k:Lpig;

    .line 48
    :goto_6
    iget v9, v7, Lpyh;->aY:I

    if-nez v9, :cond_b

    .line 50
    sget-object v9, Lpzz;->a:Lpzz;

    invoke-virtual {v9, v7}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v9

    invoke-interface {v9, v7}, Lqai;->a(Ljava/lang/Object;)I

    move-result v9

    iput v9, v7, Lpyh;->aY:I

    :cond_b
    iget v7, v2, Lpou;->d:I

    if-ne v9, v7, :cond_9

    iget-object v5, v5, Lpor;->b:Lpig;

    if-eqz v5, :cond_c

    goto :goto_7

    .line 52
    :cond_c
    sget-object v5, Lpig;->k:Lpig;

    .line 50
    :goto_7
    iget-object v5, v5, Lpig;->i:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v7, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 51
    check-cast v11, Lkgj;

    .line 52
    iget-object v12, v11, Lkgj;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_9

    :cond_d
    iget-object v11, v11, Lkgj;->e:Lkzi;

    invoke-virtual {v4, v11}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    return-object v2

    .line 36
    :goto_a
    iget-object v3, v1, Lciy;->j:Ljava/util/Calendar;

    iget-wide v4, v2, Lpou;->j:J

    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v3, v1, Lciy;->j:Ljava/util/Calendar;

    const/16 v4, 0xb

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, v1, Lciy;->j:Ljava/util/Calendar;

    const/4 v5, 0x7

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 56
    invoke-static {v6}, Lmlx;->a(Ljava/lang/Iterable;)Lrnw;

    move-result-object v5

    const-string v6, "tokens"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v8}, Lmlx;->a(Ljava/lang/Iterable;)Lrnw;

    move-result-object v5

    const-string v6, "char_tokens"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v2, Lpou;->j:J

    .line 58
    invoke-static {v5, v6}, Lmlx;->a(J)Lrnw;

    move-result-object v5

    const-string v6, "timestamp"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lpou;->h:Ljava/lang/String;

    .line 59
    invoke-static {v5}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v5

    const-string v6, "package_name"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lpou;->i:Ljava/lang/String;

    .line 60
    invoke-static {v5}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v5

    const-string v6, "layout_locale"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lpou;->l:Ljava/lang/String;

    .line 61
    invoke-static {v5}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v5

    const-string v6, "sim_country"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lpou;->e:I

    int-to-long v5, v2

    .line 62
    invoke-static {v5, v6}, Lmlx;->a(J)Lrnw;

    move-result-object v2

    const-string v5, "android_input_type"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static/range {v16 .. v16}, Lmlx;->a([B)Lrnw;

    move-result-object v2

    const-string v5, "token_sources"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v2, v3

    .line 64
    invoke-static {v2, v3}, Lmlx;->a(J)Lrnw;

    move-result-object v2

    const-string v3, "hour_of_day"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v2, v4

    .line 65
    invoke-static {v2, v3}, Lmlx;->a(J)Lrnw;

    move-result-object v2

    const-string v3, "day_of_week"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v2, Lrnv;->b:Lrnv;

    .line 67
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 68
    sget-object v3, Lrny;->b:Lrny;

    .line 69
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Lpyc;->c(Ljava/util/Map;)V

    iget-boolean v0, v2, Lpyc;->c:Z

    if-nez v0, :cond_10

    goto :goto_b

    .line 70
    :cond_10
    invoke-virtual {v2}, Lpyc;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lpyc;->c:Z

    :goto_b
    iget-object v0, v2, Lpyc;->b:Lpyh;

    .line 71
    check-cast v0, Lrnv;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lrny;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lrnv;->a:Lrny;

    .line 73
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrnv;

    return-object v0

    :cond_11
    const/4 v2, 0x0

    return-object v2

    :cond_12
    const/4 v2, 0x0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    .line 49
    :goto_c
    sget-object v3, Lciy;->a:Loky;

    .line 20
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xc6

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelAdapter"

    const-string v6, "exampleFromSession"

    const-string v7, "LanguageModelAdapter.java"

    invoke-interface {v3, v5, v6, v0, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v0, v2, Lpou;->b:I

    const-string v2, "Failed to materialize for session: %d"

    invoke-interface {v3, v2, v0}, Lokv;->a(Ljava/lang/String;I)V

    iget-object v0, v1, Lciy;->i:Lkjn;

    .line 21
    sget-object v2, Lgrc;->t:Lgrc;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    add-int/lit8 v5, p2, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 21
    invoke-interface {v0, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final a(Lpou;)Ljava/util/List;
    .locals 6

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 14
    invoke-direct {p0, p1, v2}, Lciy;->a(Lpou;I)Lrnv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 16
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lciy;->i:Lkjn;

    .line 17
    sget-object v5, Lgrj;->w:Lgrj;

    sub-long/2addr v2, v0

    invoke-interface {v4, v5, v2, v3}, Lkjn;->a(Lkju;J)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lciy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lmgt;)Z
    .locals 11

    const-string v0, "LanguageModelAdapter.java"

    const-string v1, "materializeTrainingData"

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelAdapter"

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lciy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 77
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, p0, Lciy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v5, p0, Lciy;->g:Lnym;

    .line 79
    invoke-interface {v5}, Lnym;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgpd;

    invoke-interface {v5}, Lgpd;->a()Lpbs;

    move-result-object v5

    invoke-interface {v5}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmhe;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v7, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v5}, Lmhe;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lciy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_2

    .line 84
    invoke-interface {v5}, Lmhe;->e()Lpzr;

    move-result-object v8

    check-cast v8, Lpou;

    if-eqz v8, :cond_0

    const/4 v9, 0x2

    .line 85
    invoke-direct {p0, v8, v9}, Lciy;->a(Lpou;I)Lrnv;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 86
    invoke-interface {p1}, Lmgt;->a()V

    .line 87
    sget-object v9, Lmmj;->b:Lmmj;

    .line 88
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    .line 87
    invoke-virtual {v8}, Lpwd;->aX()Lpxa;

    move-result-object v8

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v6, v9, Lpyc;->c:Z

    .line 87
    :goto_1
    iget-object v10, v9, Lpyc;->b:Lpyh;

    .line 90
    check-cast v10, Lmmj;

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lmmj;->a:Lpxa;

    .line 87
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lmmj;

    .line 92
    invoke-interface {p1, v8}, Lmgt;->a(Lpzr;)Lpbs;

    move-result-object v8

    .line 93
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {p1}, Lmgt;->b()Lpbs;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_2
    iget-object v3, p0, Lciy;->f:Lpbu;

    const-string v4, "LanguageModelAdapter"

    .line 95
    invoke-static {p1, v7, v3, v4}, Lpoq;->a(Lmgt;Ljava/util/List;Lpbu;Ljava/lang/String;)V

    sget-object p1, Lciy;->a:Loky;

    .line 96
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0x77

    invoke-interface {p1, v2, v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Training is cancelled."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v6

    .line 97
    :cond_3
    invoke-interface {v5}, Lmhe;->close()V

    .line 98
    :try_start_1
    invoke-static {v7}, Lpcy;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p1

    invoke-interface {p1}, Lpbs;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lciy;->i:Lkjn;

    .line 101
    sget-object v2, Lgrj;->v:Lgrj;

    sub-long/2addr v0, v3

    invoke-interface {p1, v2, v0, v1}, Lkjn;->a(Lkju;J)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 80
    :goto_2
    sget-object v3, Lciy;->a:Loky;

    .line 99
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x8d

    invoke-interface {v3, v2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error when materialize training data."

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/String;)V

    return v6

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    .line 101
    :goto_3
    sget-object v3, Lciy;->a:Loky;

    .line 80
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x6f

    invoke-interface {v3, v2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get session iterator."

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/String;)V

    return v6
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lpbs;
    .locals 3

    iget-object v0, p0, Lciy;->g:Lnym;

    .line 74
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpd;

    invoke-interface {v0}, Lgpd;->b()Lpbs;

    move-result-object v0

    new-instance v1, Lcix;

    invoke-direct {v1, p0}, Lcix;-><init>(Lciy;)V

    iget-object v2, p0, Lciy;->f:Lpbu;

    .line 75
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
