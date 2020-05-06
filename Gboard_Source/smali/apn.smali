.class public final Lapn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laqu;

.field private static final b:Laqu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "a"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "p"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "s"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "rz"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "r"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "o"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, "so"

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const-string v4, "eo"

    aput-object v4, v0, v1

    const/16 v1, 0x8

    const-string v4, "sk"

    aput-object v4, v0, v1

    const/16 v1, 0x9

    const-string v4, "sa"

    aput-object v4, v0, v1

    .line 1
    invoke-static {v0}, Laqu;->a([Ljava/lang/String;)Laqu;

    move-result-object v0

    sput-object v0, Lapn;->a:Laqu;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "k"

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Laqu;->a([Ljava/lang/String;)Laqu;

    move-result-object v0

    sput-object v0, Lapn;->b:Laqu;

    return-void
.end method

.method public static a(Laqv;Laku;)Laoe;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Laqv;->n()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Laqv;->c()V

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laqv;->e()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Lapn;->a:Laqu;

    .line 6
    invoke-virtual {v0, v2}, Laqv;->a(Laqu;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v27, v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Laqv;->g()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Laqv;->l()V

    goto/16 :goto_4

    .line 7
    :pswitch_0
    invoke-static {v0, v8, v6}, Llvh;->a(Laqv;Laku;Z)Lanu;

    move-result-object v7

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {v0, v8, v6}, Llvh;->a(Laqv;Laku;Z)Lanu;

    move-result-object v15

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {v0, v8, v6}, Llvh;->a(Laqv;Laku;Z)Lanu;

    move-result-object v23

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static {v0, v8, v6}, Llvh;->a(Laqv;Laku;Z)Lanu;

    move-result-object v22

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-static/range {p0 .. p1}, Llvh;->b(Laqv;Laku;)Lanw;

    move-result-object v21

    goto :goto_0

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 12
    invoke-virtual {v8, v1}, Laku;->a(Ljava/lang/String;)V

    .line 13
    :pswitch_6
    invoke-static {v0, v8, v6}, Llvh;->a(Laqv;Laku;Z)Lanu;

    move-result-object v5

    iget-object v1, v5, Laog;->a:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v6, v5, Laog;->a:Ljava/util/List;

    new-instance v4, Lard;

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v1, v8, Laku;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v4

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object v11, v4

    move-object/from16 v4, v16

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v26, v6

    move/from16 v6, v18

    move-object/from16 v27, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lard;-><init>(Laku;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v1, v26

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v10, v5

    move-object/from16 v27, v7

    iget-object v1, v10, Laog;->a:Ljava/util/List;

    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lard;

    iget-object v1, v1, Lard;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v11, v10, Laog;->a:Ljava/util/List;

    new-instance v7, Lard;

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v17, 0x0

    iget v1, v8, Laku;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v4

    move/from16 v6, v17

    move-object/from16 v17, v10

    move-object v10, v7

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lard;-><init>(Laku;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v11, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v17, v10

    :goto_2
    move-object/from16 v1, v17

    :goto_3
    move-object/from16 v7, v27

    goto :goto_4

    :pswitch_7
    move-object/from16 v27, v7

    .line 12
    new-instance v14, Lanz;

    sget-object v2, Laqk;->a:Laqk;

    .line 18
    invoke-static {v0, v8, v2}, Llvh;->a(Laqv;Laku;Laqr;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v14, v2}, Lanz;-><init>(Ljava/util/List;)V

    goto :goto_4

    :pswitch_8
    move-object/from16 v27, v7

    .line 19
    invoke-static/range {p0 .. p1}, Lapl;->b(Laqv;Laku;)Laof;

    move-result-object v13

    :goto_4
    const/4 v10, 0x3

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v27, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Laqv;->c()V

    .line 21
    :goto_5
    invoke-virtual/range {p0 .. p0}, Laqv;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lapn;->b:Laqu;

    .line 22
    invoke-virtual {v0, v2}, Laqv;->a(Laqu;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual/range {p0 .. p0}, Laqv;->g()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Laqv;->l()V

    goto :goto_5

    .line 23
    :cond_3
    invoke-static/range {p0 .. p1}, Lapl;->a(Laqv;Laku;)Lanx;

    move-result-object v12

    goto :goto_5

    .line 26
    :cond_4
    invoke-virtual/range {p0 .. p0}, Laqv;->d()V

    goto :goto_3

    :cond_5
    move-object/from16 v27, v7

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-ne v9, v4, :cond_6

    .line 29
    invoke-virtual/range {p0 .. p0}, Laqv;->d()V

    :cond_6
    if-eqz v12, :cond_8

    .line 30
    invoke-virtual {v12}, Lanx;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v12, Lanx;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    iget-object v0, v0, Lard;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v17, v12

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    if-eqz v13, :cond_a

    .line 31
    instance-of v0, v13, Laob;

    if-nez v0, :cond_9

    .line 32
    invoke-interface {v13}, Laof;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Laof;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    iget-object v0, v0, Lard;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-object/from16 v18, v13

    goto :goto_7

    :cond_a
    const/16 v18, 0x0

    :goto_7
    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {v1}, Laog;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Laog;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    iget-object v0, v0, Lard;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_8
    if-eqz v14, :cond_e

    .line 34
    invoke-virtual {v14}, Laog;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v14, Laog;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    iget-object v0, v0, Lard;->b:Ljava/lang/Object;

    check-cast v0, Larf;

    iget v4, v0, Larf;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_d

    iget v0, v0, Larf;->b:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_e

    :cond_d
    move-object/from16 v19, v14

    goto :goto_9

    :cond_e
    const/16 v19, 0x0

    :goto_9
    if-eqz v15, :cond_10

    .line 35
    invoke-virtual {v15}, Laog;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v15, Laog;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    iget-object v0, v0, Lard;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_10

    :cond_f
    move-object/from16 v24, v15

    move-object/from16 v7, v27

    goto :goto_a

    :cond_10
    move-object/from16 v7, v27

    const/16 v24, 0x0

    :goto_a
    if-eqz v7, :cond_12

    .line 36
    invoke-virtual {v7}, Laog;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, Laog;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    iget-object v0, v0, Lard;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_12

    :cond_11
    move-object/from16 v25, v7

    goto :goto_b

    :cond_12
    const/16 v25, 0x0

    :goto_b
    new-instance v0, Laoe;

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    .line 37
    invoke-direct/range {v16 .. v25}, Laoe;-><init>(Lanx;Laof;Lanz;Lanu;Lanw;Lanu;Lanu;Lanu;Lanu;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
