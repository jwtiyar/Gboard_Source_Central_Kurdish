.class public final Lkfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljql;->a()Ljql;

    move-result-object v0

    sput-object v0, Lkfz;->a:Ljql;

    return-void
.end method

.method public static a(Ljava/util/List;Ljpy;I)Ljava/util/List;
    .locals 24

    new-instance v0, Lkip;

    .line 57
    invoke-direct {v0}, Lkip;-><init>()V

    new-instance v7, Lkft;

    .line 58
    invoke-direct {v7}, Lkft;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 59
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    const/4 v11, 0x0

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkiw;

    .line 61
    iget v1, v12, Lkiw;->c:I

    const v2, 0x7f0b1dc4

    if-ne v1, v2, :cond_2

    :cond_1
    move/from16 v13, p2

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_2
    const v2, 0x7f0b1dc5

    if-eq v1, v2, :cond_1

    move/from16 v13, p2

    if-ge v11, v13, :cond_15

    .line 63
    iget-object v1, v12, Lkiw;->l:[Lkfv;

    if-eqz v1, :cond_3

    array-length v1, v1

    move v14, v1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    const/16 v16, 0x0

    move-object/from16 v5, v16

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_3
    const/16 v18, 0x1

    if-ge v6, v14, :cond_9

    .line 64
    iget-object v1, v12, Lkiw;->l:[Lkfv;

    aget-object v2, v1, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v1, v2

    move-object v10, v2

    move-object/from16 v2, p1

    move/from16 v22, v3

    move-object v3, v7

    move v15, v4

    move-object/from16 v4, v19

    move-object/from16 v23, v5

    move-object/from16 v5, v20

    move/from16 v19, v6

    move-object/from16 v6, v21

    .line 65
    invoke-static/range {v1 .. v6}, Lkfz;->a(Lkfv;Ljpy;Lkft;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkzc;)Lkfv;

    move-result-object v1

    if-eq v10, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    :goto_4
    or-int v17, v17, v18

    if-nez v1, :cond_5

    move v4, v15

    move/from16 v3, v22

    move-object/from16 v5, v23

    goto :goto_6

    :cond_5
    move-object/from16 v2, v23

    if-nez v2, :cond_6

    .line 66
    iget-object v2, v12, Lkiw;->l:[Lkfv;

    array-length v2, v2

    new-array v5, v2, [Lkfv;

    goto :goto_5

    :cond_6
    move-object v5, v2

    .line 67
    :goto_5
    aput-object v1, v5, v19

    iget-object v2, v1, Lkfv;->c:Lkfp;

    .line 68
    sget-object v3, Lkfp;->a:Lkfp;

    if-ne v2, v3, :cond_8

    move/from16 v4, v19

    :cond_7
    move/from16 v3, v22

    goto :goto_6

    :cond_8
    iget-object v1, v1, Lkfv;->c:Lkfp;

    sget-object v2, Lkfp;->b:Lkfp;

    move v4, v15

    if-ne v1, v2, :cond_7

    move/from16 v3, v19

    :goto_6
    add-int/lit8 v6, v19, 0x1

    goto :goto_3

    :cond_9
    move/from16 v22, v3

    move v15, v4

    move-object v2, v5

    if-nez v2, :cond_a

    move-object/from16 v12, v16

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_a
    const/4 v1, -0x1

    if-ne v15, v1, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v3, v22

    if-eq v3, v1, :cond_c

    .line 69
    aget-object v1, v2, v15

    iget-object v1, v1, Lkfv;->d:[Lkgp;

    aget-object v4, v2, v3

    iget-object v4, v4, Lkfv;->d:[Lkgp;

    .line 70
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 71
    aput-object v16, v2, v3

    const/16 v17, 0x1

    .line 72
    :cond_c
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljpy;->b()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Lkzc;

    .line 73
    iget-object v3, v12, Lkiw;->m:[Ljava/lang/CharSequence;

    array-length v3, v3

    invoke-direct {v1, v3}, Lkzc;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 74
    iget-object v4, v12, Lkiw;->n:[I

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 75
    :goto_9
    iget-object v6, v12, Lkiw;->m:[Ljava/lang/CharSequence;

    array-length v10, v6

    if-ge v4, v10, :cond_e

    .line 76
    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    sget-object v10, Lkfz;->a:Ljql;

    .line 77
    invoke-virtual {v10, v6}, Ljql;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 78
    iget-object v14, v12, Lkiw;->n:[I

    aget v14, v14, v4

    invoke-virtual {v1, v14}, Lkzc;->a(I)V

    .line 79
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v6, v10, :cond_d

    goto :goto_a

    :cond_d
    const/4 v5, 0x1

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    if-eqz v5, :cond_f

    new-instance v4, Landroid/util/Pair;

    .line 80
    invoke-virtual {v1}, Lkzc;->b()[I

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    move-object/from16 v4, v16

    :goto_b
    if-eqz v17, :cond_10

    goto :goto_c

    :cond_10
    if-nez v4, :cond_11

    goto :goto_7

    .line 81
    :cond_11
    :goto_c
    invoke-virtual {v0}, Lkip;->e()V

    .line 82
    invoke-virtual {v0, v12}, Lkip;->b(Lkiw;)V

    iget-object v1, v12, Lkiw;->n:[I

    iget-object v3, v12, Lkiw;->m:[Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {v0, v1, v3}, Lkip;->a([I[Ljava/lang/CharSequence;)V

    if-eqz v17, :cond_12

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v2, v1}, Lkip;->a([Lkfv;Z)V

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    .line 85
    iget-object v2, v12, Lkiw;->l:[Lkfv;

    iput-object v2, v0, Lkip;->c:[Lkfv;

    :goto_d
    if-eqz v4, :cond_13

    .line 86
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3}, Lkip;->a([I[Ljava/lang/CharSequence;)V

    .line 87
    :cond_13
    invoke-virtual {v0}, Lkip;->a()Lkiw;

    move-result-object v12

    iget-object v2, v12, Lkiw;->m:[Ljava/lang/CharSequence;

    .line 88
    invoke-static {v2}, Lkfz;->a([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v12, Lkiw;->o:[Ljava/lang/Object;

    invoke-static {v2}, Lkfz;->a([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v12, v16

    :cond_14
    :goto_e
    if-eqz v12, :cond_0

    .line 89
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 62
    :goto_f
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    return-object v8
.end method

.method private static a(Lkfv;Ljpy;Lkft;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkzc;)Lkfv;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljpy;->b()Z

    move-result v5

    .line 5
    iget-object v6, v0, Lkfv;->d:[Lkgp;

    if-eqz v6, :cond_0

    array-length v6, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v8, v6, :cond_10

    .line 6
    iget-object v12, v0, Lkfv;->d:[Lkgp;

    aget-object v12, v12, v8

    .line 7
    invoke-virtual {v0, v8}, Lkfv;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual {v0, v8}, Lkfv;->b(I)I

    move-result v14

    .line 9
    iget-object v15, v12, Lkgp;->e:Ljava/lang/Object;

    iget v7, v12, Lkgp;->c:I

    .line 10
    instance-of v15, v15, Ljava/lang/String;

    const/16 v16, 0x1

    if-nez v15, :cond_2

    :cond_1
    :goto_2
    move-object/from16 v15, p1

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_2
    if-lez v7, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {v7}, Lkgq;->b(I)Z

    move-result v15

    if-nez v15, :cond_4

    const/16 v15, -0x2757

    if-eq v7, v15, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    :goto_3
    iget-object v7, v12, Lkgp;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v15, 0x0

    .line 12
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v15, v11, :cond_1

    .line 13
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move-object/from16 v17, v7

    const/16 v7, 0x231a

    if-ge v11, v7, :cond_5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v17

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    sget-object v7, Lkfz;->a:Ljql;

    .line 14
    iget-object v11, v12, Lkgp;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljql;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 15
    :cond_6
    iget-object v7, v12, Lkgp;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :goto_5
    if-nez v7, :cond_7

    :goto_6
    move-object/from16 v15, p1

    :goto_7
    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_d

    :cond_7
    if-nez v5, :cond_9

    .line 14
    sget-object v11, Lkfz;->a:Ljql;

    .line 17
    invoke-virtual {v11, v7}, Ljql;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v15, p1

    goto :goto_8

    .line 20
    :cond_9
    sget-object v11, Lkfz;->a:Ljql;

    move-object/from16 v15, p1

    .line 16
    invoke-virtual {v11, v7, v15}, Ljql;->a(Ljava/lang/String;Ljpy;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    .line 18
    :cond_a
    :goto_8
    iget-object v10, v12, Lkgp;->e:Ljava/lang/Object;

    if-eq v10, v7, :cond_b

    .line 19
    new-instance v9, Lkgp;

    iget v10, v12, Lkgp;->c:I

    iget-object v11, v12, Lkgp;->d:Lkgo;

    invoke-direct {v9, v10, v11, v7}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-static {v1, v9}, Lkfz;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_9

    .line 20
    :cond_b
    invoke-static {v1, v12}, Lkfz;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    :goto_9
    if-nez v13, :cond_c

    const/4 v7, 0x0

    .line 21
    invoke-static {v3, v7}, Lkfz;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 22
    invoke-static {v4, v7}, Lkfz;->a(Lkzc;I)V

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    if-eqz v5, :cond_d

    .line 23
    invoke-static {v3, v13}, Lkfz;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 24
    invoke-static {v4, v14}, Lkfz;->a(Lkzc;I)V

    goto :goto_c

    :cond_d
    sget-object v10, Lkfz;->a:Ljql;

    .line 25
    invoke-virtual {v10, v13}, Ljql;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_e

    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkgp;

    iget-object v11, v11, Lkgp;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 27
    invoke-static {v10, v11}, Lnxu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 28
    :cond_e
    invoke-static {v3, v10}, Lkfz;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 29
    invoke-static {v4, v14}, Lkfz;->a(Lkzc;I)V

    if-eq v13, v10, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    or-int/2addr v9, v10

    goto :goto_c

    .line 30
    :goto_b
    invoke-static {v1, v12}, Lkfz;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 31
    invoke-static {v3, v13}, Lkfz;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 32
    invoke-static {v4, v14}, Lkfz;->a(Lkzc;I)V

    :goto_c
    const/4 v10, 0x1

    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_10
    move-object/from16 v15, p1

    if-eqz v9, :cond_14

    if-eqz v10, :cond_13

    if-nez v1, :cond_11

    goto :goto_e

    :cond_11
    if-eqz v3, :cond_12

    if-eqz v4, :cond_12

    .line 34
    invoke-virtual/range {p2 .. p2}, Lkft;->d()V

    .line 35
    invoke-virtual {v2, v0}, Lkft;->b(Lkfv;)V

    .line 36
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lkft;->c:[Ljava/lang/String;

    .line 37
    invoke-virtual/range {p5 .. p5}, Lkzc;->b()[I

    move-result-object v0

    iput-object v0, v2, Lkft;->d:[I

    .line 38
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lkgp;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgp;

    iput-object v0, v2, Lkft;->b:[Lkgp;

    .line 39
    invoke-virtual/range {p2 .. p2}, Lkft;->a()Lkfv;

    move-result-object v0

    return-object v0

    .line 11
    :cond_12
    :goto_e
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lkzc;

    invoke-direct {v5, v6}, Lkzc;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lkfz;->a(Lkfv;Ljpy;Lkft;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkzc;)Lkfv;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    :cond_14
    return-object v0
.end method

.method public static a([Lkiw;Ljpy;Lpbu;)Lpbs;
    .locals 4

    if-eqz p0, :cond_2

    .line 43
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Lnxu;->a(Z)V

    .line 46
    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    new-instance v1, Logp;

    .line 47
    invoke-direct {v1, v0}, Logp;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Logo;

    .line 48
    invoke-direct {v1, v0}, Logo;-><init>(Ljava/util/List;)V

    .line 47
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lkfx;

    .line 51
    invoke-direct {v3, v2, p1}, Lkfx;-><init>(Ljava/util/List;Ljpy;)V

    .line 52
    invoke-interface {p2, v3}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p1

    new-instance v0, Lkfy;

    invoke-direct {v0, p0}, Lkfy;-><init>([Lkiw;)V

    .line 54
    invoke-static {p1, v0, p2}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 55
    invoke-static {p0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lkiw;Lpbu;)Lpbs;
    .locals 1

    .line 56
    sget-object v0, Ljpy;->a:Ljpy;

    invoke-static {p0, v0, p1}, Lkfz;->a([Lkiw;Ljpy;Lpbu;)Lpbs;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static a(Lkzc;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkzc;->a(I)V

    :cond_0
    return-void
.end method

.method private static a([Ljava/lang/Object;)Z
    .locals 4

    .line 90
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a([Lkiw;I)[Lkiw;
    .locals 1

    .line 40
    sget-object v0, Ljpy;->a:Ljpy;

    invoke-static {p0, v0, p1}, Lkfz;->a([Lkiw;Ljpy;I)[Lkiw;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lkiw;Ljpy;I)[Lkiw;
    .locals 0

    if-eqz p0, :cond_0

    .line 41
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lkfz;->a(Ljava/util/List;Ljpy;I)Ljava/util/List;

    move-result-object p0

    const-class p1, Lkiw;

    .line 42
    invoke-static {p0, p1}, Lofx;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkiw;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
