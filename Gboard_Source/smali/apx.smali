.class final Lapx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laqu;

.field private static final b:Laqu;

.field private static final c:Laqu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nm"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "g"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "o"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "t"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "s"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "e"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "w"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "lc"

    aput-object v5, v0, v1

    const/16 v1, 0x8

    const-string v5, "lj"

    aput-object v5, v0, v1

    const/16 v1, 0x9

    const-string v5, "ml"

    aput-object v5, v0, v1

    const/16 v1, 0xa

    const-string v5, "hd"

    aput-object v5, v0, v1

    const/16 v1, 0xb

    const-string v5, "d"

    aput-object v5, v0, v1

    .line 1
    invoke-static {v0}, Laqu;->a([Ljava/lang/String;)Laqu;

    move-result-object v0

    sput-object v0, Lapx;->a:Laqu;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "p"

    aput-object v1, v0, v2

    const-string v1, "k"

    aput-object v1, v0, v3

    .line 2
    invoke-static {v0}, Laqu;->a([Ljava/lang/String;)Laqu;

    move-result-object v0

    sput-object v0, Lapx;->b:Laqu;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "n"

    aput-object v1, v0, v2

    const-string v1, "v"

    aput-object v1, v0, v3

    .line 3
    invoke-static {v0}, Laqu;->a([Ljava/lang/String;)Laqu;

    move-result-object v0

    sput-object v0, Lapx;->c:Laqu;

    return-void
.end method

.method static a(Laqv;Laku;)Laol;
    .locals 19

    move-object/from16 v0, p0

    new-instance v11, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laqv;->e()Z

    move-result v17

    if-eqz v17, :cond_c

    sget-object v3, Lapx;->a:Laqu;

    .line 6
    invoke-virtual {v0, v3}, Laqv;->a(Laqu;)I

    move-result v3

    const/16 v18, -0x1

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    const/4 v1, 0x1

    .line 42
    invoke-virtual/range {p0 .. p0}, Laqv;->g()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Laqv;->l()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Laqv;->a()V

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Laqv;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Laqv;->c()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-virtual/range {p0 .. p0}, Laqv;->e()Z

    move-result v18

    if-eqz v18, :cond_2

    sget-object v1, Lapx;->c:Laqu;

    .line 11
    invoke-virtual {v0, v1}, Laqv;->a(Laqu;)I

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v18, v15

    const/4 v15, 0x1

    if-eq v1, v15, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Laqv;->g()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Laqv;->l()V

    goto :goto_3

    .line 12
    :cond_0
    invoke-static/range {p0 .. p1}, Llvh;->a(Laqv;Laku;)Lanu;

    move-result-object v3

    :goto_3
    move-object/from16 v15, v18

    goto :goto_2

    :cond_1
    move-object/from16 v18, v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Laqv;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, v15

    .line 16
    invoke-virtual/range {p0 .. p0}, Laqv;->d()V

    const-string v1, "o"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "d"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "g"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    :cond_3
    invoke-virtual/range {p1 .. p1}, Laku;->c()V

    .line 20
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v15, v18

    goto :goto_1

    :cond_5
    move-object v15, v3

    goto :goto_1

    :cond_6
    move-object/from16 v18, v15

    .line 21
    invoke-virtual/range {p0 .. p0}, Laqv;->b()V

    .line 22
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    .line 23
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v15, v18

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x0

    .line 24
    invoke-virtual/range {p0 .. p0}, Laqv;->i()Z

    move-result v16

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x0

    .line 25
    invoke-virtual/range {p0 .. p0}, Laqv;->j()D

    move-result-wide v2

    double-to-float v14, v2

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x0

    .line 26
    invoke-static {}, Lkyo;->f()[I

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Laqv;->k()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v13, v2, v3

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x0

    .line 27
    invoke-static {}, Ljrb;->c()[I

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Laqv;->k()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v12, v2, v3

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x0

    .line 28
    invoke-static/range {p0 .. p1}, Llvh;->a(Laqv;Laku;)Lanu;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x0

    .line 29
    invoke-static/range {p0 .. p1}, Llvh;->c(Laqv;Laku;)Lany;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x0

    .line 30
    invoke-static/range {p0 .. p1}, Llvh;->c(Laqv;Laku;)Lany;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_8
    const/4 v1, 0x0

    .line 31
    invoke-virtual/range {p0 .. p0}, Laqv;->k()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_9
    const/4 v1, 0x0

    .line 32
    invoke-static/range {p0 .. p1}, Llvh;->b(Laqv;Laku;)Lanw;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_a
    const/4 v1, 0x0

    .line 33
    invoke-virtual/range {p0 .. p0}, Laqv;->c()V

    const/4 v2, -0x1

    .line 34
    :goto_5
    invoke-virtual/range {p0 .. p0}, Laqv;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lapx;->b:Laqu;

    .line 35
    invoke-virtual {v0, v3}, Laqv;->a(Laqu;)I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    if-eq v3, v1, :cond_9

    .line 38
    invoke-virtual/range {p0 .. p0}, Laqv;->g()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Laqv;->l()V

    goto :goto_6

    :cond_9
    move-object/from16 v3, p1

    .line 36
    invoke-static {v0, v3, v2}, Llvh;->a(Laqv;Laku;I)Lanv;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object/from16 v3, p1

    const/4 v1, 0x1

    .line 37
    invoke-virtual/range {p0 .. p0}, Laqv;->k()I

    move-result v2

    :goto_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    move-object/from16 v3, p1

    const/4 v1, 0x1

    .line 40
    invoke-virtual/range {p0 .. p0}, Laqv;->d()V

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v3, p1

    const/4 v1, 0x1

    .line 41
    invoke-virtual/range {p0 .. p0}, Laqv;->h()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    new-instance v17, Laol;

    move-object/from16 v0, v17

    move-object v1, v4

    move v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v12

    move v9, v13

    move v10, v14

    move-object v12, v15

    move/from16 v13, v16

    .line 44
    invoke-direct/range {v0 .. v13}, Laol;-><init>(Ljava/lang/String;ILanv;Lanw;Lany;Lany;Lanu;IIFLjava/util/List;Lanu;Z)V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
