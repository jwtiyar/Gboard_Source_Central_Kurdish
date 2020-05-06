.class public final Lamm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laml;
.implements Lams;
.implements Lamj;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lall;

.field private final d:Z

.field private final e:Lamt;

.field private final f:Lamt;

.field private final g:Lamt;

.field private final h:Lamt;

.field private final i:Lamt;

.field private final j:Lamt;

.field private final k:Lamt;

.field private final l:Lama;

.field private m:Z

.field private final n:I


# direct methods
.method public constructor <init>(Lall;Laoy;Laoo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lamm;->a:Landroid/graphics/Path;

    new-instance v0, Lama;

    .line 3
    invoke-direct {v0}, Lama;-><init>()V

    iput-object v0, p0, Lamm;->l:Lama;

    iput-object p1, p0, Lamm;->c:Lall;

    iget-object p1, p3, Laoo;->a:Ljava/lang/String;

    iput-object p1, p0, Lamm;->b:Ljava/lang/String;

    iget p1, p3, Laoo;->j:I

    iput p1, p0, Lamm;->n:I

    iget-boolean p1, p3, Laoo;->i:Z

    iput-boolean p1, p0, Lamm;->d:Z

    iget-object p1, p3, Laoo;->b:Lanu;

    .line 4
    invoke-virtual {p1}, Lanu;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamm;->e:Lamt;

    iget-object p1, p3, Laoo;->c:Laof;

    .line 5
    invoke-interface {p1}, Laof;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamm;->f:Lamt;

    iget-object p1, p3, Laoo;->d:Lanu;

    .line 6
    invoke-virtual {p1}, Lanu;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamm;->g:Lamt;

    iget-object p1, p3, Laoo;->f:Lanu;

    .line 7
    invoke-virtual {p1}, Lanu;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamm;->i:Lamt;

    iget-object p1, p3, Laoo;->h:Lanu;

    .line 8
    invoke-virtual {p1}, Lanu;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamm;->k:Lamt;

    iget p1, p0, Lamm;->n:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p3, Laoo;->e:Lanu;

    .line 9
    invoke-virtual {p1}, Lanu;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamm;->h:Lamt;

    iget-object p1, p3, Laoo;->g:Lanu;

    .line 10
    invoke-virtual {p1}, Lanu;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamm;->j:Lamt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lamm;->h:Lamt;

    iput-object p1, p0, Lamm;->j:Lamt;

    .line 10
    :goto_0
    iget-object p1, p0, Lamm;->e:Lamt;

    .line 11
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    iget-object p1, p0, Lamm;->f:Lamt;

    .line 12
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    iget-object p1, p0, Lamm;->g:Lamt;

    .line 13
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    iget-object p1, p0, Lamm;->i:Lamt;

    .line 14
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    iget-object p1, p0, Lamm;->k:Lamt;

    .line 15
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    iget p1, p0, Lamm;->n:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lamm;->h:Lamt;

    .line 16
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    iget-object p1, p0, Lamm;->j:Lamt;

    .line 17
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    :cond_1
    iget-object p1, p0, Lamm;->e:Lamt;

    .line 18
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamm;->f:Lamt;

    .line 19
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamm;->g:Lamt;

    .line 20
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamm;->i:Lamt;

    .line 21
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamm;->k:Lamt;

    .line 22
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget p1, p0, Lamm;->n:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lamm;->h:Lamt;

    .line 23
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamm;->j:Lamt;

    .line 24
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamm;->m:Z

    iget-object v0, p0, Lamm;->c:Lall;

    .line 79
    invoke-virtual {v0}, Lall;->invalidateSelf()V

    return-void
.end method

.method public final a(Lanp;ILjava/util/List;Lanp;)V
    .locals 0

    .line 80
    invoke-static {p1, p2, p3, p4, p0}, Larb;->a(Lanp;ILjava/util/List;Lanp;Lamj;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lare;)V
    .locals 1

    .line 25
    sget-object v0, Lalq;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lamm;->e:Lamt;

    :goto_0
    iput-object p2, p1, Lamt;->d:Lare;

    return-void

    :cond_0
    sget-object v0, Lalq;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lamm;->g:Lamt;

    goto :goto_0

    :cond_1
    sget-object v0, Lalq;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lamm;->f:Lamt;

    goto :goto_0

    :cond_2
    sget-object v0, Lalq;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lamm;->h:Lamt;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object p2, v0, Lamt;->d:Lare;

    return-void

    :cond_4
    :goto_1
    sget-object v0, Lalq;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lamm;->i:Lamt;

    goto :goto_0

    :cond_5
    sget-object v0, Lalq;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lamm;->j:Lamt;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iput-object p2, v0, Lamt;->d:Lare;

    return-void

    :cond_7
    :goto_2
    sget-object v0, Lalq;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lamm;->k:Lamt;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 82
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 83
    instance-of v1, v0, Lamr;

    if-eqz v1, :cond_0

    check-cast v0, Lamr;

    iget v1, v0, Lamr;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lamm;->l:Lama;

    .line 84
    invoke-virtual {v1, v0}, Lama;->a(Lamr;)V

    .line 85
    invoke-virtual {v0, p0}, Lamr;->a(Lams;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 42

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lamm;->m:Z

    if-nez v1, :cond_18

    iget-object v1, v0, Lamm;->a:Landroid/graphics/Path;

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lamm;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_17

    iget v1, v0, Lamm;->n:I

    if-eqz v1, :cond_16

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v5, -0x3fa9800000000000L    # -90.0

    const-wide/16 v7, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    if-eq v1, v2, :cond_4

    const/4 v14, 0x2

    if-eq v1, v14, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lamm;->e:Lamt;

    .line 27
    invoke-virtual {v1}, Lamt;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v1, v14

    iget-object v14, v0, Lamm;->g:Lamt;

    if-eqz v14, :cond_1

    .line 28
    invoke-virtual {v14}, Lamt;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    :cond_1
    add-double/2addr v7, v5

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    int-to-double v7, v1

    iget-object v1, v0, Lamm;->k:Lamt;

    .line 30
    invoke-virtual {v1}, Lamt;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v10

    iget-object v10, v0, Lamm;->i:Lamt;

    .line 31
    invoke-virtual {v10}, Lamt;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v14

    float-to-double v9, v14

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v9, v16

    double-to-float v11, v11

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v18, v14

    mul-double v13, v9, v16

    double-to-float v13, v13

    iget-object v14, v0, Lamm;->a:Landroid/graphics/Path;

    .line 34
    invoke-virtual {v14, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    double-to-float v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    const/4 v15, 0x0

    :goto_0
    int-to-double v7, v15

    cmpg-double v14, v7, v16

    if-ltz v14, :cond_2

    iget-object v1, v0, Lamm;->f:Lamt;

    .line 46
    invoke-virtual {v1}, Lamt;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, Lamm;->a:Landroid/graphics/Path;

    .line 47
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lamm;->a:Landroid/graphics/Path;

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_6

    .line 36
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    double-to-float v7, v7

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v26, v3

    mul-double v2, v9, v19

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_3

    float-to-double v3, v13

    move v8, v15

    float-to-double v14, v11

    .line 38
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v14, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v3, v14

    double-to-float v3, v3

    float-to-double v3, v3

    move/from16 v19, v13

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    float-to-double v14, v2

    move-wide/from16 v30, v9

    float-to-double v9, v7

    .line 41
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    const-wide v14, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v9, v14

    double-to-float v9, v9

    float-to-double v9, v9

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-float v20, v18, v1

    const/high16 v21, 0x3e800000    # 0.25f

    mul-float v20, v20, v21

    move/from16 v32, v1

    iget-object v1, v0, Lamm;->a:Landroid/graphics/Path;

    double-to-float v12, v12

    mul-float v12, v12, v20

    sub-float/2addr v11, v12

    double-to-float v3, v3

    mul-float v3, v3, v20

    sub-float v21, v19, v3

    double-to-float v3, v14

    mul-float v3, v3, v20

    add-float v22, v7, v3

    double-to-float v3, v9

    mul-float v20, v20, v3

    add-float v23, v2, v20

    move-object/from16 v19, v1

    move/from16 v20, v11

    move/from16 v24, v7

    move/from16 v25, v2

    .line 44
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_3
    move/from16 v32, v1

    move-wide/from16 v30, v9

    move v8, v15

    iget-object v1, v0, Lamm;->a:Landroid/graphics/Path;

    .line 45
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    :goto_1
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isNaN(D)Z

    add-double v5, v5, v26

    add-int/lit8 v15, v8, 0x1

    move v13, v2

    move v11, v7

    move-wide/from16 v3, v26

    move-wide/from16 v9, v30

    move/from16 v1, v32

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_4
    const/high16 v9, 0x42c80000    # 100.0f

    .line 45
    iget-object v1, v0, Lamm;->e:Lamt;

    .line 49
    invoke-virtual {v1}, Lamt;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lamm;->g:Lamt;

    if-eqz v2, :cond_5

    .line 50
    invoke-virtual {v2}, Lamt;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v7, v2

    :cond_5
    add-double/2addr v7, v5

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    double-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    float-to-int v10, v1

    int-to-float v10, v10

    sub-float/2addr v1, v10

    const/4 v10, 0x0

    cmpl-float v11, v1, v10

    if-eqz v11, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float v10, v10, v4

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v10

    :cond_6
    iget-object v10, v0, Lamm;->i:Lamt;

    .line 52
    invoke-virtual {v10}, Lamt;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v0, Lamm;->h:Lamt;

    .line 53
    invoke-virtual {v11}, Lamt;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v13, v0, Lamm;->j:Lamt;

    if-eqz v13, :cond_7

    .line 54
    invoke-virtual {v13}, Lamt;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v9

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    iget-object v14, v0, Lamm;->k:Lamt;

    if-eqz v14, :cond_8

    .line 55
    invoke-virtual {v14}, Lamt;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float v9, v14, v9

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    const/4 v12, 0x0

    cmpl-float v14, v1, v12

    if-eqz v14, :cond_9

    sub-float v14, v10, v11

    mul-float v14, v14, v1

    add-float/2addr v14, v11

    move/from16 v16, v13

    float-to-double v12, v14

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v20, v4

    mul-double v3, v12, v18

    double-to-float v3, v3

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v18

    double-to-float v4, v12

    iget-object v12, v0, Lamm;->a:Landroid/graphics/Path;

    .line 58
    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v12, v2, v1

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v12

    move v12, v3

    move/from16 v3, v20

    move-wide/from16 v40, v5

    move v5, v4

    move v4, v14

    move-wide/from16 v13, v40

    goto :goto_4

    :cond_9
    move/from16 v20, v4

    move/from16 v16, v13

    float-to-double v3, v10

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v3

    double-to-float v12, v12

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v13

    double-to-float v4, v3

    iget-object v3, v0, Lamm;->a:Landroid/graphics/Path;

    .line 61
    invoke-virtual {v3, v12, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v3, v20

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v13

    move-wide v13, v5

    move v5, v4

    const/4 v4, 0x0

    .line 62
    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    add-double/2addr v6, v6

    move/from16 v20, v10

    move/from16 v21, v11

    move-wide/from16 v18, v13

    const/4 v8, 0x0

    const/4 v15, 0x0

    move v13, v12

    :goto_5
    int-to-double v10, v15

    cmpg-double v12, v10, v6

    if-ltz v12, :cond_a

    iget-object v1, v0, Lamm;->f:Lamt;

    .line 73
    invoke-virtual {v1}, Lamt;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lamm;->a:Landroid/graphics/Path;

    .line 74
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lamm;->a:Landroid/graphics/Path;

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 48
    :goto_6
    iget-object v1, v0, Lamm;->a:Landroid/graphics/Path;

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lamm;->l:Lama;

    iget-object v2, v0, Lamm;->a:Landroid/graphics/Path;

    .line 77
    invoke-virtual {v1, v2}, Lama;->a(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lamm;->m:Z

    iget-object v1, v0, Lamm;->a:Landroid/graphics/Path;

    return-object v1

    :cond_a
    if-nez v8, :cond_b

    move/from16 v22, v21

    goto :goto_7

    :cond_b
    move/from16 v22, v20

    :goto_7
    const/4 v12, 0x0

    cmpl-float v23, v4, v12

    if-eqz v23, :cond_c

    const-wide/high16 v23, -0x4000000000000000L    # -2.0

    add-double v23, v6, v23

    cmpl-double v25, v10, v23

    if-nez v25, :cond_c

    mul-float v23, v2, v1

    const/high16 v17, 0x40000000    # 2.0f

    div-float v23, v23, v17

    move/from16 v12, v23

    goto :goto_8

    :cond_c
    const/high16 v17, 0x40000000    # 2.0f

    move v12, v3

    :goto_8
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    const/16 v25, 0x0

    cmpl-float v26, v4, v25

    if-eqz v26, :cond_d

    add-double v26, v6, v23

    cmpl-double v28, v10, v26

    if-nez v28, :cond_d

    move/from16 v26, v2

    move/from16 v27, v3

    move v14, v4

    goto :goto_9

    :cond_d
    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v14, v22

    :goto_9
    float-to-double v2, v14

    .line 63
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v31, v10

    mul-double v10, v2, v29

    double-to-float v10, v10

    .line 64
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v29

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v11, v16, v3

    if-eqz v11, :cond_f

    :cond_e
    move v11, v4

    goto :goto_a

    :cond_f
    cmpl-float v11, v9, v3

    if-nez v11, :cond_e

    .line 71
    iget-object v5, v0, Lamm;->a:Landroid/graphics/Path;

    .line 72
    invoke-virtual {v5, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v29, v4

    move v14, v12

    const/4 v3, 0x0

    goto/16 :goto_f

    :goto_a
    float-to-double v3, v5

    move/from16 v29, v11

    move v14, v12

    float-to-double v11, v13

    .line 65
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v11, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v3, v11

    double-to-float v3, v3

    float-to-double v3, v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move v12, v5

    float-to-double v4, v2

    move/from16 v33, v12

    move/from16 v30, v13

    float-to-double v12, v10

    .line 68
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v12, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v4, v12

    double-to-float v4, v4

    float-to-double v4, v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    if-nez v8, :cond_10

    move v5, v9

    goto :goto_b

    :cond_10
    move/from16 v5, v16

    :goto_b
    if-nez v8, :cond_11

    move/from16 v13, v16

    goto :goto_c

    :cond_11
    move v13, v9

    :goto_c
    if-nez v8, :cond_12

    move/from16 v34, v20

    goto :goto_d

    :cond_12
    move/from16 v34, v21

    :goto_d
    mul-float v34, v34, v5

    const v5, 0x3ef4e26d    # 0.47829f

    mul-float v34, v34, v5

    mul-float v11, v11, v34

    mul-float v34, v34, v3

    mul-float v22, v22, v13

    mul-float v22, v22, v5

    mul-float v12, v12, v22

    mul-float v22, v22, v4

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    if-nez v15, :cond_14

    mul-float v11, v11, v1

    mul-float v34, v34, v1

    goto :goto_e

    :cond_14
    add-double v23, v6, v23

    cmpl-double v4, v31, v23

    if-nez v4, :cond_15

    mul-float v12, v12, v1

    mul-float v22, v22, v1

    :cond_15
    :goto_e
    iget-object v4, v0, Lamm;->a:Landroid/graphics/Path;

    sub-float v5, v30, v11

    sub-float v35, v33, v34

    add-float v36, v10, v12

    add-float v37, v2, v22

    move-object/from16 v33, v4

    move/from16 v34, v5

    move/from16 v38, v10

    move/from16 v39, v2

    .line 71
    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_f
    float-to-double v4, v14

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v18, v18, v4

    xor-int/lit8 v8, v8, 0x1

    add-int/lit8 v15, v15, 0x1

    move v5, v2

    move v13, v10

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v29

    goto/16 :goto_5

    :cond_16
    const/4 v1, 0x0

    .line 78
    throw v1

    :cond_17
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lamm;->m:Z

    iget-object v1, v0, Lamm;->a:Landroid/graphics/Path;

    return-object v1

    .line 78
    :cond_18
    iget-object v1, v0, Lamm;->a:Landroid/graphics/Path;

    return-object v1
.end method
