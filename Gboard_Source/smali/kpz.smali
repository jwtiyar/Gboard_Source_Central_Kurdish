.class final synthetic Lkpz;
.super Ljava/lang/Object;

# interfaces
.implements Liqb;


# instance fields
.field private final a:Lkqe;

.field private final b:Lkqd;


# direct methods
.method public constructor <init>(Lkqe;Lkqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpz;->a:Lkqe;

    iput-object p2, p0, Lkpz;->b:Lkqd;

    return-void
.end method


# virtual methods
.method public final a(Liqr;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lkpz;->a:Lkqe;

    iget-object v2, v0, Lkpz;->b:Lkqd;

    .line 1
    invoke-virtual/range {p1 .. p1}, Liqr;->b()Z

    move-result v3

    const-string v4, "PhenotypeModule.java"

    const-string v5, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    if-nez v3, :cond_1

    sget-object v1, Lkqe;->a:Loky;

    .line 2
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0xea

    const-string v3, "fetchConfigurationInternal"

    invoke-interface {v1, v5, v3, v2, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to retrieve configuration snapshot."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Liqr;->e()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lirx;->a(Ljava/lang/Exception;)Liqr;

    move-result-object v1

    goto/16 :goto_10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to get snapshot."

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lirx;->a(Ljava/lang/Exception;)Liqr;

    move-result-object v1

    goto/16 :goto_10

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Liqr;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liml;

    .line 7
    iget-object v6, v3, Liml;->d:[Limj;

    const-string v7, "handlePhenotypeConfigurationUpdates"

    if-nez v6, :cond_3

    :cond_2
    move-object/from16 v23, v3

    move-object v3, v7

    goto/16 :goto_f

    .line 9
    :cond_3
    array-length v6, v6

    if-eqz v6, :cond_2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    new-instance v6, Ljava/util/HashMap;

    .line 11
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    .line 12
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 13
    iget-object v14, v3, Liml;->d:[Limj;

    array-length v15, v14

    move-object/from16 v17, v7

    move-object/from16 v16, v14

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_0
    const-string v7, "Unhandled type: %s"

    move-wide/from16 v18, v9

    const-string v9, "handlePhenotypeConfigurationUpdatesV3"

    if-lt v8, v15, :cond_14

    .line 26
    iget-boolean v8, v3, Liml;->f:Z

    iput-boolean v8, v2, Lkqd;->e:Z

    iput v0, v2, Lkqd;->b:I

    iput v14, v2, Lkqd;->c:I

    .line 27
    iget-boolean v0, v3, Liml;->f:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Lkqe;->f:Ljsb;

    .line 28
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v2

    check-cast v0, Ljrd;

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v2, v8}, Ljrd;->a(Ljava/util/Map;Ljava/util/Collection;Z)V

    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, v1, Lkqe;->f:Ljsb;

    check-cast v0, Ljrd;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v6, v13, v2}, Ljrd;->a(Ljava/util/Map;Ljava/util/Collection;Z)V

    .line 30
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sget-object v0, Lkqe;->a:Loky;

    .line 31
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x13b

    invoke-interface {v0, v5, v9, v2, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sub-long/2addr v13, v11

    const-string v2, "Latency of updating configurations from phenotype (experiment v3): %s"

    invoke-interface {v0, v2, v13, v14}, Lokv;->a(Ljava/lang/String;J)V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 33
    iget-boolean v0, v3, Liml;->f:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    new-instance v2, Ljava/util/HashSet;

    .line 35
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 36
    iget-object v6, v3, Liml;->d:[Limj;

    array-length v11, v6

    const/4 v12, 0x0

    :goto_3
    const-string v13, "handlePhenotypeConfigurationUpdatesV4"

    if-ge v12, v11, :cond_12

    aget-object v14, v6, v12

    if-eqz v14, :cond_11

    .line 37
    iget-object v15, v14, Limj;->b:[Lims;

    array-length v10, v15

    move-object/from16 v16, v6

    const/4 v6, 0x0

    :goto_4
    if-lt v6, v10, :cond_8

    .line 55
    iget-object v6, v14, Limj;->c:[Ljava/lang/String;

    array-length v10, v6

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v10, :cond_7

    aget-object v14, v6, v13

    iget-object v15, v1, Lkqe;->g:Ljry;

    move-object/from16 v20, v6

    iget-object v6, v15, Ljry;->b:Lj$/util/concurrent/ConcurrentHashMap;

    move/from16 v21, v10

    iget-object v10, v15, Ljry;->h:Ljrx;

    move/from16 v22, v11

    const/4 v11, 0x0

    .line 56
    invoke-static {v6, v14, v2, v10, v11}, Ljry;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;Ljrx;Z)Z

    move-result v6

    iget-object v10, v15, Ljry;->c:Lj$/util/concurrent/ConcurrentHashMap;

    move-object/from16 v23, v3

    iget-object v3, v15, Ljry;->h:Ljrx;

    .line 57
    invoke-static {v10, v14, v2, v3, v11}, Ljry;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;Ljrx;Z)Z

    move-result v3

    or-int/2addr v3, v6

    iget-object v6, v15, Ljry;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v10, v15, Ljry;->h:Ljrx;

    .line 58
    invoke-static {v6, v14, v2, v10, v11}, Ljry;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;Ljrx;Z)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v6, v15, Ljry;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v10, v15, Ljry;->h:Ljrx;

    .line 59
    invoke-static {v6, v14, v2, v10, v11}, Ljry;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;Ljrx;Z)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v6, v15, Ljry;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v10, v15, Ljry;->h:Ljrx;

    const/4 v11, 0x1

    .line 60
    invoke-static {v6, v14, v2, v10, v11}, Ljry;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;Ljrx;Z)Z

    move-result v6

    or-int/2addr v3, v6

    if-nez v3, :cond_6

    sget-object v3, Ljry;->a:Loky;

    .line 61
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v6, 0x17c

    const-string v10, "com/google/android/libraries/inputmethod/experiment/FlagManager"

    const-string v11, "clearFlagValue"

    const-string v15, "FlagManager.java"

    invoke-interface {v3, v10, v11, v6, v15}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Didn\'t find flag: %s"

    invoke-interface {v3, v6, v14}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v3, v23

    goto :goto_5

    :cond_7
    move-object/from16 v23, v3

    goto/16 :goto_9

    :cond_8
    move-object/from16 v23, v3

    move/from16 v22, v11

    .line 37
    aget-object v3, v15, v6

    .line 38
    iget v11, v3, Lims;->g:I

    move/from16 v20, v10

    const/4 v10, 0x1

    if-eq v11, v10, :cond_f

    const/4 v10, 0x2

    if-eq v11, v10, :cond_d

    const/4 v10, 0x3

    if-eq v11, v10, :cond_c

    const/4 v10, 0x4

    if-eq v11, v10, :cond_a

    const/4 v10, 0x5

    if-eq v11, v10, :cond_9

    sget-object v10, Lkqe;->a:Loky;

    .line 54
    invoke-virtual {v10}, Lokt;->a()Lolm;

    move-result-object v10

    check-cast v10, Lokv;

    const/16 v11, 0x176

    invoke-interface {v10, v5, v13, v11, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v3, v3, Lims;->g:I

    invoke-interface {v10, v7, v3}, Lokv;->a(Ljava/lang/String;I)V

    goto :goto_6

    :cond_9
    iget-object v10, v1, Lkqe;->g:Ljry;

    .line 39
    iget-object v11, v3, Lims;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Lims;->e()[B

    move-result-object v3

    invoke-virtual {v10, v11, v3, v2}, Ljry;->a(Ljava/lang/String;[BLjava/util/Collection;)Ljrm;

    move-result-object v3

    if-eqz v0, :cond_b

    .line 41
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v10, v1, Lkqe;->g:Ljry;

    .line 42
    iget-object v11, v3, Lims;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Lims;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v11, v3, v2}, Ljry;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljrm;

    move-result-object v3

    if-eqz v0, :cond_b

    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    move-object/from16 v21, v14

    goto :goto_7

    .line 45
    :cond_c
    invoke-virtual {v3}, Lims;->c()D

    move-result-wide v10

    move-object/from16 v21, v14

    iget-object v14, v1, Lkqe;->g:Ljry;

    .line 46
    iget-object v3, v3, Lims;->a:Ljava/lang/String;

    double-to-float v10, v10

    invoke-virtual {v14, v3, v10, v2}, Ljry;->a(Ljava/lang/String;FLjava/util/Collection;)Ljrm;

    move-result-object v3

    if-eqz v0, :cond_e

    .line 47
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object/from16 v21, v14

    iget-object v10, v1, Lkqe;->g:Ljry;

    .line 48
    iget-object v11, v3, Lims;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Lims;->b()Z

    move-result v3

    invoke-virtual {v10, v11, v3, v2}, Ljry;->a(Ljava/lang/String;ZLjava/util/Collection;)Ljrm;

    move-result-object v3

    if-eqz v0, :cond_e

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    move-object/from16 v24, v15

    goto :goto_8

    :cond_f
    move-object/from16 v21, v14

    iget-object v10, v1, Lkqe;->g:Ljry;

    .line 51
    iget-object v11, v3, Lims;->a:Ljava/lang/String;

    move-object/from16 v24, v15

    .line 52
    invoke-virtual {v3}, Lims;->a()J

    move-result-wide v14

    invoke-virtual {v10, v11, v14, v15, v2}, Ljry;->a(Ljava/lang/String;JLjava/util/Collection;)Ljrm;

    move-result-object v3

    if-eqz v0, :cond_10

    .line 53
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v20

    move-object/from16 v14, v21

    move/from16 v11, v22

    move-object/from16 v3, v23

    move-object/from16 v15, v24

    goto/16 :goto_4

    :cond_11
    move-object/from16 v23, v3

    move-object/from16 v16, v6

    :goto_9
    move/from16 v22, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v16

    move/from16 v11, v22

    move-object/from16 v3, v23

    goto/16 :goto_3

    :cond_12
    move-object/from16 v23, v3

    if-nez v0, :cond_13

    goto :goto_a

    .line 62
    :cond_13
    iget-object v3, v1, Lkqe;->g:Ljry;

    iget-object v6, v3, Ljry;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v7, v3, Ljry;->h:Ljrx;

    const/4 v10, 0x0

    .line 63
    invoke-static {v6, v0, v2, v7, v10}, Ljry;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljrx;Z)V

    iget-object v6, v3, Ljry;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v7, v3, Ljry;->h:Ljrx;

    .line 64
    invoke-static {v6, v0, v2, v7, v10}, Ljry;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljrx;Z)V

    iget-object v6, v3, Ljry;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v7, v3, Ljry;->h:Ljrx;

    .line 65
    invoke-static {v6, v0, v2, v7, v10}, Ljry;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljrx;Z)V

    iget-object v6, v3, Ljry;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v7, v3, Ljry;->h:Ljrx;

    .line 66
    invoke-static {v6, v0, v2, v7, v10}, Ljry;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljrx;Z)V

    iget-object v6, v3, Ljry;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, v3, Ljry;->h:Ljrx;

    const/4 v7, 0x1

    .line 67
    invoke-static {v6, v0, v2, v3, v7}, Ljry;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljrx;Z)V

    .line 53
    :goto_a
    iget-object v0, v1, Lkqe;->g:Ljry;

    .line 68
    invoke-virtual {v0, v2}, Ljry;->a(Ljava/util/Set;)V

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, Lkqe;->a:Loky;

    .line 70
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v6, 0x185

    invoke-interface {v0, v5, v13, v6, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sub-long/2addr v2, v8

    const-string v6, "Latency of updating configurations from phenotype (experiment v4): %s"

    invoke-interface {v0, v6, v2, v3}, Lokv;->a(Ljava/lang/String;J)V

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v18

    iget-object v0, v1, Lkqe;->i:Lkjn;

    .line 72
    sget-object v1, Ljrg;->g:Ljrg;

    invoke-interface {v0, v1, v2, v3}, Lkjn;->a(Lkju;J)V

    sget-object v0, Lkqe;->a:Loky;

    .line 73
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x105

    move-object/from16 v6, v17

    invoke-interface {v0, v5, v6, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Latency of updating configurations from phenotype (ExperimentV4): %s"

    invoke-interface {v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;J)V

    .line 62
    invoke-static/range {v23 .. v23}, Lirx;->a(Ljava/lang/Object;)Liqr;

    move-result-object v1

    goto/16 :goto_10

    :cond_14
    move-object/from16 v23, v3

    move-object/from16 v3, v17

    .line 13
    aget-object v10, v16, v8

    if-eqz v10, :cond_1b

    move-object/from16 v17, v1

    .line 14
    iget-object v1, v10, Limj;->b:[Lims;

    move-wide/from16 v20, v11

    array-length v11, v1

    const/4 v12, 0x0

    :goto_b
    if-lt v12, v11, :cond_15

    .line 23
    iget-object v1, v10, Limj;->c:[Ljava/lang/String;

    invoke-static {v13, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v10, Limj;->b:[Lims;

    array-length v1, v1

    add-int/2addr v0, v1

    .line 25
    iget-object v1, v10, Limj;->c:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v14, v1

    goto/16 :goto_e

    :cond_15
    move/from16 v22, v0

    .line 14
    aget-object v0, v1, v12

    move-object/from16 v24, v1

    .line 15
    iget v1, v0, Lims;->g:I

    move-object/from16 v25, v10

    const/4 v10, 0x1

    if-eq v1, v10, :cond_1a

    const/4 v10, 0x2

    if-eq v1, v10, :cond_19

    const/4 v10, 0x3

    if-eq v1, v10, :cond_18

    const/4 v10, 0x4

    if-eq v1, v10, :cond_17

    const/4 v10, 0x5

    if-eq v1, v10, :cond_16

    sget-object v1, Lkqe;->a:Loky;

    .line 22
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v10, 0x128

    invoke-interface {v1, v5, v9, v10, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v0, v0, Lims;->g:I

    invoke-interface {v1, v7, v0}, Lokv;->a(Ljava/lang/String;I)V

    goto :goto_c

    .line 16
    :cond_16
    iget-object v1, v0, Lims;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lims;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljrk;->a([B)Ljrk;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 17
    :cond_17
    iget-object v1, v0, Lims;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lims;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljrk;->a(Ljava/lang/String;)Ljrk;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    move-object v1, v9

    goto :goto_d

    :cond_18
    move-object v1, v9

    .line 18
    invoke-virtual {v0}, Lims;->c()D

    move-result-wide v9

    .line 19
    iget-object v0, v0, Lims;->a:Ljava/lang/String;

    double-to-float v9, v9

    invoke-static {v9}, Ljrk;->a(F)Ljrk;

    move-result-object v9

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_19
    move-object v1, v9

    .line 20
    iget-object v9, v0, Lims;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lims;->b()Z

    move-result v0

    invoke-static {v0}, Ljrk;->a(Z)Ljrk;

    move-result-object v0

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1a
    move-object v1, v9

    .line 21
    iget-object v9, v0, Lims;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lims;->a()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljrk;->a(J)Ljrk;

    move-result-object v0

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    add-int/lit8 v12, v12, 0x1

    move-object v9, v1

    move/from16 v0, v22

    move-object/from16 v1, v24

    move-object/from16 v10, v25

    goto/16 :goto_b

    :cond_1b
    move/from16 v22, v0

    move-object/from16 v17, v1

    move-wide/from16 v20, v11

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    move-wide/from16 v9, v18

    move-wide/from16 v11, v20

    move-object/from16 v17, v3

    move-object/from16 v3, v23

    goto/16 :goto_0

    .line 7
    :goto_f
    sget-object v0, Lkqe;->a:Loky;

    .line 8
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xf9

    invoke-interface {v0, v5, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Get empty configurations."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lkqd;->d:Z

    .line 9
    invoke-static/range {v23 .. v23}, Lirx;->a(Ljava/lang/Object;)Liqr;

    move-result-object v1

    :goto_10
    return-object v1
.end method
