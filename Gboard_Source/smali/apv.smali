.class public final Lapv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapv;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laqv;F)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Laqv;->n()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Laqv;->a()V

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laqv;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Laqv;->j()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Laqv;->b()V

    .line 6
    :goto_1
    iget v2, v0, Lapv;->a:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    iput v2, v0, Lapv;->a:I

    .line 9
    :goto_2
    new-array v4, v2, [F

    .line 10
    new-array v2, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    iget v9, v0, Lapv;->a:I

    mul-int/lit8 v9, v9, 0x4

    const/4 v10, 0x2

    const-wide v11, 0x406fe00000000000L    # 255.0

    if-ge v6, v9, :cond_8

    div-int/lit8 v9, v6, 0x4

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-double v13, v13

    rem-int/lit8 v15, v6, 0x4

    if-eqz v15, :cond_7

    if-eq v15, v3, :cond_6

    if-eq v15, v10, :cond_5

    const/4 v10, 0x3

    if-eq v15, v10, :cond_4

    goto :goto_4

    :cond_4
    const/16 v10, 0xff

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    double-to-int v11, v13

    .line 12
    invoke-static {v10, v8, v7, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    aput v10, v2, v9

    goto :goto_4

    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    double-to-int v7, v13

    goto :goto_4

    :cond_6
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    double-to-int v8, v13

    goto :goto_4

    :cond_7
    double-to-float v10, v13

    .line 13
    aput v10, v4, v9

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    new-instance v6, Laoj;

    .line 14
    invoke-direct {v6, v4, v2}, Laoj;-><init>([F[I)V

    iget v2, v0, Lapv;->a:I

    mul-int/lit8 v2, v2, 0x4

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_d

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/2addr v4, v10

    .line 17
    new-array v7, v4, [D

    .line 18
    new-array v8, v4, [D

    const/4 v9, 0x0

    .line 19
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_a

    rem-int/lit8 v10, v2, 0x2

    if-eqz v10, :cond_9

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-double v13, v10

    aput-wide v13, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 21
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-double v13, v10

    aput-wide v13, v7, v9

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 22
    :cond_a
    :goto_7
    invoke-virtual {v6}, Laoj;->a()I

    move-result v1

    if-ge v5, v1, :cond_d

    iget-object v1, v6, Laoj;->b:[I

    .line 23
    aget v1, v1, v5

    iget-object v2, v6, Laoj;->a:[F

    .line 24
    aget v2, v2, v5

    float-to-double v9, v2

    const/4 v2, 0x1

    :goto_8
    if-ge v2, v4, :cond_c

    add-int/lit8 v13, v2, -0x1

    .line 25
    aget-wide v14, v7, v13

    .line 26
    aget-wide v16, v7, v2

    cmpl-double v18, v16, v9

    if-ltz v18, :cond_b

    .line 27
    aget-wide v19, v8, v13

    aget-wide v21, v8, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v14

    sub-double v16, v16, v14

    div-double v23, v9, v16

    invoke-static/range {v19 .. v24}, Larb;->a(DDD)D

    move-result-wide v9

    goto :goto_9

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v4, -0x1

    .line 28
    aget-wide v9, v8, v2

    :goto_9
    mul-double v9, v9, v11

    double-to-int v2, v9

    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 32
    invoke-static {v2, v9, v10, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, v6, Laoj;->b:[I

    .line 33
    aput v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    return-object v6
.end method
