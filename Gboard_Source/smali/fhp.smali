.class public final Lfhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Lkjn;

.field private c:Lfib;

.field private volatile d:F

.field private final e:Lfkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QPredictionEngine"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfhp;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lkjn;Ljava/io/File;Lfkc;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, v0, Lfhp;->d:F

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-object v1, v0, Lfhp;->b:Lkjn;

    move-object/from16 v2, p3

    iput-object v2, v0, Lfhp;->e:Lfkc;

    new-instance v2, Ljava/io/File;

    const-string v3, "glowg_click_20190522.tflite"

    move-object/from16 v4, p2

    .line 4
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    .line 6
    sget v3, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->a:I

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->createNative(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-eqz v12, :cond_0

    new-instance v10, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;

    .line 8
    invoke-direct {v10, v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v10, v7

    :goto_0
    if-eqz v10, :cond_1

    .line 9
    new-instance v7, Lfix;

    new-instance v11, Lfkt;

    const-string v2, "conv2query/day_of_week"

    const/16 v3, 0x8

    .line 10
    invoke-direct {v11, v2, v3}, Lfkt;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lfkt;

    const/16 v2, 0x18

    const-string v13, "conv2query/hour_of_day"

    invoke-direct {v12, v13, v2}, Lfkt;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lfku;

    sget-object v2, Lfix;->a:[Ljava/lang/String;

    const-string v14, "conv2query/current_app"

    invoke-direct {v13, v14, v2}, Lfku;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v14, Lfks;

    sget-object v2, Lfig;->a:Lfkw;

    const-string v15, "conv2query/entity_num_times_shown"

    const/4 v3, 0x4

    invoke-direct {v14, v15, v3, v2}, Lfks;-><init>(Ljava/lang/String;ILfkw;)V

    new-instance v15, Lfkt;

    const/16 v2, 0x20

    const-string v5, "conv2query/entity_webref_collection"

    invoke-direct {v15, v5, v2}, Lfkt;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lfkv;

    const-string v5, "conv2query/entity_webref_score"

    invoke-direct {v2, v5}, Lfkv;-><init>(Ljava/lang/String;)V

    new-instance v4, Lfkp;

    sget-object v3, Lfip;->a:Lfkw;

    invoke-direct {v4, v5, v3}, Lfkp;-><init>(Ljava/lang/String;Lfkw;)V

    new-instance v3, Lfks;

    sget-object v5, Lfiq;->a:Lfkw;

    const-string v6, "conv2query/overall_clicks"

    invoke-direct {v3, v6, v9, v5}, Lfks;-><init>(Ljava/lang/String;ILfkw;)V

    new-instance v5, Lfks;

    sget-object v6, Lfir;->a:Lfkw;

    const-string v8, "conv2query/overall_impressions"

    invoke-direct {v5, v8, v9, v6}, Lfks;-><init>(Ljava/lang/String;ILfkw;)V

    new-instance v6, Lfkt;

    const/16 v8, 0x47

    const-string v9, "conv2query/query_template_enum"

    invoke-direct {v6, v9, v8}, Lfkt;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lfkp;

    sget-object v9, Lfis;->a:Lfkw;

    const-string v1, "conv2query/query_template_score"

    invoke-direct {v8, v1, v9}, Lfkp;-><init>(Ljava/lang/String;Lfkw;)V

    new-instance v1, Lfks;

    sget-object v9, Lfit;->a:Lfkw;

    const-string v0, "conv2query/template_clicks"

    move-object/from16 v24, v7

    const/4 v7, 0x1

    invoke-direct {v1, v0, v7, v9}, Lfks;-><init>(Ljava/lang/String;ILfkw;)V

    const/16 v0, 0xc

    new-array v0, v0, [Lfkr;

    new-instance v9, Lfks;

    move-object/from16 v25, v10

    sget-object v10, Lfiu;->a:Lfkw;

    move-object/from16 v22, v1

    const-string v1, "conv2query/template_impressions"

    invoke-direct {v9, v1, v7, v10}, Lfks;-><init>(Ljava/lang/String;ILfkw;)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lfks;

    sget-object v9, Lfiv;->a:Lfkw;

    const-string v10, "conv2query/overall_clicks_by_client_type"

    invoke-direct {v1, v10, v7, v9}, Lfks;-><init>(Ljava/lang/String;ILfkw;)V

    aput-object v1, v0, v7

    new-instance v1, Lfks;

    sget-object v9, Lfiw;->a:Lfkw;

    const-string v10, "conv2query/overall_impressions_by_client_type"

    invoke-direct {v1, v10, v7, v9}, Lfks;-><init>(Ljava/lang/String;ILfkw;)V

    const/4 v9, 0x2

    aput-object v1, v0, v9

    new-instance v1, Lfkt;

    const-string v9, "conv2query/query_client_type"

    const/16 v10, 0xa

    invoke-direct {v1, v9, v10}, Lfkt;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    aput-object v1, v0, v9

    new-instance v1, Lfks;

    sget-object v9, Lfih;->a:Lfkw;

    const-string v10, "conv2query/overall_clicks_by_app"

    invoke-direct {v1, v10, v7, v9}, Lfks;-><init>(Ljava/lang/String;ILfkw;)V

    const/4 v9, 0x4

    aput-object v1, v0, v9

    new-instance v1, Lfks;

    sget-object v9, Lfii;->a:Lfkw;

    const-string v10, "conv2query/overall_impressions_by_app"

    invoke-direct {v1, v10, v7, v9}, Lfks;-><init>(Ljava/lang/String;ILfkw;)V

    const/4 v9, 0x5

    aput-object v1, v0, v9

    new-instance v1, Lfkt;

    const-string v9, "conv2query/query_type"

    const/16 v10, 0xa

    invoke-direct {v1, v9, v10}, Lfkt;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    aput-object v1, v0, v9

    new-instance v1, Lfks;

    sget-object v9, Lfij;->a:Lfkw;

    const-string v10, "conv2query/overall_clicks_by_query_type"

    invoke-direct {v1, v10, v7, v9}, Lfks;-><init>(Ljava/lang/String;ILfkw;)V

    const/4 v9, 0x7

    aput-object v1, v0, v9

    new-instance v1, Lfks;

    sget-object v9, Lfik;->a:Lfkw;

    const-string v10, "conv2query/overall_impressions_by_query_type"

    invoke-direct {v1, v10, v7, v9}, Lfks;-><init>(Ljava/lang/String;ILfkw;)V

    const/16 v9, 0x8

    aput-object v1, v0, v9

    new-instance v1, Lfks;

    sget-object v9, Lfil;->a:Lfkw;

    const-string v10, "conv2query/emoji_shares"

    invoke-direct {v1, v10, v7, v9}, Lfks;-><init>(Ljava/lang/String;ILfkw;)V

    const/16 v9, 0x9

    aput-object v1, v0, v9

    new-instance v1, Lfks;

    sget-object v9, Lfim;->a:Lfkw;

    const-string v10, "conv2query/gif_shares"

    invoke-direct {v1, v10, v7, v9}, Lfks;-><init>(Ljava/lang/String;ILfkw;)V

    const/16 v9, 0xa

    aput-object v1, v0, v9

    new-instance v1, Lfks;

    sget-object v9, Lfin;->a:Lfkw;

    const-string v10, "conv2query/sticker_shares"

    invoke-direct {v1, v10, v7, v9}, Lfks;-><init>(Ljava/lang/String;ILfkw;)V

    const/16 v7, 0xb

    aput-object v1, v0, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v23, v0

    .line 11
    invoke-static/range {v11 .. v23}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lodw;

    move-result-object v0

    new-instance v1, Lfkq;

    .line 12
    invoke-direct {v1, v0}, Lfkq;-><init>(Lodw;)V

    move-object/from16 v0, v24

    move-object/from16 v7, v25

    .line 13
    invoke-direct {v0, v7, v1}, Lfix;-><init>(Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;Lfkr;)V

    move-object v7, v0

    :cond_1
    move-object/from16 v0, p0

    iput-object v7, v0, Lfhp;->c:Lfib;

    const-string v1, "keyboard.federatedc2q"

    if-nez v7, :cond_2

    sget-object v2, Lfhp;->a:Loky;

    .line 14
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x42

    const-string v4, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QPredictionEngine"

    const-string v5, "<init>"

    const-string v6, "FederatedC2QPredictionEngine.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Error instantiating prediction engine"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 15
    sget-object v2, Ldaa;->W:Ldaa;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v6, p1

    invoke-interface {v6, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 16
    sget-object v2, Lkjh;->k:Lkjh;

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v5

    const/4 v4, 0x6

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    .line 16
    invoke-interface {v6, v2, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v6, p1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 18
    :goto_1
    sget-object v2, Ldaa;->W:Ldaa;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-interface {v6, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 19
    sget-object v2, Lkjh;->k:Lkjh;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v1, 0x7

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    .line 19
    invoke-interface {v6, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lodw;)Lodw;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lfhp;->b()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    sget-object v0, Lfhp;->a:Loky;

    .line 26
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QPredictionEngine"

    const-string v6, "predictInternal"

    const/16 v7, 0x71

    const-string v8, "FederatedC2QPredictionEngine.java"

    invoke-interface {v0, v3, v6, v7, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "predictInternal() called even though engine is not active!"

    invoke-interface {v0, v3}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lfhp;->b:Lkjn;

    .line 27
    sget-object v3, Ldaa;->Y:Ldaa;

    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 27
    invoke-interface {v0, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lodw;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lfhp;->a:Loky;

    .line 30
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QPredictionEngine"

    const-string v6, "predictInternal"

    const/16 v7, 0x78

    const-string v8, "FederatedC2QPredictionEngine.java"

    invoke-interface {v0, v3, v6, v7, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "predictInternal(): got an empty candidates list"

    invoke-interface {v0, v3}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lfhp;->b:Lkjn;

    .line 31
    sget-object v3, Ldaa;->Y:Ldaa;

    new-array v6, v4, [Ljava/lang/Object;

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    .line 31
    invoke-interface {v0, v3, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    iget-object v3, v1, Lfhp;->c:Lfib;

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [[F

    const/4 v7, 0x0

    .line 34
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    move-object v8, v3

    check-cast v8, Lfix;

    iget-object v8, v8, Lfix;->c:Lfkr;

    move-object v9, v8

    check-cast v9, Lfkq;

    iget v9, v9, Lfkq;->a:I

    .line 35
    new-array v9, v9, [F

    aput-object v9, v6, v7

    .line 36
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lleb;

    invoke-virtual {v9}, Lleb;->b()Lrny;

    move-result-object v9

    aget-object v10, v6, v7

    invoke-interface {v8, v9, v10, v5}, Lfkr;->a(Lrny;[FI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    check-cast v3, Lfix;

    iget-object v3, v3, Lfix;->b:Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;

    .line 37
    invoke-virtual {v3, v6}, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->a([[F)[F

    move-result-object v3

    if-eqz v3, :cond_9

    array-length v6, v3

    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_3

    goto :goto_3

    .line 40
    :cond_3
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-nez v7, :cond_4

    .line 41
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v3

    goto :goto_4

    :cond_4
    if-eq v6, v4, :cond_8

    new-instance v8, Ljava/util/PriorityQueue;

    new-instance v9, Lfio;

    .line 42
    invoke-direct {v9, v3}, Lfio;-><init>([F)V

    invoke-direct {v8, v6, v9}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v6, 0x0

    :goto_1
    array-length v9, v3

    if-ge v6, v9, :cond_5

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 44
    :cond_5
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_7

    .line 45
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_6

    .line 46
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget v10, v3, v10

    invoke-static {v11, v10}, Lfia;->a(IF)Lfia;

    move-result-object v10

    invoke-virtual {v6, v10}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 47
    :cond_6
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v3

    goto :goto_4

    .line 48
    :cond_7
    invoke-virtual {v6}, Lodr;->a()Lodw;

    move-result-object v3

    goto :goto_4

    .line 49
    :cond_8
    aget v3, v3, v5

    invoke-static {v5, v3}, Lfia;->a(IF)Lfia;

    move-result-object v3

    invoke-static {v3}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v3

    goto :goto_4

    .line 39
    :cond_9
    :goto_3
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v3

    .line 50
    :goto_4
    invoke-virtual {v3}, Lodw;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v3}, Lodw;->size()I

    move-result v6

    if-le v6, v4, :cond_a

    goto/16 :goto_8

    .line 54
    :cond_a
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v2

    .line 55
    invoke-virtual {v3}, Lodw;->e()Loks;

    move-result-object v6

    const/4 v8, 0x0

    .line 56
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfia;

    .line 57
    invoke-virtual {v8}, Lfia;->a()I

    move-result v9

    .line 58
    invoke-virtual {v0, v9}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lleb;

    iget-object v11, v1, Lfhp;->e:Lfkc;

    if-eqz v10, :cond_b

    .line 59
    invoke-virtual {v10}, Lleb;->a()Lldw;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 60
    invoke-virtual {v10}, Lleb;->a()Lldw;

    move-result-object v12

    const-class v13, Lfjr;

    invoke-virtual {v12, v13}, Lldw;->a(Ljava/lang/Class;)Lfjr;

    :cond_b
    iget v11, v11, Lfkc;->a:F

    .line 61
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 62
    invoke-virtual {v8}, Lfia;->b()F

    move-result v8

    iget-object v12, v1, Lfhp;->e:Lfkc;

    iget v13, v12, Lfkc;->a:F

    if-eqz v10, :cond_c

    .line 63
    invoke-virtual {v10}, Lleb;->a()Lldw;

    move-result-object v10

    const-class v14, Lfjr;

    .line 64
    invoke-virtual {v10, v14}, Lldw;->a(Ljava/lang/Class;)Lfjr;

    :cond_c
    cmpl-float v10, v8, v13

    if-ltz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    new-instance v13, Lfkd;

    .line 65
    invoke-direct {v13, v10}, Lfkd;-><init>(Z)V

    iget-boolean v10, v13, Lfkd;->a:Z

    if-nez v10, :cond_e

    move-object v10, v12

    check-cast v10, Lfke;

    iget v10, v10, Lfke;->b:F

    move-object v14, v12

    check-cast v14, Lfke;

    iget v14, v14, Lfke;->a:F

    sub-float/2addr v8, v14

    mul-float v10, v10, v8

    float-to-double v14, v10

    .line 66
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    check-cast v12, Lfke;

    iget-object v8, v12, Lfke;->c:Ljava/util/Random;

    .line 67
    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    move-result v8

    float-to-double v7, v8

    cmpg-double v12, v7, v14

    if-gez v12, :cond_e

    iput-boolean v4, v13, Lfkd;->a:Z

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v14, v16, v14

    .line 68
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    :cond_e
    iget-boolean v7, v13, Lfkd;->a:Z

    if-eqz v7, :cond_f

    .line 69
    invoke-virtual {v0, v9}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lleb;

    invoke-virtual {v2, v7}, Lodr;->c(Ljava/lang/Object;)V

    :cond_f
    move-object v8, v11

    goto/16 :goto_5

    .line 70
    :cond_10
    invoke-virtual {v3, v5}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfia;

    invoke-virtual {v0}, Lfia;->b()F

    move-result v0

    sget-object v3, Lfhp;->a:Loky;

    .line 71
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v6, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QPredictionEngine"

    const-string v7, "predictInternal"

    const/16 v9, 0x9a

    const-string v11, "FederatedC2QPredictionEngine.java"

    invoke-interface {v3, v6, v7, v9, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "score %f, pruner %s"

    iget-object v7, v1, Lfhp;->e:Lfkc;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v0, v7}, Lokv;->a(Ljava/lang/String;FLjava/lang/Object;)V

    iput v0, v1, Lfhp;->d:F

    iget-object v3, v1, Lfhp;->b:Lkjn;

    .line 72
    sget-object v6, Ldaa;->Z:Ldaa;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v5

    if-eqz v8, :cond_11

    .line 74
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v4

    .line 72
    invoke-interface {v3, v6, v9}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, v1, Lfhp;->b:Lkjn;

    .line 75
    sget-object v3, Lkjh;->k:Lkjh;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "keyboard.federatedc2q"

    aput-object v7, v6, v5

    const/4 v7, 0x5

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 75
    invoke-interface {v0, v3, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v2}, Lodr;->a()Lodw;

    move-result-object v0

    iget-object v2, v1, Lfhp;->b:Lkjn;

    sget-object v3, Ldaa;->X:Ldaa;

    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v0}, Lodw;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 79
    invoke-interface {v2, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 50
    :cond_12
    :goto_8
    :try_start_3
    sget-object v0, Lfhp;->a:Loky;

    .line 51
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QPredictionEngine"

    const-string v6, "predictInternal"

    const/16 v7, 0x80

    const-string v8, "FederatedC2QPredictionEngine.java"

    invoke-interface {v0, v3, v6, v7, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "The model returned invalid response"

    invoke-interface {v0, v3}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lfhp;->b:Lkjn;

    .line 52
    sget-object v3, Ldaa;->Y:Ldaa;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 52
    invoke-interface {v0, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lfhp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhp;->c:Lfib;

    check-cast v0, Lfix;

    iget-object v0, v0, Lfix;->b:Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfhp;->c:Lfib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfhp;->c:Lfib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
