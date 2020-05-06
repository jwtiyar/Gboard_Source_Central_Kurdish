.class public final Ldby;
.super Lwv;
.source "PG"


# instance fields
.field public final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Loed;

.field private final h:Loed;

.field private final i:Ljava/util/List;

.field private final j:Laam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Loed;Laam;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwv;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldby;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldby;->i:Ljava/util/List;

    iput-object p1, p0, Ldby;->e:Landroid/content/Context;

    iput-object p2, p0, Ldby;->f:Landroid/view/LayoutInflater;

    iput-object p4, p0, Ldby;->j:Laam;

    .line 4
    invoke-static {}, Loed;->h()Lodz;

    move-result-object p1

    .line 5
    invoke-static {}, Loed;->h()Lodz;

    move-result-object p2

    .line 6
    invoke-virtual {p3}, Loed;->i()Loff;

    move-result-object p3

    invoke-virtual {p3}, Loff;->a()Lokr;

    move-result-object p3

    const/4 p4, 0x1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldco;

    invoke-interface {v1}, Ldco;->a()I

    move-result v1

    add-int v2, p4, v1

    new-instance v3, Ldbw;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldco;

    add-int/lit8 v5, v2, -0x1

    .line 9
    invoke-direct {v3, v4, p4, v5}, Ldbw;-><init>(Ldco;II)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    add-int v5, p4, v4

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    invoke-virtual {p2, p4, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move p4, v2

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lodz;->b()Loed;

    move-result-object p1

    iput-object p1, p0, Ldby;->g:Loed;

    .line 13
    invoke-virtual {p2}, Lodz;->b()Loed;

    move-result-object p1

    iput-object p1, p0, Ldby;->h:Loed;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldbx;
    .locals 1

    new-instance v0, Ldbx;

    .line 22
    invoke-direct {v0, p0}, Ldbx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 21

    new-instance v0, Ldce;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 23
    invoke-direct {v0, v1, v2}, Ldce;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Lpp;->a()I

    move-result v1

    .line 25
    invoke-virtual {v0}, Lpp;->b()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lpu;

    .line 28
    invoke-direct {v5, v1, v2}, Lpu;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v5, 0x2

    div-int/2addr v1, v5

    add-int/2addr v1, v1

    add-int/2addr v1, v2

    new-instance v6, Lpq;

    .line 29
    invoke-direct {v6, v1}, Lpq;-><init>(I)V

    new-instance v7, Lpq;

    .line 30
    invoke-direct {v7, v1}, Lpq;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpu;

    .line 34
    invoke-virtual {v8}, Lpu;->a()I

    move-result v10

    if-lez v10, :cond_16

    invoke-virtual {v8}, Lpu;->b()I

    move-result v10

    if-lez v10, :cond_16

    .line 35
    invoke-virtual {v8}, Lpu;->a()I

    move-result v10

    invoke-virtual {v8}, Lpu;->b()I

    move-result v12

    add-int/2addr v10, v12

    add-int/2addr v10, v2

    div-int/2addr v10, v5

    .line 36
    iget v12, v8, Lpu;->a:I

    invoke-virtual {v6, v2, v12}, Lpq;->a(II)V

    .line 37
    iget v12, v8, Lpu;->b:I

    invoke-virtual {v7, v2, v12}, Lpq;->a(II)V

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_16

    .line 38
    invoke-virtual {v8}, Lpu;->a()I

    move-result v13

    invoke-virtual {v8}, Lpu;->b()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    rem-int/2addr v13, v5

    .line 39
    invoke-virtual {v8}, Lpu;->a()I

    move-result v14

    invoke-virtual {v8}, Lpu;->b()I

    move-result v15

    sub-int/2addr v14, v15

    neg-int v15, v12

    move v11, v15

    :goto_2
    if-le v11, v12, :cond_0

    move-object/from16 v17, v4

    move/from16 v16, v10

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_0
    if-ne v11, v15, :cond_1

    goto :goto_3

    :cond_1
    if-ne v11, v12, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v11, 0x1

    .line 40
    invoke-virtual {v6, v5}, Lpq;->a(I)I

    move-result v5

    add-int/lit8 v9, v11, -0x1

    invoke-virtual {v6, v9}, Lpq;->a(I)I

    move-result v9

    if-le v5, v9, :cond_3

    :goto_3
    add-int/lit8 v5, v11, 0x1

    .line 42
    invoke-virtual {v6, v5}, Lpq;->a(I)I

    move-result v5

    move v9, v5

    goto :goto_5

    :cond_3
    :goto_4
    add-int/lit8 v5, v11, -0x1

    .line 41
    invoke-virtual {v6, v5}, Lpq;->a(I)I

    move-result v5

    add-int/lit8 v9, v5, 0x1

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, v20

    .line 43
    :goto_5
    iget v2, v8, Lpu;->c:I

    move/from16 v16, v10

    iget v10, v8, Lpu;->a:I

    sub-int v10, v5, v10

    add-int/2addr v2, v10

    sub-int/2addr v2, v11

    if-nez v12, :cond_4

    goto :goto_6

    :cond_4
    if-ne v5, v9, :cond_5

    add-int/lit8 v10, v2, -0x1

    goto :goto_7

    :cond_5
    :goto_6
    move v10, v2

    :goto_7
    move-object/from16 v17, v4

    .line 44
    :goto_8
    iget v4, v8, Lpu;->b:I

    if-ge v5, v4, :cond_6

    iget v4, v8, Lpu;->d:I

    if-ge v2, v4, :cond_6

    .line 45
    invoke-virtual {v0, v5, v2}, Lpp;->a(II)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 46
    :cond_6
    invoke-virtual {v6, v11, v5}, Lpq;->a(II)V

    const/4 v4, 0x1

    if-ne v13, v4, :cond_15

    sub-int v4, v14, v11

    move/from16 v18, v13

    add-int/lit8 v13, v15, 0x1

    if-ge v4, v13, :cond_8

    :cond_7
    move-object/from16 v19, v3

    goto/16 :goto_12

    :cond_8
    add-int/lit8 v13, v12, -0x1

    if-gt v4, v13, :cond_7

    .line 47
    invoke-virtual {v7, v4}, Lpq;->a(I)I

    move-result v4

    if-gt v4, v5, :cond_7

    new-instance v4, Lpv;

    .line 48
    invoke-direct {v4}, Lpv;-><init>()V

    iput v9, v4, Lpv;->a:I

    iput v10, v4, Lpv;->b:I

    iput v5, v4, Lpv;->c:I

    iput v2, v4, Lpv;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v4, Lpv;->e:Z

    :goto_9
    if-nez v4, :cond_14

    .line 49
    invoke-virtual {v8}, Lpu;->a()I

    move-result v2

    invoke-virtual {v8}, Lpu;->b()I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 50
    invoke-virtual {v8}, Lpu;->a()I

    move-result v4

    invoke-virtual {v8}, Lpu;->b()I

    move-result v5

    sub-int v5, v4, v5

    move v4, v15

    :goto_a
    if-le v4, v12, :cond_9

    move-object/from16 v19, v3

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_9
    if-ne v4, v15, :cond_a

    goto :goto_b

    :cond_a
    if-ne v4, v12, :cond_b

    goto :goto_c

    :cond_b
    add-int/lit8 v9, v4, 0x1

    .line 51
    invoke-virtual {v7, v9}, Lpq;->a(I)I

    move-result v9

    add-int/lit8 v10, v4, -0x1

    invoke-virtual {v7, v10}, Lpq;->a(I)I

    move-result v10

    if-ge v9, v10, :cond_c

    :goto_b
    add-int/lit8 v9, v4, 0x1

    .line 53
    invoke-virtual {v7, v9}, Lpq;->a(I)I

    move-result v9

    move v10, v9

    goto :goto_d

    :cond_c
    :goto_c
    add-int/lit8 v9, v4, -0x1

    .line 52
    invoke-virtual {v7, v9}, Lpq;->a(I)I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    move/from16 v20, v10

    move v10, v9

    move/from16 v9, v20

    .line 54
    :goto_d
    iget v11, v8, Lpu;->d:I

    iget v13, v8, Lpu;->b:I

    sub-int/2addr v13, v9

    sub-int/2addr v13, v4

    sub-int/2addr v11, v13

    if-nez v12, :cond_d

    goto :goto_e

    :cond_d
    if-ne v9, v10, :cond_e

    add-int/lit8 v13, v11, 0x1

    goto :goto_f

    :cond_e
    :goto_e
    move v13, v11

    .line 55
    :goto_f
    iget v14, v8, Lpu;->a:I

    if-le v9, v14, :cond_f

    iget v14, v8, Lpu;->c:I

    if-le v11, v14, :cond_f

    add-int/lit8 v14, v9, -0x1

    move-object/from16 v19, v3

    add-int/lit8 v3, v11, -0x1

    .line 56
    invoke-virtual {v0, v14, v3}, Lpp;->a(II)Z

    move-result v18

    if-eqz v18, :cond_10

    move v11, v3

    move v9, v14

    move-object/from16 v3, v19

    goto :goto_f

    :cond_f
    move-object/from16 v19, v3

    .line 57
    :cond_10
    invoke-virtual {v7, v4, v9}, Lpq;->a(II)V

    if-eqz v2, :cond_11

    goto :goto_11

    :cond_11
    sub-int v3, v5, v4

    if-lt v3, v15, :cond_13

    if-gt v3, v12, :cond_13

    .line 58
    invoke-virtual {v6, v3}, Lpq;->a(I)I

    move-result v3

    if-lt v3, v9, :cond_13

    new-instance v2, Lpv;

    .line 59
    invoke-direct {v2}, Lpv;-><init>()V

    iput v9, v2, Lpv;->a:I

    iput v11, v2, Lpv;->b:I

    iput v10, v2, Lpv;->c:I

    iput v13, v2, Lpv;->d:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lpv;->e:Z

    :goto_10
    if-nez v2, :cond_12

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v19

    const/4 v2, 0x1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_12
    move-object v11, v2

    goto :goto_13

    :cond_13
    :goto_11
    add-int/lit8 v4, v4, 0x2

    move-object/from16 v3, v19

    goto/16 :goto_a

    :cond_14
    move-object/from16 v19, v3

    move-object v11, v4

    goto :goto_13

    :cond_15
    move-object/from16 v19, v3

    move/from16 v18, v13

    :goto_12
    add-int/lit8 v11, v11, 0x2

    move/from16 v10, v16

    move-object/from16 v4, v17

    move/from16 v13, v18

    move-object/from16 v3, v19

    const/4 v2, 0x1

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_16
    move-object/from16 v19, v3

    move-object/from16 v17, v4

    const/4 v11, 0x0

    :goto_13
    if-nez v11, :cond_17

    .line 60
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    move-object/from16 v3, v19

    :goto_14
    const/4 v2, 0x1

    const/4 v5, 0x2

    goto/16 :goto_0

    .line 61
    :cond_17
    invoke-virtual {v11}, Lpv;->a()I

    move-result v2

    if-lez v2, :cond_1b

    iget v2, v11, Lpv;->d:I

    iget v3, v11, Lpv;->b:I

    sub-int/2addr v2, v3

    iget v4, v11, Lpv;->c:I

    iget v5, v11, Lpv;->a:I

    sub-int/2addr v4, v5

    if-eq v2, v4, :cond_1a

    .line 62
    iget-boolean v9, v11, Lpv;->e:Z

    if-eqz v9, :cond_18

    new-instance v2, Lpr;

    .line 63
    invoke-virtual {v11}, Lpv;->a()I

    move-result v4

    invoke-direct {v2, v5, v3, v4}, Lpr;-><init>(III)V

    goto :goto_15

    :cond_18
    if-le v2, v4, :cond_19

    .line 62
    new-instance v2, Lpr;

    add-int/lit8 v3, v3, 0x1

    .line 65
    invoke-virtual {v11}, Lpv;->a()I

    move-result v4

    invoke-direct {v2, v5, v3, v4}, Lpr;-><init>(III)V

    goto :goto_15

    :cond_19
    new-instance v2, Lpr;

    add-int/lit8 v5, v5, 0x1

    .line 64
    invoke-virtual {v11}, Lpv;->a()I

    move-result v4

    invoke-direct {v2, v5, v3, v4}, Lpr;-><init>(III)V

    goto :goto_15

    :cond_1a
    new-instance v2, Lpr;

    .line 66
    invoke-direct {v2, v5, v3, v4}, Lpr;-><init>(III)V

    :goto_15
    move-object/from16 v3, v19

    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1b
    move-object/from16 v3, v19

    .line 62
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Lpu;

    invoke-direct {v2}, Lpu;-><init>()V

    goto :goto_17

    .line 68
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu;

    .line 69
    :goto_17
    iget v4, v8, Lpu;->a:I

    iput v4, v2, Lpu;->a:I

    .line 70
    iget v4, v8, Lpu;->c:I

    iput v4, v2, Lpu;->c:I

    iget v4, v11, Lpv;->a:I

    iput v4, v2, Lpu;->b:I

    iget v4, v11, Lpv;->b:I

    iput v4, v2, Lpu;->d:I

    move-object/from16 v4, v17

    .line 71
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget v2, v8, Lpu;->b:I

    .line 73
    iget v2, v8, Lpu;->d:I

    iget v2, v11, Lpv;->c:I

    iput v2, v8, Lpu;->a:I

    iget v2, v11, Lpv;->d:I

    iput v2, v8, Lpu;->c:I

    .line 74
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 40
    :cond_1d
    sget-object v1, Lpw;->a:Ljava/util/Comparator;

    .line 75
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lps;

    iget-object v2, v6, Lpq;->a:[I

    iget-object v4, v7, Lpq;->a:[I

    .line 76
    invoke-direct {v1, v0, v3, v2, v4}, Lps;-><init>(Lpp;Ljava/util/List;[I[I)V

    new-instance v0, Lpm;

    move-object/from16 v2, p0

    .line 77
    invoke-direct {v0, v2}, Lpm;-><init>(Lwv;)V

    new-instance v3, Lpn;

    .line 78
    invoke-direct {v3, v0}, Lpn;-><init>(Lpx;)V

    iget v0, v1, Lps;->e:I

    new-instance v4, Ljava/util/ArrayDeque;

    .line 79
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iget v5, v1, Lps;->e:I

    iget v6, v1, Lps;->f:I

    iget-object v7, v1, Lps;->a:Ljava/util/List;

    .line 80
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_18
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2b

    iget-object v8, v1, Lps;->a:Ljava/util/List;

    .line 81
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpr;

    .line 82
    invoke-virtual {v8}, Lpr;->a()I

    move-result v9

    .line 83
    invoke-virtual {v8}, Lpr;->b()I

    move-result v10

    :cond_1e
    :goto_19
    if-le v5, v9, :cond_23

    add-int/lit8 v5, v5, -0x1

    iget-object v11, v1, Lps;->b:[I

    .line 84
    aget v11, v11, v5

    and-int/lit8 v12, v11, 0xc

    if-eqz v12, :cond_20

    shr-int/lit8 v12, v11, 0x4

    const/4 v13, 0x0

    .line 85
    invoke-static {v4, v12, v13}, Lps;->a(Ljava/util/Collection;IZ)Lpt;

    move-result-object v14

    if-eqz v14, :cond_1f

    iget v13, v14, Lpt;->b:I

    sub-int v13, v0, v13

    add-int/lit8 v13, v13, -0x1

    .line 86
    invoke-virtual {v3, v5, v13}, Lpn;->a(II)V

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_1e

    iget-object v11, v1, Lps;->d:Lpp;

    .line 87
    invoke-virtual {v11, v12}, Lpp;->a(I)Ljava/lang/Object;

    move-result-object v11

    .line 88
    invoke-virtual {v3, v13, v11}, Lpn;->a(ILjava/lang/Object;)V

    goto :goto_19

    :cond_1f
    new-instance v11, Lpt;

    sub-int v12, v0, v5

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x1

    .line 89
    invoke-direct {v11, v5, v12, v13}, Lpt;-><init>(IIZ)V

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_20
    iget v11, v3, Lpn;->b:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_22

    :cond_21
    const/4 v12, 0x1

    goto :goto_1a

    .line 90
    :cond_22
    iget v11, v3, Lpn;->c:I

    if-lt v11, v5, :cond_21

    add-int/lit8 v12, v5, 0x1

    if-gt v11, v12, :cond_21

    iget v11, v3, Lpn;->d:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    iput v11, v3, Lpn;->d:I

    iput v5, v3, Lpn;->c:I

    goto :goto_1b

    :goto_1a
    invoke-virtual {v3}, Lpn;->a()V

    iput v5, v3, Lpn;->c:I

    iput v12, v3, Lpn;->d:I

    const/4 v11, 0x2

    iput v11, v3, Lpn;->b:I

    :goto_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_23
    :goto_1c
    if-gt v6, v10, :cond_26

    .line 99
    iget v5, v8, Lpr;->a:I

    .line 100
    iget v6, v8, Lpr;->b:I

    move v9, v6

    move v6, v5

    const/4 v5, 0x0

    .line 101
    :goto_1d
    iget v10, v8, Lpr;->c:I

    if-ge v5, v10, :cond_25

    iget-object v10, v1, Lps;->b:[I

    .line 102
    aget v10, v10, v6

    and-int/lit8 v10, v10, 0xf

    const/4 v11, 0x2

    if-eq v10, v11, :cond_24

    goto :goto_1e

    :cond_24
    iget-object v10, v1, Lps;->d:Lpp;

    .line 103
    invoke-virtual {v10, v9}, Lpp;->a(I)Ljava/lang/Object;

    move-result-object v10

    .line 104
    invoke-virtual {v3, v6, v10}, Lpn;->a(ILjava/lang/Object;)V

    :goto_1e
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_25
    const/4 v11, 0x2

    .line 105
    iget v5, v8, Lpr;->a:I

    .line 106
    iget v6, v8, Lpr;->b:I

    goto/16 :goto_18

    :cond_26
    const/4 v11, 0x2

    add-int/lit8 v6, v6, -0x1

    iget-object v9, v1, Lps;->c:[I

    .line 91
    aget v9, v9, v6

    and-int/lit8 v12, v9, 0xc

    if-eqz v12, :cond_28

    shr-int/lit8 v12, v9, 0x4

    const/4 v13, 0x1

    .line 92
    invoke-static {v4, v12, v13}, Lps;->a(Ljava/util/Collection;IZ)Lpt;

    move-result-object v12

    if-nez v12, :cond_27

    new-instance v9, Lpt;

    sub-int v12, v0, v5

    const/4 v13, 0x0

    .line 93
    invoke-direct {v9, v6, v12, v13}, Lpt;-><init>(IIZ)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_27
    const/4 v13, 0x0

    iget v12, v12, Lpt;->b:I

    sub-int v12, v0, v12

    add-int/lit8 v12, v12, -0x1

    .line 94
    invoke-virtual {v3, v12, v5}, Lpn;->a(II)V

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_23

    iget-object v9, v1, Lps;->d:Lpp;

    .line 95
    invoke-virtual {v9, v6}, Lpp;->a(I)Ljava/lang/Object;

    move-result-object v9

    .line 96
    invoke-virtual {v3, v5, v9}, Lpn;->a(ILjava/lang/Object;)V

    goto :goto_1c

    :cond_28
    const/4 v13, 0x0

    iget v9, v3, Lpn;->b:I

    const/4 v12, 0x1

    if-eq v9, v12, :cond_29

    goto :goto_1f

    .line 97
    :cond_29
    iget v9, v3, Lpn;->c:I

    if-lt v5, v9, :cond_2a

    iget v12, v3, Lpn;->d:I

    add-int v14, v9, v12

    if-gt v5, v14, :cond_2a

    add-int/lit8 v12, v12, 0x1

    iput v12, v3, Lpn;->d:I

    .line 98
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v3, Lpn;->c:I

    const/4 v9, 0x1

    goto :goto_20

    .line 97
    :cond_2a
    :goto_1f
    invoke-virtual {v3}, Lpn;->a()V

    iput v5, v3, Lpn;->c:I

    const/4 v9, 0x1

    iput v9, v3, Lpn;->d:I

    iput v9, v3, Lpn;->b:I

    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1c

    .line 107
    :cond_2b
    invoke-virtual {v3}, Lpn;->a()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldby;->d:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 4

    iget-object v0, p0, Ldby;->d:Ljava/util/List;

    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcf;

    iget-object p1, p1, Ldcf;->a:Ljava/lang/Object;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldby;->a(Ljava/lang/Class;)Ldbw;

    move-result-object v0

    .line 119
    iget-object v1, v0, Ldbw;->a:Ldco;

    .line 120
    invoke-interface {v1, p1}, Ldco;->b(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, v0, Ldbw;->b:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr p1, v1

    .line 121
    iget-object v1, v0, Ldbw;->b:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 122
    iget-object v0, v0, Ldbw;->b:Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "item view type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is outside bounds "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ldbw;
    .locals 3

    iget-object v0, p0, Ldby;->h:Loed;

    .line 111
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 115
    iget-object v0, p0, Ldby;->h:Loed;

    .line 113
    invoke-virtual {v0, v1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Binder is not registered for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldby;->d:Ljava/util/List;

    .line 110
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldcf;

    iget-object p2, p2, Ldcf;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lya;
    .locals 4

    iget-object v0, p0, Ldby;->g:Loed;

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    if-eqz v0, :cond_0

    .line 141
    iget-object v1, v0, Ldbw;->b:Landroid/util/Range;

    .line 142
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Ldbw;->a:Ldco;

    iget-object v2, p0, Ldby;->e:Landroid/content/Context;

    iget-object v3, p0, Ldby;->f:Landroid/view/LayoutInflater;

    sub-int/2addr p2, v1

    .line 143
    invoke-interface {v0, v2, v3, p1, p2}, Ldco;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ldcb;

    move-result-object p1

    return-object p1

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Binder is not registered for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Ldby;->j:Laam;

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v0, p1}, Laam;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 0
    :goto_0
    iget-object v0, p0, Ldby;->i:Ljava/util/List;

    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ldcb;I)V
    .locals 1

    iput-object p0, p1, Ldcb;->v:Ldby;

    iget-object v0, p0, Ldby;->d:Ljava/util/List;

    .line 136
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldcf;

    .line 137
    iget-object v0, p2, Ldcf;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ldcb;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Ldcf;->b:Lnxr;

    .line 138
    invoke-virtual {p2}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldcb;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldcf;

    .line 160
    invoke-direct {v2, v1}, Ldcf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldby;->d:Ljava/util/List;

    .line 161
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    iget-object v1, p0, Ldby;->d:Ljava/util/List;

    .line 162
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ldby;->d:Ljava/util/List;

    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ldby;->d:Ljava/util/List;

    .line 164
    invoke-direct {p0, p1, v0}, Ldby;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldby;->d:Ljava/util/List;

    new-instance v1, Ldcf;

    .line 15
    invoke-direct {v1, p1}, Ldcf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldby;->d:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lwv;->d(I)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldby;->d:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldby;->d:Ljava/util/List;

    sget-object v2, Ldbt;->a:Lnxh;

    .line 20
    invoke-static {p1, v2}, Locm;->a(Ljava/util/Collection;Lnxh;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lwv;->c(II)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lya;)V
    .locals 1

    .line 148
    check-cast p1, Ldcb;

    .line 149
    invoke-virtual {p1}, Ldcb;->v()V

    const/4 v0, 0x0

    iput-object v0, p1, Ldcb;->v:Ldby;

    return-void
.end method

.method public final bridge synthetic a(Lya;I)V
    .locals 0

    .line 131
    check-cast p1, Ldcb;

    invoke-virtual {p0, p1, p2}, Ldby;->a(Ldcb;I)V

    return-void
.end method

.method public final bridge synthetic a(Lya;ILjava/util/List;)V
    .locals 2

    .line 132
    check-cast p1, Ldcb;

    .line 133
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ldcb;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 135
    invoke-virtual {p0, p1, p2}, Ldby;->a(Ldcb;I)V

    :cond_2
    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 156
    invoke-static {p1}, Lodw;->a([Ljava/lang/Object;)Lodw;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldby;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3

    if-ltz p1, :cond_0

    .line 124
    iget-object v0, p0, Ldby;->d:Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 125
    invoke-virtual {p0, p1, p2}, Lwv;->a(ILjava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    iget-object v0, p0, Ldby;->d:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Ldby;->i:Ljava/util/List;

    .line 144
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lodw;->a(Ljava/lang/Iterable;)Lodw;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldby;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Ldby;->d:Ljava/util/List;

    .line 152
    invoke-static {v0}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v0

    iget-object v1, p0, Ldby;->d:Ljava/util/List;

    .line 153
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ldby;->d:Ljava/util/List;

    sget-object v2, Ldbu;->a:Lnxh;

    .line 154
    invoke-static {p1, v2}, Locm;->a(Ljava/util/Collection;Lnxh;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ldby;->d:Ljava/util/List;

    .line 155
    invoke-direct {p0, v0, p1}, Ldby;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic b(Lya;)V
    .locals 0

    .line 145
    check-cast p1, Ldcb;

    .line 146
    invoke-virtual {p1}, Ldcb;->w()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldby;->d:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    invoke-virtual {p0}, Lwv;->aU()V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldby;->d:Ljava/util/List;

    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcf;

    .line 127
    invoke-static {p2}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object v1

    iput-object v1, v0, Ldcf;->b:Lnxr;

    .line 128
    invoke-virtual {p0, p1, p2}, Lwv;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic c(Lya;)V
    .locals 0

    .line 147
    check-cast p1, Ldcb;

    return-void
.end method

.method public final d()Lodw;
    .locals 2

    iget-object v0, p0, Ldby;->d:Ljava/util/List;

    sget-object v1, Ldbv;->a:Lnxh;

    .line 165
    invoke-static {v0, v1}, Loiu;->a(Ljava/util/List;Lnxh;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Ldby;->d:Ljava/util/List;

    .line 150
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 151
    invoke-virtual {p0, p1}, Lwv;->e(I)V

    return-void
.end method
