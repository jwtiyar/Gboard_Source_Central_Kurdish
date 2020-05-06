.class public final Lfrs;
.super Lfqg;
.source "PG"


# static fields
.field public static final r:Loff;

.field public static final s:Loky;


# instance fields
.field public final t:Lcax;

.field public final u:Lcaw;

.field public v:Z

.field public w:I

.field private final x:Lcas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lfrs;->r:Loff;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/MagicGCandidateProvider"

    .line 3
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfrs;->s:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    .line 6
    invoke-static {}, Lkrm;->d()Lkrm;

    .line 7
    invoke-direct {p0, v0, p1}, Lfqg;-><init>(Lpbv;Landroid/content/Context;)V

    .line 8
    new-instance v1, Lcax;

    invoke-direct {v1}, Lcax;-><init>()V

    iput-object v1, p0, Lfrs;->t:Lcax;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfrs;->v:Z

    const/4 v1, 0x0

    iput v1, p0, Lfrs;->w:I

    new-instance v1, Lcaw;

    .line 9
    invoke-direct {v1, p1}, Lcaw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfrs;->u:Lcaw;

    new-instance p1, Lcas;

    .line 10
    invoke-direct {p1, v0}, Lcas;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfrs;->x:Lcas;

    return-void
.end method

.method public static final a(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e()Ljava/util/Locale;
    .locals 1

    .line 120
    sget-object v0, Lfrg;->d:Lfrg;

    iget-object v0, v0, Lfrg;->b:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljzo;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lfqg;->a()V

    .line 18
    invoke-static/range {p1 .. p1}, Lfqu;->b(Ljava/lang/String;)Lpqm;

    move-result-object v2

    .line 19
    sget-object v3, Lfrg;->d:Lfrg;

    invoke-virtual {v3}, Lfrg;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    sget-object v2, Lfqg;->a:Loky;

    .line 20
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x7a

    const-string v6, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v7, "getC2QCandidate"

    const-string v8, "AbstractCandidateProvider.java"

    invoke-interface {v2, v6, v7, v3, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "fetchPredictions() : Inactive"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lfqg;->d:Lkjn;

    .line 21
    sget-object v3, Ldaa;->ac:Ldaa;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 119
    :cond_0
    iget-boolean v3, v1, Lfqg;->g:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v3, v1, Lfqg;->h:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    invoke-static {}, Leyu;->b()Leyu;

    move-result-object v3

    iget-wide v6, v3, Leyu;->d:J

    .line 23
    invoke-super {v1, v6, v7}, Lfqg;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 24
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/16 v3, 0x9

    const/4 v10, 0x4

    const/4 v13, 0x1

    :try_start_0
    iget-object v14, v1, Lfqg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpqv;

    if-eqz v14, :cond_a

    sget-object v2, Lfqg;->a:Loky;

    .line 26
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v15, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v8, "getC2QCandidate"

    const/16 v9, 0x8f

    const-string v11, "AbstractCandidateProvider.java"

    invoke-interface {v2, v15, v8, v9, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Reusing cached query for potentially-spurious request."

    invoke-interface {v2, v8}, Lokv;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lfqg;->f:Landroid/content/Context;

    iget v8, v14, Lpqv;->f:I

    .line 27
    invoke-static {v8}, Lpqs;->a(I)Lpqs;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    sget-object v8, Lpqs;->a:Lpqs;

    .line 28
    :goto_2
    invoke-static {v2, v8}, Lfqu;->a(Landroid/content/Context;Lpqs;)Lpjz;

    move-result-object v2

    .line 29
    invoke-super {v1, v2}, Lfqg;->a(Lpjz;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lfqg;->a:Loky;

    .line 30
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v8, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v9, "getC2QCandidate"

    const/16 v11, 0x93

    const-string v12, "AbstractCandidateProvider.java"

    invoke-interface {v2, v8, v9, v11, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "fetchPredictions(): skipped by rate limit for cached query"

    invoke-interface {v2, v8}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 33
    :cond_4
    invoke-super {v1, v14}, Lfqg;->a(Lpqv;)Lfqm;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v8, v1, Lfqg;->d:Lkjn;

    .line 34
    sget-object v9, Ldaa;->ab:Ldaa;

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v8, v9, v11}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_9

    .line 33
    move-object v8, v2

    check-cast v8, Lfqh;

    iget-object v9, v8, Lfqh;->b:Ljava/lang/String;

    .line 35
    sget-object v11, Lpjz;->a:Lpjz;

    .line 33
    iget-object v8, v8, Lfqh;->a:Lpjz;

    .line 35
    invoke-virtual {v8}, Lpjz;->ordinal()I

    move-result v8

    if-eq v8, v10, :cond_6

    if-eq v8, v3, :cond_5

    goto :goto_3

    .line 32
    :cond_5
    iget-object v3, v1, Lfqg;->f:Landroid/content/Context;

    .line 36
    invoke-static {v3}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    .line 37
    invoke-static {v3}, Labz;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v9, v3}, Lgaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v3, v1, Lfqg;->f:Landroid/content/Context;

    .line 39
    invoke-static {v3}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    .line 40
    invoke-static {v3}, Labz;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v9, v3}, Lgaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_3
    iget-object v3, v1, Lfqg;->e:Lfqz;

    if-eqz v3, :cond_8

    iget-boolean v3, v1, Lfqg;->g:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v1, Lfqg;->q:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    .line 42
    :goto_4
    sget-object v8, Lfrb;->a:Lfrb;

    iget-object v9, v1, Lfqg;->e:Lfqz;

    .line 43
    invoke-virtual {v8, v9, v3}, Lfrb;->a(Lfqz;Z)V

    iput-object v5, v1, Lfqg;->e:Lfqz;

    :cond_8
    iput-boolean v13, v1, Lfqg;->q:Z

    .line 31
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v3, v1, Lfqg;->d:Lkjn;

    .line 32
    sget-object v5, Ldac;->d:Ldac;

    sub-long/2addr v8, v6

    invoke-interface {v3, v5, v8, v9}, Lkjn;->a(Lkju;J)V

    move-object v5, v2

    goto/16 :goto_21

    :catchall_0
    move-exception v0

    move-wide/from16 v16, v6

    goto/16 :goto_1d

    .line 44
    :cond_a
    :try_start_2
    invoke-static {v2}, Lfrg;->a(Lpqm;)Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v2, Lfqg;->a:Loky;

    .line 46
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v8, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v9, "getC2QCandidate"

    const/16 v11, 0x9e

    const-string v12, "AbstractCandidateProvider.java"

    invoke-interface {v2, v8, v9, v11, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "fetchPredictions() : no query text to send to ClientManager"

    invoke-interface {v2, v8}, Lokv;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lfqg;->d:Lkjn;

    .line 47
    sget-object v8, Ldaa;->ae:Ldaa;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v2, v8, v9}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 31
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v8, v1, Lfqg;->d:Lkjn;

    .line 32
    sget-object v9, Ldac;->d:Ldac;

    sub-long/2addr v2, v6

    invoke-interface {v8, v9, v2, v3}, Lkjn;->a(Lkju;J)V

    goto/16 :goto_21

    .line 48
    :cond_b
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-instance v11, Lfqe;

    .line 49
    invoke-direct {v11, v1}, Lfqe;-><init>(Lfqg;)V

    iget-boolean v12, v1, Lfqg;->j:Z

    .line 50
    invoke-static {v2, v11, v12, v13}, Lfqu;->a(Lpqm;Lnxh;ZZ)Lfqo;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    move-wide/from16 v16, v6

    goto/16 :goto_1a

    :cond_d
    move-object v11, v2

    check-cast v11, Lfqd;

    iget-object v11, v11, Lfqd;->b:Lpqv;

    iget-object v11, v11, Lpqv;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    .line 50
    move-object v11, v2

    check-cast v11, Lfqd;

    iget-object v11, v11, Lfqd;->b:Lpqv;

    iget-object v12, v1, Lfqg;->f:Landroid/content/Context;

    iget v14, v11, Lpqv;->f:I

    .line 52
    invoke-static {v14}, Lpqs;->a(I)Lpqs;

    move-result-object v14

    if-eqz v14, :cond_e

    goto :goto_6

    .line 63
    :cond_e
    sget-object v14, Lpqs;->a:Lpqs;

    .line 53
    :goto_6
    invoke-static {v12, v14}, Lfqu;->a(Landroid/content/Context;Lpqs;)Lpjz;

    move-result-object v12

    .line 54
    invoke-super {v1, v12}, Lfqg;->a(Lpjz;)Z

    move-result v12

    if-nez v12, :cond_f

    sget-object v2, Lfqg;->a:Loky;

    .line 55
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v11, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v12, "getC2QCandidate"

    const/16 v14, 0xb2

    const-string v15, "AbstractCandidateProvider.java"

    invoke-interface {v2, v11, v12, v14, v15}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "fetchPredictions(): skipped by rate limit for scored query"

    invoke-interface {v2, v11}, Lokv;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v10, v1, Lfqg;->d:Lkjn;

    .line 32
    sget-object v11, Ldac;->d:Ldac;

    sub-long v6, v2, v6

    invoke-interface {v10, v11, v6, v7}, Lkjn;->a(Lkju;J)V

    const-wide/16 v6, 0x0

    cmp-long v10, v8, v6

    if-lez v10, :cond_3f

    :goto_7
    iget-object v6, v1, Lfqg;->d:Lkjn;

    sget-object v7, Ldac;->e:Ldac;

    sub-long/2addr v2, v8

    .line 56
    invoke-interface {v6, v7, v2, v3}, Lkjn;->a(Lkju;J)V

    goto/16 :goto_21

    :cond_f
    :try_start_5
    iget-object v12, v1, Lfqg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v12, v1, Lfqg;->c:Lpbv;

    new-instance v14, Lfqf;

    const-string v15, "AbsCandidateProvider"

    .line 58
    invoke-direct {v14, v1, v15, v11}, Lfqf;-><init>(Lfqg;Ljava/lang/String;Lpqv;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-wide/from16 v16, v6

    const-wide/16 v5, 0x64

    :try_start_6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-interface {v12, v14, v5, v6, v7}, Lpbv;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpca;

    .line 60
    invoke-super {v1, v11}, Lfqg;->a(Lpqv;)Lfqm;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v5, :cond_10

    goto/16 :goto_17

    :cond_10
    :try_start_7
    move-object v6, v5

    check-cast v6, Lfqh;

    iget-object v6, v6, Lfqh;->b:Ljava/lang/String;

    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_31

    iget-boolean v6, v1, Lfqg;->i:Z

    if-nez v6, :cond_11

    goto :goto_8

    .line 64
    :cond_11
    iget-object v6, v1, Lfqg;->p:Ljava/util/Set;

    iget-object v7, v11, Lpqv;->b:Ljava/lang/String;

    .line 63
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_8
    move-object v6, v2

    check-cast v6, Lfqd;

    iget-boolean v6, v6, Lfqd;->d:Z

    if-nez v6, :cond_12

    goto/16 :goto_d

    .line 80
    :cond_12
    iget-object v6, v1, Lfqg;->p:Ljava/util/Set;

    .line 50
    move-object v7, v2

    check-cast v7, Lfqi;

    iget-object v7, v7, Lfqi;->e:Lodw;

    if-eqz v7, :cond_13

    goto/16 :goto_c

    .line 74
    :cond_13
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    move-object v7, v2

    check-cast v7, Lfqi;

    iget-object v7, v7, Lfqi;->e:Lodw;

    if-nez v7, :cond_1b

    move-object v7, v2

    check-cast v7, Lfqd;

    iget-boolean v7, v7, Lfqd;->d:Z

    if-eqz v7, :cond_19

    move-object v7, v2

    check-cast v7, Lfqd;

    iget-object v7, v7, Lfqd;->a:Lpqn;

    move-object v12, v2

    check-cast v12, Lfqd;

    iget-object v12, v12, Lfqd;->b:Lpqv;

    if-eqz v7, :cond_18

    iget-object v14, v7, Lpqn;->a:Lpys;

    .line 65
    invoke-interface {v14}, Lpys;->size()I

    move-result v14

    if-eqz v14, :cond_18

    .line 67
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v14

    iget-object v7, v7, Lpqn;->a:Lpys;

    .line 68
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpqv;

    if-eqz v15, :cond_14

    iget v3, v15, Lpqv;->a:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_16

    iget-object v3, v15, Lpqv;->b:Ljava/lang/String;

    iget-object v10, v12, Lpqv;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v15, Lpqv;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v14, v3}, Lodr;->c(Ljava/lang/Object;)V

    :cond_15
    const/16 v3, 0x9

    const/4 v10, 0x4

    goto :goto_9

    :cond_16
    const/16 v3, 0x9

    goto :goto_9

    .line 71
    :cond_17
    invoke-virtual {v14}, Lodr;->a()Lodw;

    move-result-object v3

    goto :goto_a

    .line 66
    :cond_18
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v3

    goto :goto_a

    .line 64
    :cond_19
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v3

    .line 71
    :goto_a
    move-object v7, v2

    check-cast v7, Lfqi;

    iput-object v3, v7, Lfqi;->e:Lodw;

    move-object v3, v2

    check-cast v3, Lfqi;

    iget-object v3, v3, Lfqi;->e:Lodw;

    if-eqz v3, :cond_1a

    goto :goto_b

    .line 73
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "queryAlternatives() cannot return null"

    .line 72
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1b
    :goto_b
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 50
    :goto_c
    :try_start_9
    move-object v3, v2

    check-cast v3, Lfqi;

    iget-object v3, v3, Lfqi;->e:Lodw;

    .line 74
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    :goto_d
    sget-object v3, Lfjc;->a:Lfja;

    .line 76
    invoke-interface {v3}, Lfja;->a()Z

    move-result v6

    if-nez v6, :cond_1d

    check-cast v2, Lfqd;

    iget-object v2, v2, Lfqd;->c:Lleb;

    if-nez v2, :cond_1c

    goto :goto_e

    .line 80
    :cond_1c
    invoke-interface {v3, v2}, Lfja;->a(Lleb;)V

    goto :goto_f

    .line 77
    :cond_1d
    :goto_e
    sget-object v2, Lkkc;->a:Lkkc;

    sget-object v3, Lkjh;->k:Lkjh;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "keyboard.c2q"

    aput-object v7, v6, v4

    const/4 v7, 0x3

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    .line 79
    invoke-virtual {v2, v3, v6}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :goto_f
    iget-object v2, v1, Lfqg;->l:Loed;

    .line 60
    move-object v3, v5

    check-cast v3, Lfqh;

    iget-object v3, v3, Lfqh;->a:Lpjz;

    .line 81
    invoke-virtual {v2, v3}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfra;

    iget-object v3, v1, Lfqg;->m:Loed;

    .line 60
    move-object v6, v5

    check-cast v6, Lfqh;

    iget-object v6, v6, Lfqh;->a:Lpjz;

    .line 82
    invoke-virtual {v3, v6}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorn;

    iget-object v6, v1, Lfqg;->n:Loed;

    iget v7, v11, Lpqv;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1f

    iget v7, v11, Lpqv;->e:I

    .line 83
    invoke-static {v7}, Lpqu;->a(I)Lpqu;

    move-result-object v7

    if-eqz v7, :cond_1e

    goto :goto_10

    .line 100
    :cond_1e
    sget-object v7, Lpqu;->a:Lpqu;

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    .line 84
    :goto_10
    invoke-virtual {v6, v7}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorl;

    if-nez v6, :cond_20

    .line 85
    sget-object v6, Lorl;->a:Lorl;

    sget-object v7, Lfqg;->a:Loky;

    .line 86
    invoke-virtual {v7}, Lokt;->b()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    const-string v10, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v11, "storeC2QInteractionLogFields"

    const/16 v12, 0x13e

    const-string v14, "AbstractCandidateProvider.java"

    invoke-interface {v7, v10, v11, v12, v14}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "storeC2QInteractionLogFields() : Got unknown query source."

    invoke-interface {v7, v10}, Lokv;->a(Ljava/lang/String;)V

    :cond_20
    if-nez v2, :cond_21

    goto/16 :goto_12

    :cond_21
    if-eqz v3, :cond_2c

    .line 41
    new-instance v7, Lfqy;

    .line 88
    invoke-direct {v7}, Lfqy;-><init>()V

    iput-object v2, v7, Lfqy;->a:Lfra;

    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, Lfqy;->b:Ljava/lang/Boolean;

    .line 60
    move-object v2, v5

    check-cast v2, Lfqh;

    iget-object v2, v2, Lfqh;->b:Ljava/lang/String;

    iput-object v2, v7, Lfqy;->c:Ljava/lang/String;

    if-eqz v2, :cond_2b

    .line 90
    iput-object v2, v7, Lfqy;->d:Ljava/lang/String;

    iput-object v3, v7, Lfqy;->e:Lorn;

    if-eqz v6, :cond_2a

    iput-object v6, v7, Lfqy;->f:Lorl;

    iget-boolean v2, v1, Lfqg;->g:Z

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, Lfqy;->g:Ljava/lang/Boolean;

    const-string v2, ""

    iget-object v3, v7, Lfqy;->a:Lfra;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v3, :cond_22

    const-string v2, " type"

    :cond_22
    :try_start_a
    iget-object v3, v7, Lfqy;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_23

    const-string v3, " queryClicked"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_23
    iget-object v3, v7, Lfqy;->d:Ljava/lang/String;

    if-nez v3, :cond_24

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " queryRule"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_24
    iget-object v3, v7, Lfqy;->e:Lorn;

    if-nez v3, :cond_25

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " queryType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_25
    iget-object v3, v7, Lfqy;->f:Lorl;

    if-nez v3, :cond_26

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " querySource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_26
    iget-object v3, v7, Lfqy;->g:Ljava/lang/Boolean;

    if-nez v3, :cond_27

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " isMagicGEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    new-instance v2, Lfqj;

    iget-object v3, v7, Lfqy;->a:Lfra;

    iget-object v6, v7, Lfqy;->b:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v6, v7, Lfqy;->c:Ljava/lang/String;

    iget-object v10, v7, Lfqy;->d:Ljava/lang/String;

    iget-object v11, v7, Lfqy;->e:Lorn;

    iget-object v12, v7, Lfqy;->f:Lorl;

    iget-object v7, v7, Lfqy;->g:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    .line 100
    invoke-direct/range {v18 .. v25}, Lfqj;-><init>(Lfra;ZLjava/lang/String;Ljava/lang/String;Lorn;Lorl;Z)V

    iput-object v2, v1, Lfqg;->e:Lfqz;

    goto :goto_13

    .line 104
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_29

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_29
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null querySource"

    .line 104
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null queryRule"

    .line 90
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2c
    :goto_12
    sget-object v2, Lfqg;->a:Loky;

    .line 87
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v6, "storeC2QInteractionLogFields"

    const/16 v7, 0x14d

    const-string v10, "AbstractCandidateProvider.java"

    invoke-interface {v2, v3, v6, v7, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Attempt to log Conv2Query impression failed: Unrecognized intention"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    :goto_13
    sget-object v2, Lfqg;->a:Loky;

    .line 101
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v6, "getC2QCandidate"

    const/16 v7, 0xca

    const-string v10, "AbstractCandidateProvider.java"

    invoke-interface {v2, v3, v6, v7, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "fetchPrediction(): returning candidates: %s"

    .line 60
    move-object v6, v5

    check-cast v6, Lfqh;

    iget-object v6, v6, Lfqh;->b:Ljava/lang/String;

    .line 101
    invoke-interface {v2, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lfqg;->d:Lkjn;

    .line 102
    sget-object v3, Ldaa;->aa:Ldaa;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 60
    move-object v2, v5

    check-cast v2, Lfqh;

    iget-object v3, v2, Lfqh;->b:Ljava/lang/String;

    .line 35
    sget-object v6, Lpjz;->a:Lpjz;

    .line 60
    iget-object v2, v2, Lfqh;->a:Lpjz;

    .line 35
    invoke-virtual {v2}, Lpjz;->ordinal()I

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_2e

    const/16 v6, 0x9

    if-eq v2, v6, :cond_2d

    goto :goto_14

    .line 43
    :cond_2d
    iget-object v2, v1, Lfqg;->f:Landroid/content/Context;

    .line 36
    invoke-static {v2}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    .line 37
    invoke-static {v2}, Labz;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v3, v2}, Lgaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_2e
    iget-object v2, v1, Lfqg;->f:Landroid/content/Context;

    .line 39
    invoke-static {v2}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    .line 40
    invoke-static {v2}, Labz;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v3, v2}, Lgaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_14
    iget-object v2, v1, Lfqg;->e:Lfqz;

    if-nez v2, :cond_2f

    goto :goto_16

    .line 56
    :cond_2f
    iget-boolean v2, v1, Lfqg;->g:Z

    if-eqz v2, :cond_30

    iget-boolean v2, v1, Lfqg;->q:Z

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    goto :goto_15

    :cond_30
    const/4 v2, 0x1

    .line 42
    :goto_15
    sget-object v3, Lfrb;->a:Lfrb;

    iget-object v6, v1, Lfqg;->e:Lfqz;

    .line 43
    invoke-virtual {v3, v6, v2}, Lfrb;->a(Lfqz;Z)V

    const/4 v2, 0x0

    iput-object v2, v1, Lfqg;->e:Lfqz;

    .line 35
    :goto_16
    iput-boolean v13, v1, Lfqg;->q:Z

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v6, v1, Lfqg;->d:Lkjn;

    .line 32
    sget-object v7, Ldac;->d:Ldac;

    sub-long v10, v2, v16

    invoke-interface {v6, v7, v10, v11}, Lkjn;->a(Lkju;J)V

    const-wide/16 v6, 0x0

    cmp-long v10, v8, v6

    if-lez v10, :cond_3f

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 73
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0

    .line 60
    :cond_31
    :goto_17
    sget-object v2, Lfqg;->a:Loky;

    .line 62
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v6, "getC2QCandidate"

    const/16 v7, 0xba

    const-string v10, "AbstractCandidateProvider.java"

    invoke-interface {v2, v3, v6, v7, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "fetchPrediction(): returning empty candidates after generating response"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v5, :cond_36

    .line 60
    check-cast v5, Lfqh;

    iget-object v2, v5, Lfqh;->b:Ljava/lang/String;

    .line 35
    sget-object v3, Lpjz;->a:Lpjz;

    .line 60
    iget-object v3, v5, Lfqh;->a:Lpjz;

    .line 35
    invoke-virtual {v3}, Lpjz;->ordinal()I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_33

    const/16 v5, 0x9

    if-eq v3, v5, :cond_32

    goto :goto_18

    .line 56
    :cond_32
    iget-object v3, v1, Lfqg;->f:Landroid/content/Context;

    .line 36
    invoke-static {v3}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    .line 37
    invoke-static {v3}, Labz;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lgaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_33
    iget-object v3, v1, Lfqg;->f:Landroid/content/Context;

    .line 39
    invoke-static {v3}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    .line 40
    invoke-static {v3}, Labz;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lgaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_18
    iget-object v2, v1, Lfqg;->e:Lfqz;

    if-eqz v2, :cond_35

    iget-boolean v2, v1, Lfqg;->g:Z

    if-eqz v2, :cond_34

    iget-boolean v2, v1, Lfqg;->q:Z

    if-eqz v2, :cond_34

    const/4 v2, 0x0

    goto :goto_19

    :cond_34
    const/4 v2, 0x1

    .line 42
    :goto_19
    sget-object v3, Lfrb;->a:Lfrb;

    iget-object v5, v1, Lfqg;->e:Lfqz;

    .line 43
    invoke-virtual {v3, v5, v2}, Lfrb;->a(Lfqz;Z)V

    const/4 v2, 0x0

    iput-object v2, v1, Lfqg;->e:Lfqz;

    :cond_35
    iput-boolean v13, v1, Lfqg;->q:Z

    .line 31
    :cond_36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v5, v1, Lfqg;->d:Lkjn;

    .line 32
    sget-object v6, Ldac;->d:Ldac;

    sub-long v10, v2, v16

    invoke-interface {v5, v6, v10, v11}, Lkjn;->a(Lkju;J)V

    const-wide/16 v5, 0x0

    cmp-long v7, v8, v5

    if-lez v7, :cond_37

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object v2, v5

    goto :goto_1e

    :catchall_3
    move-exception v0

    goto :goto_1c

    .line 31
    :goto_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v5, v1, Lfqg;->d:Lkjn;

    .line 32
    sget-object v6, Ldac;->d:Ldac;

    sub-long v10, v2, v16

    invoke-interface {v5, v6, v10, v11}, Lkjn;->a(Lkju;J)V

    const-wide/16 v5, 0x0

    cmp-long v7, v8, v5

    if-lez v7, :cond_37

    :goto_1b
    iget-object v5, v1, Lfqg;->d:Lkjn;

    sget-object v6, Ldac;->e:Ldac;

    sub-long/2addr v2, v8

    .line 56
    invoke-interface {v5, v6, v2, v3}, Lkjn;->a(Lkju;J)V

    :cond_37
    const/4 v5, 0x0

    goto/16 :goto_21

    :catchall_4
    move-exception v0

    move-wide/from16 v16, v6

    :goto_1c
    const/4 v2, 0x0

    goto :goto_1e

    :catchall_5
    move-exception v0

    move-wide/from16 v16, v6

    const/4 v2, 0x0

    :goto_1d
    const-wide/16 v8, -0x1

    :goto_1e
    if-eqz v2, :cond_3c

    .line 63
    check-cast v2, Lfqh;

    iget-object v3, v2, Lfqh;->b:Ljava/lang/String;

    .line 35
    sget-object v5, Lpjz;->a:Lpjz;

    iget-object v2, v2, Lfqh;->a:Lpjz;

    invoke-virtual {v2}, Lpjz;->ordinal()I

    move-result v2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_39

    const/16 v5, 0x9

    if-eq v2, v5, :cond_38

    goto :goto_1f

    .line 41
    :cond_38
    iget-object v2, v1, Lfqg;->f:Landroid/content/Context;

    .line 36
    invoke-static {v2}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    .line 37
    invoke-static {v2}, Labz;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v3, v2}, Lgaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 72
    :cond_39
    iget-object v2, v1, Lfqg;->f:Landroid/content/Context;

    .line 39
    invoke-static {v2}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    .line 40
    invoke-static {v2}, Labz;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v3, v2}, Lgaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_1f
    iget-object v2, v1, Lfqg;->e:Lfqz;

    if-eqz v2, :cond_3b

    iget-boolean v2, v1, Lfqg;->g:Z

    if-eqz v2, :cond_3a

    iget-boolean v2, v1, Lfqg;->q:Z

    if-eqz v2, :cond_3a

    goto :goto_20

    :cond_3a
    const/4 v4, 0x1

    .line 42
    :goto_20
    sget-object v2, Lfrb;->a:Lfrb;

    iget-object v3, v1, Lfqg;->e:Lfqz;

    .line 43
    invoke-virtual {v2, v3, v4}, Lfrb;->a(Lfqz;Z)V

    const/4 v2, 0x0

    iput-object v2, v1, Lfqg;->e:Lfqz;

    :cond_3b
    iput-boolean v13, v1, Lfqg;->q:Z

    .line 31
    :cond_3c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v1, Lfqg;->d:Lkjn;

    .line 32
    sget-object v5, Ldac;->d:Ldac;

    sub-long v6, v2, v16

    invoke-interface {v4, v5, v6, v7}, Lkjn;->a(Lkju;J)V

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    if-lez v6, :cond_3d

    iget-object v4, v1, Lfqg;->d:Lkjn;

    sget-object v5, Ldac;->e:Ldac;

    sub-long/2addr v2, v8

    .line 56
    invoke-interface {v4, v5, v2, v3}, Lkjn;->a(Lkju;J)V

    .line 105
    :cond_3d
    throw v0

    :cond_3e
    move-object v2, v5

    :cond_3f
    :goto_21
    if-eqz v5, :cond_42

    if-nez v0, :cond_40

    goto :goto_22

    .line 106
    :cond_40
    invoke-static {}, Ljzx;->a()Ljzo;

    move-result-object v2

    if-eqz v2, :cond_41

    iget v3, v0, Ljzo;->f:I

    iget v6, v2, Ljzo;->f:I

    if-ne v3, v6, :cond_41

    iget v3, v0, Ljzo;->g:I

    iget v6, v2, Ljzo;->g:I

    if-ne v3, v6, :cond_41

    .line 107
    invoke-virtual/range {p2 .. p2}, Ljzo;->c()Ljava/lang/CharSequence;

    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v2}, Ljzo;->c()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_41

    iget v3, v0, Ljzo;->d:I

    iget v6, v2, Ljzo;->d:I

    if-ne v3, v6, :cond_41

    iget v3, v0, Ljzo;->e:I

    iget v6, v2, Ljzo;->e:I

    if-ne v3, v6, :cond_41

    .line 110
    invoke-virtual/range {p2 .. p2}, Ljzo;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v2}, Ljzo;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 114
    invoke-static {}, Ljvb;->a()Ljux;

    move-result-object v0

    check-cast v5, Lfqh;

    iget-object v2, v5, Lfqh;->b:Ljava/lang/String;

    iput-object v2, v0, Ljux;->a:Ljava/lang/CharSequence;

    sget-object v2, Lfrs;->o:Loed;

    iget-object v3, v5, Lfqh;->a:Lpjz;

    .line 115
    invoke-virtual {v2, v3}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljva;

    iput-object v2, v0, Ljux;->e:Ljva;

    .line 116
    invoke-virtual {v0}, Ljux;->a()Ljvb;

    move-result-object v0

    iput-boolean v4, v1, Lfrs;->v:Z

    .line 117
    invoke-static {}, Lfsi;->b()Lfsg;

    move-result-object v2

    sget-object v3, Lfsh;->c:Lfsh;

    iput-object v3, v2, Lfsg;->a:Lfsh;

    iput-object v0, v2, Lfsg;->b:Ljvb;

    .line 118
    invoke-virtual {v2}, Lfsg;->a()Lfsi;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lfsi;->a()V

    return-void

    .line 21
    :cond_41
    :goto_22
    sget-object v0, Lfrs;->s:Loky;

    .line 113
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0xb0

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/MagicGCandidateProvider"

    const-string v4, "displayInputNotificationWithQueriesRequest"

    const-string v5, "MagicGCandidateProvider.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Candidate canceled because of input context has been changed"

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    :cond_42
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lfrs;->s:Loky;

    .line 11
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/MagicGCandidateProvider"

    const-string v2, "activate"

    const/16 v3, 0xe4

    const-string v4, "MagicGCandidateProvider.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onActivate()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lfqg;->a()V

    iget-object v0, p0, Lfrs;->x:Lcas;

    new-instance v1, Lfrr;

    .line 13
    invoke-direct {v1, p0}, Lfrr;-><init>(Lfrs;)V

    invoke-virtual {v0, v1}, Lcas;->a(Lcar;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lfrs;->s:Loky;

    .line 14
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/MagicGCandidateProvider"

    const-string v2, "deactivate"

    const/16 v3, 0xdd

    const-string v4, "MagicGCandidateProvider.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onDeactivate()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfrs;->x:Lcas;

    .line 15
    invoke-virtual {v0}, Lcas;->a()V

    .line 16
    invoke-static {}, Lgaz;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrs;->q:Z

    .line 122
    invoke-static {}, Lfsi;->b()Lfsg;

    move-result-object v0

    sget-object v1, Lfsh;->b:Lfsh;

    iput-object v1, v0, Lfsg;->a:Lfsh;

    .line 123
    invoke-virtual {v0}, Lfsg;->a()Lfsi;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lfsi;->a()V

    return-void
.end method
