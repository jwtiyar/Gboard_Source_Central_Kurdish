.class public final Lfqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/CandidateProviderUtil"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfqu;->b:Loky;

    return-void
.end method

.method public static a(Lpqm;Lnxh;ZZ)Lfqo;
    .locals 21

    move-object/from16 v0, p0

    .line 15
    sget-object v1, Lkkc;->a:Lkkc;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 17
    sget-object v4, Lfrg;->d:Lfrg;

    invoke-virtual {v4, v0}, Lfrg;->b(Lpqm;)Lpqn;

    move-result-object v4

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 19
    sget-object v7, Ldac;->f:Ldac;

    sub-long/2addr v5, v2

    invoke-interface {v1, v7, v5, v6}, Lkjn;->a(Lkju;J)V

    const-string v2, "CandidateProviderUtil.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/CandidateProviderUtil"

    const/4 v5, 0x0

    if-nez v4, :cond_0

    sget-object v6, Lfqu;->b:Loky;

    .line 20
    invoke-virtual {v6}, Lokt;->c()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v7, 0x9f

    const-string v8, "getClientQueries"

    invoke-interface {v6, v3, v8, v7, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "getClientQueries(): null response"

    invoke-interface {v6, v7}, Lokv;->a(Ljava/lang/String;)V

    .line 21
    sget-object v6, Ldaa;->af:Ldaa;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v1, v6, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_12

    move-object/from16 v6, p1

    .line 22
    invoke-interface {v6, v4}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpqv;

    if-eqz v6, :cond_11

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v9, Lpna;->a:Lfiz;

    if-eqz v9, :cond_4

    iget-object v10, v4, Lpqn;->a:Lpys;

    .line 24
    invoke-interface {v10}, Lpys;->size()I

    move-result v10

    if-eqz v10, :cond_4

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v4, Lpqn;->a:Lpys;

    .line 26
    invoke-interface {v12, v5}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpqv;

    iget-object v12, v12, Lpqv;->b:Ljava/lang/String;

    new-instance v13, Lldv;

    .line 27
    invoke-direct {v13, v12}, Lldv;-><init>(Ljava/lang/String;)V

    new-instance v12, Lfjr;

    .line 28
    invoke-direct {v12, v0, v4}, Lfjr;-><init>(Lpqm;Lpqn;)V

    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    iget-object v15, v13, Lldv;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v15, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v13}, Lldv;->a()Lldw;

    move-result-object v12

    .line 32
    sget-object v13, Lrny;->b:Lrny;

    .line 33
    invoke-virtual {v13}, Lpyh;->j()Lpyc;

    move-result-object v13

    check-cast v9, Lfjx;

    iget-object v14, v9, Lfjx;->c:Ljava/util/Map;

    .line 34
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lleh;

    .line 35
    invoke-interface {v15, v12}, Lleh;->a(Lldw;)Ljava/util/Map;

    move-result-object v15

    .line 36
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 37
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v13, Lpyc;->b:Lpyh;

    .line 39
    check-cast v5, Lrny;

    iget-object v5, v5, Lrny;->a:Lpzm;

    .line 40
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 39
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lfjx;->a:Loky;

    .line 41
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v5}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    const-string v5, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/FeatureExtractor"

    move-object/from16 v18, v14

    const-string v14, "featurizedCandidate"

    move-object/from16 v19, v15

    const-string v15, "FeatureExtractor.java"

    move-object/from16 v20, v4

    const/16 v4, 0x64

    invoke-interface {v1, v5, v14, v4, v15}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Feature name %s is already used"

    invoke-interface {v1, v5, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v20, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    .line 42
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrnw;

    invoke-virtual {v13, v1, v4}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v20, v4

    .line 43
    invoke-virtual {v13}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lrny;

    new-instance v4, Lldt;

    .line 44
    invoke-direct {v4, v12, v1}, Lldt;-><init>(Lldw;Lrny;)V

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v1, v9, Lfjx;->b:Lkjn;

    sget-object v5, Ldac;->g:Ldac;

    sub-long/2addr v12, v10

    .line 46
    invoke-interface {v1, v5, v12, v13}, Lkjn;->a(Lkju;J)V

    goto :goto_2

    :cond_4
    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 47
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget-object v1, Lkkc;->a:Lkkc;

    .line 48
    sget-object v5, Ldti;->x:Ldti;

    sub-long/2addr v9, v7

    .line 49
    invoke-virtual {v1, v5, v9, v10}, Lkkc;->a(Lkju;J)V

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_a

    .line 68
    iget v1, v6, Lpqv;->f:I

    .line 50
    invoke-static {v1}, Lpqs;->a(I)Lpqs;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 59
    :cond_6
    sget-object v1, Lpqs;->a:Lpqs;

    .line 50
    :goto_3
    sget-object v5, Lpna;->b:Lfiy;

    if-eqz v5, :cond_a

    sget-object v7, Lpqs;->c:Lpqs;

    if-ne v1, v7, :cond_7

    .line 51
    sget-object v7, Lcpu;->a:Lcpu;

    .line 52
    sget-object v7, Lcpw;->n:Ljrm;

    invoke-interface {v7}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_7
    sget-object v7, Lpqs;->b:Lpqs;

    if-ne v1, v7, :cond_8

    .line 53
    sget-object v1, Lcpu;->a:Lcpu;

    .line 54
    sget-object v1, Lcpw;->m:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 55
    :cond_8
    invoke-static {v4}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v1

    invoke-interface {v5, v1}, Lfiy;->a(Lodw;)Lodw;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lodw;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_9

    sget-object v5, Lkkc;->a:Lkkc;

    .line 57
    sget-object v7, Ldaa;->ah:Ldaa;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v5, v7, v9}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_9
    sget-object v5, Lfqu;->b:Loky;

    .line 59
    invoke-virtual {v5}, Lokt;->c()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const/16 v7, 0xc9

    const-string v8, "isAcceptedByPredictor"

    invoke-interface {v5, v3, v8, v7, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ranked model accepted suggestion: %s"

    invoke-interface {v5, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_a

    const/4 v1, 0x0

    return-object v1

    .line 49
    :cond_a
    :goto_4
    new-instance v1, Lfqn;

    .line 60
    invoke-direct {v1}, Lfqn;-><init>()V

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Lfqn;->a(Z)V

    if-eqz v0, :cond_10

    .line 62
    iput-object v0, v1, Lfqn;->a:Lpqm;

    move-object/from16 v0, v20

    iput-object v0, v1, Lfqn;->b:Lpqn;

    iput-object v6, v1, Lfqn;->c:Lpqv;

    iput-object v4, v1, Lfqn;->d:Lleb;

    move/from16 v0, p2

    .line 63
    invoke-virtual {v1, v0}, Lfqn;->a(Z)V

    iget-object v0, v1, Lfqn;->a:Lpqm;

    if-nez v0, :cond_b

    const-string v0, " request"

    goto :goto_5

    :cond_b
    const-string v0, ""

    :goto_5
    iget-object v2, v1, Lfqn;->c:Lpqv;

    if-nez v2, :cond_c

    const-string v2, " scoredQuery"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget-object v2, v1, Lfqn;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " useQueryAlternatives"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Lfqi;

    iget-object v3, v1, Lfqn;->a:Lpqm;

    iget-object v4, v1, Lfqn;->b:Lpqn;

    iget-object v5, v1, Lfqn;->c:Lpqv;

    iget-object v6, v1, Lfqn;->d:Lleb;

    iget-object v1, v1, Lfqn;->e:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lfqi;-><init>(Lpqm;Lpqn;Lpqv;Lleb;Z)V

    return-object v0

    .line 61
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null request"

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lnxh;Z)Ljava/lang/String;
    .locals 6

    .line 70
    sget-object v0, Lfrg;->d:Lfrg;

    invoke-virtual {v0}, Lfrg;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CandidateProviderUtil.java"

    const-string v3, "getExpressionCandidateTextInternal"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/sense/CandidateProviderUtil"

    if-nez v0, :cond_0

    sget-object p0, Lfqu;->b:Loky;

    .line 71
    invoke-virtual {p0}, Lokt;->c()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0xd5

    invoke-interface {p0, v4, v3, p1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "C2Q Client inactive"

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, Lfqu;->b:Loky;

    .line 72
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v5, 0xd8

    invoke-interface {v0, v4, v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Fetching candidates from client singleton"

    invoke-interface {v0, v5}, Lokv;->a(Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Lfqu;->b(Ljava/lang/String;)Lpqm;

    move-result-object p0

    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p1, v0, p2}, Lfqu;->a(Lpqm;Lnxh;ZZ)Lfqo;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lfqd;

    iget-object p0, p0, Lfqd;->b:Lpqv;

    iget p1, p0, Lpqv;->f:I

    .line 75
    invoke-static {p1}, Lpqs;->a(I)Lpqs;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lpqs;->a:Lpqs;

    :cond_1
    sget-object p2, Lpqs;->c:Lpqs;

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lpqv;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    sget-object p0, Lfqu;->b:Loky;

    .line 76
    invoke-virtual {p0}, Lokt;->c()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0xe1

    invoke-interface {p0, v4, v3, p1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "No valid candidates received from ClientManager"

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lpqs;)Lpjz;
    .locals 5

    .line 82
    sget-object v0, Lcpu;->a:Lcpu;

    .line 83
    invoke-virtual {v0, p0}, Lcpu;->b(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lcpw;->o:Ljrm;

    .line 84
    invoke-interface {p0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 85
    :cond_1
    :goto_0
    sget-object p0, Lpqs;->a:Lpqs;

    invoke-virtual {p1}, Lpqs;->ordinal()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    sget-object p0, Lfqu;->b:Loky;

    .line 87
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p0

    const/16 v1, 0x36

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/CandidateProviderUtil"

    const-string v3, "toIntention"

    const-string v4, "CandidateProviderUtil.java"

    invoke-interface {p0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p1, Lpqs;->g:I

    const-string v1, "Unknown client type %s received, cannot convert to intention."

    invoke-interface {p0, v1, p1}, Lokv;->a(Ljava/lang/String;I)V

    if-nez v0, :cond_2

    .line 88
    sget-object p0, Lpjz;->e:Lpjz;

    goto :goto_1

    :cond_2
    sget-object p0, Lpjz;->j:Lpjz;

    :goto_1
    return-object p0

    :cond_3
    if-nez v0, :cond_4

    .line 86
    sget-object p0, Lpjz;->e:Lpjz;

    goto :goto_2

    :cond_4
    sget-object p0, Lpjz;->j:Lpjz;

    :goto_2
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lpqh;
    .locals 3

    .line 77
    sget-object v0, Lpqh;->c:Lpqh;

    .line 78
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 80
    check-cast v1, Lpqh;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lpqh;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpqh;->a:I

    iput-object p0, v1, Lpqh;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lpqh;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lpqm;
    .locals 4

    .line 2
    sget-object v0, Lpqm;->d:Lpqm;

    .line 3
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcax;->a(Ljava/lang/String;)Lodw;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lfqu;->a(Ljava/lang/String;)Lpqh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpyc;->a(Lpqh;)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, " "

    .line 8
    invoke-static {v3}, Lfqu;->a(Ljava/lang/String;)Lpqh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpyc;->a(Lpqh;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lfrg;->d:Lfrg;

    iget-object p0, p0, Lfrg;->b:Ljava/util/Locale;

    if-nez p0, :cond_2

    const-string p0, ""

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    :goto_1
    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 10
    :goto_2
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 12
    check-cast v1, Lpqm;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lpqm;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpqm;->a:I

    iput-object p0, v1, Lpqm;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lpqm;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lfqr;->a:Lnxh;

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lfqu;->a(Ljava/lang/String;Lnxh;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
