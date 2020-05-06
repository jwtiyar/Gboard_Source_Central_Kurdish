.class public abstract Lalz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lams;
.implements Lamj;
.implements Lamd;


# instance fields
.field protected final a:Laoy;

.field final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/PathMeasure;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lall;

.field private final h:Ljava/util/List;

.field private final i:[F

.field private final j:Lamt;

.field private final k:Lamt;

.field private final l:Ljava/util/List;

.field private final m:Lamt;

.field private n:Lamt;


# direct methods
.method public constructor <init>(Lall;Laoy;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLanw;Lanu;Ljava/util/List;Lanu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lalz;->c:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lalz;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lalz;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lalz;->f:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalz;->h:Ljava/util/List;

    new-instance v0, Lalx;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lalx;-><init>(I)V

    iput-object v0, p0, Lalz;->b:Landroid/graphics/Paint;

    iput-object p1, p0, Lalz;->g:Lall;

    iput-object p2, p0, Lalz;->a:Laoy;

    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lalz;->b:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lalz;->b:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lalz;->b:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 12
    invoke-virtual {p6}, Lanw;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lalz;->k:Lamt;

    .line 13
    invoke-virtual {p7}, Lanu;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lalz;->j:Lamt;

    if-eqz p9, :cond_0

    .line 14
    invoke-virtual {p9}, Lanu;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lalz;->m:Lamt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lalz;->m:Lamt;

    .line 14
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lalz;->l:Ljava/util/List;

    .line 16
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lalz;->i:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 17
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lalz;->l:Ljava/util/List;

    .line 18
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lanu;

    invoke-virtual {p5}, Lanu;->a()Lamt;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lalz;->k:Lamt;

    .line 19
    invoke-virtual {p2, p3}, Laoy;->a(Lamt;)V

    iget-object p3, p0, Lalz;->j:Lamt;

    .line 20
    invoke-virtual {p2, p3}, Laoy;->a(Lamt;)V

    const/4 p3, 0x0

    :goto_2
    iget-object p4, p0, Lalz;->l:Ljava/util/List;

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lalz;->l:Ljava/util/List;

    .line 22
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lamt;

    invoke-virtual {p2, p4}, Laoy;->a(Lamt;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lalz;->m:Lamt;

    if-nez p3, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {p2, p3}, Laoy;->a(Lamt;)V

    .line 22
    :goto_3
    iget-object p2, p0, Lalz;->k:Lamt;

    .line 24
    invoke-virtual {p2, p0}, Lamt;->a(Lams;)V

    iget-object p2, p0, Lalz;->j:Lamt;

    .line 25
    invoke-virtual {p2, p0}, Lamt;->a(Lams;)V

    .line 26
    :goto_4
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lalz;->l:Ljava/util/List;

    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamt;

    invoke-virtual {p2, p0}, Lamt;->a(Lams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lalz;->m:Lamt;

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lalz;->g:Lall;

    .line 114
    invoke-virtual {v0}, Lall;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 33
    sget-object v3, Larc;->a:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 34
    aput v5, v3, v4

    sget-object v3, Larc;->a:[F

    const/4 v6, 0x1

    .line 35
    aput v5, v3, v6

    sget-object v3, Larc;->a:[F

    const v7, 0x471212bb

    const/4 v8, 0x2

    .line 36
    aput v7, v3, v8

    sget-object v3, Larc;->a:[F

    const v7, 0x471a973c

    const/4 v9, 0x3

    .line 37
    aput v7, v3, v9

    sget-object v3, Larc;->a:[F

    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    sget-object v3, Larc;->a:[F

    .line 39
    aget v3, v3, v4

    sget-object v7, Larc;->a:[F

    aget v7, v7, v8

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_16

    sget-object v3, Larc;->a:[F

    aget v3, v3, v6

    sget-object v6, Larc;->a:[F

    aget v6, v6, v9

    cmpl-float v3, v3, v6

    if-nez v3, :cond_0

    goto/16 :goto_f

    .line 40
    :cond_0
    iget-object v3, v0, Lalz;->k:Lamt;

    check-cast v3, Lamx;

    .line 41
    invoke-virtual {v3}, Lamx;->b()Lard;

    move-result-object v6

    invoke-virtual {v3}, Lamx;->d()F

    move-result v7

    invoke-virtual {v3, v6, v7}, Lamx;->b(Lard;F)I

    move-result v3

    iget-object v6, v0, Lalz;->b:Landroid/graphics/Paint;

    move/from16 v7, p3

    int-to-float v7, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    int-to-float v3, v3

    mul-float v7, v7, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v7, v3

    mul-float v7, v7, v8

    float-to-int v7, v7

    .line 42
    invoke-static {v7}, Larb;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lalz;->b:Landroid/graphics/Paint;

    iget-object v7, v0, Lalz;->j:Lamt;

    check-cast v7, Lamv;

    .line 43
    invoke-virtual {v7}, Lamv;->g()F

    move-result v7

    invoke-static/range {p2 .. p2}, Larc;->a(Landroid/graphics/Matrix;)F

    move-result v8

    mul-float v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Lalz;->b:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    cmpg-float v6, v6, v5

    if-lez v6, :cond_15

    iget-object v6, v0, Lalz;->l:Ljava/util/List;

    .line 45
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    .line 46
    invoke-static {}, Lako;->a()V

    goto :goto_3

    .line 47
    :cond_1
    invoke-static/range {p2 .. p2}, Larc;->a(Landroid/graphics/Matrix;)F

    move-result v6

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lalz;->l:Ljava/util/List;

    .line 48
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    iget-object v9, v0, Lalz;->i:[F

    iget-object v10, v0, Lalz;->l:Ljava/util/List;

    .line 49
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamt;

    invoke-virtual {v10}, Lamt;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v9, v8

    rem-int/lit8 v9, v8, 0x2

    if-nez v9, :cond_2

    iget-object v9, v0, Lalz;->i:[F

    .line 50
    aget v10, v9, v8

    cmpg-float v10, v10, v7

    if-gez v10, :cond_3

    .line 51
    aput v7, v9, v8

    goto :goto_1

    .line 54
    :cond_2
    iget-object v9, v0, Lalz;->i:[F

    .line 52
    aget v10, v9, v8

    const v11, 0x3dcccccd    # 0.1f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_3

    .line 53
    aput v11, v9, v8

    .line 51
    :cond_3
    :goto_1
    iget-object v9, v0, Lalz;->i:[F

    .line 54
    aget v10, v9, v8

    mul-float v10, v10, v6

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 53
    :cond_4
    iget-object v8, v0, Lalz;->m:Lamt;

    if-eqz v8, :cond_5

    .line 55
    invoke-virtual {v8}, Lamt;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v8, v8, v6

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iget-object v6, v0, Lalz;->b:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/DashPathEffect;

    iget-object v10, v0, Lalz;->i:[F

    .line 56
    invoke-direct {v9, v10, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 57
    invoke-static {}, Lako;->a()V

    .line 46
    :goto_3
    iget-object v6, v0, Lalz;->n:Lamt;

    if-eqz v6, :cond_6

    iget-object v8, v0, Lalz;->b:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {v6}, Lamt;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    const/4 v6, 0x0

    :goto_4
    iget-object v8, v0, Lalz;->h:Ljava/util/List;

    .line 59
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_14

    iget-object v8, v0, Lalz;->h:Ljava/util/List;

    .line 60
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laly;

    .line 61
    iget-object v9, v8, Laly;->b:Lamr;

    if-eqz v9, :cond_12

    iget-object v9, v0, Lalz;->d:Landroid/graphics/Path;

    .line 62
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 63
    iget-object v9, v8, Laly;->a:Ljava/util/List;

    .line 64
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_5
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_7

    iget-object v10, v0, Lalz;->d:Landroid/graphics/Path;

    .line 65
    iget-object v11, v8, Laly;->a:Ljava/util/List;

    .line 66
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laml;

    invoke-interface {v11}, Laml;->e()Landroid/graphics/Path;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_5

    :cond_7
    iget-object v9, v0, Lalz;->c:Landroid/graphics/PathMeasure;

    iget-object v10, v0, Lalz;->d:Landroid/graphics/Path;

    .line 67
    invoke-virtual {v9, v10, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v9, v0, Lalz;->c:Landroid/graphics/PathMeasure;

    .line 68
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    :goto_6
    iget-object v10, v0, Lalz;->c:Landroid/graphics/PathMeasure;

    .line 69
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v0, Lalz;->c:Landroid/graphics/PathMeasure;

    .line 70
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v10

    add-float/2addr v9, v10

    goto :goto_6

    .line 71
    :cond_8
    iget-object v10, v8, Laly;->b:Lamr;

    iget-object v10, v10, Lamr;->d:Lamt;

    .line 72
    invoke-virtual {v10}, Lamt;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v10, v10, v9

    const/high16 v11, 0x43b40000    # 360.0f

    div-float/2addr v10, v11

    .line 73
    iget-object v11, v8, Laly;->b:Lamr;

    iget-object v11, v11, Lamr;->b:Lamt;

    .line 74
    invoke-virtual {v11}, Lamt;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v11, v11, v9

    div-float/2addr v11, v3

    add-float/2addr v11, v10

    .line 75
    iget-object v12, v8, Laly;->b:Lamr;

    iget-object v12, v12, Lamr;->c:Lamt;

    .line 76
    invoke-virtual {v12}, Lamt;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v12, v12, v9

    div-float/2addr v12, v3

    add-float/2addr v12, v10

    .line 77
    iget-object v10, v8, Laly;->a:Ljava/util/List;

    .line 78
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/4 v13, 0x0

    :goto_7
    if-ltz v10, :cond_11

    iget-object v14, v0, Lalz;->e:Landroid/graphics/Path;

    .line 79
    iget-object v15, v8, Laly;->a:Ljava/util/List;

    .line 80
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laml;

    invoke-interface {v15}, Laml;->e()Landroid/graphics/Path;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v14, v0, Lalz;->e:Landroid/graphics/Path;

    .line 81
    invoke-virtual {v14, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v14, v0, Lalz;->c:Landroid/graphics/PathMeasure;

    iget-object v15, v0, Lalz;->e:Landroid/graphics/Path;

    .line 82
    invoke-virtual {v14, v15, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v14, v0, Lalz;->c:Landroid/graphics/PathMeasure;

    .line 83
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    cmpl-float v15, v12, v9

    if-lez v15, :cond_b

    sub-float v15, v12, v9

    add-float v16, v13, v14

    cmpg-float v16, v15, v16

    if-ltz v16, :cond_9

    goto :goto_9

    :cond_9
    cmpg-float v16, v13, v15

    if-gez v16, :cond_b

    cmpl-float v16, v11, v9

    if-lez v16, :cond_a

    sub-float v16, v11, v9

    div-float v16, v16, v14

    move/from16 v3, v16

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    div-float/2addr v15, v14

    .line 87
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget-object v4, v0, Lalz;->e:Landroid/graphics/Path;

    .line 88
    invoke-static {v4, v3, v15, v5}, Larc;->a(Landroid/graphics/Path;FFF)V

    iget-object v3, v0, Lalz;->e:Landroid/graphics/Path;

    iget-object v4, v0, Lalz;->b:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_b
    :goto_9
    add-float v3, v13, v14

    cmpg-float v4, v3, v11

    if-gez v4, :cond_c

    goto :goto_c

    :cond_c
    cmpl-float v4, v13, v12

    if-gtz v4, :cond_10

    cmpg-float v4, v3, v12

    if-gtz v4, :cond_d

    cmpg-float v4, v11, v13

    if-gez v4, :cond_d

    .line 83
    iget-object v3, v0, Lalz;->e:Landroid/graphics/Path;

    iget-object v4, v0, Lalz;->b:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_d
    cmpg-float v4, v11, v13

    if-ltz v4, :cond_e

    sub-float v4, v11, v13

    div-float/2addr v4, v14

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    cmpl-float v3, v12, v3

    if-gtz v3, :cond_f

    sub-float v3, v12, v13

    div-float/2addr v3, v14

    goto :goto_b

    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_b
    iget-object v15, v0, Lalz;->e:Landroid/graphics/Path;

    .line 84
    invoke-static {v15, v4, v3, v5}, Larc;->a(Landroid/graphics/Path;FFF)V

    iget-object v3, v0, Lalz;->e:Landroid/graphics/Path;

    iget-object v4, v0, Lalz;->b:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_10
    :goto_c
    add-float/2addr v13, v14

    add-int/lit8 v10, v10, -0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    goto/16 :goto_7

    .line 90
    :cond_11
    invoke-static {}, Lako;->a()V

    goto :goto_e

    :cond_12
    iget-object v3, v0, Lalz;->d:Landroid/graphics/Path;

    .line 91
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 92
    iget-object v3, v8, Laly;->a:Ljava/util/List;

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_d
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_13

    iget-object v4, v0, Lalz;->d:Landroid/graphics/Path;

    .line 94
    iget-object v9, v8, Laly;->a:Ljava/util/List;

    .line 95
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laml;

    invoke-interface {v9}, Laml;->e()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v4, v9, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_d

    .line 96
    :cond_13
    invoke-static {}, Lako;->a()V

    iget-object v3, v0, Lalz;->d:Landroid/graphics/Path;

    iget-object v4, v0, Lalz;->b:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    invoke-static {}, Lako;->a()V

    :goto_e
    add-int/lit8 v6, v6, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 99
    :cond_14
    invoke-static {}, Lako;->a()V

    return-void

    .line 100
    :cond_15
    invoke-static {}, Lako;->a()V

    return-void

    .line 40
    :cond_16
    :goto_f
    invoke-static {}, Lako;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object p3, p0, Lalz;->d:Landroid/graphics/Path;

    .line 101
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lalz;->h:Ljava/util/List;

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lalz;->h:Ljava/util/List;

    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laly;

    const/4 v2, 0x0

    .line 104
    :goto_1
    iget-object v3, v1, Laly;->a:Ljava/util/List;

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lalz;->d:Landroid/graphics/Path;

    .line 106
    iget-object v4, v1, Laly;->a:Ljava/util/List;

    .line 107
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laml;

    invoke-interface {v4}, Laml;->e()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lalz;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lalz;->f:Landroid/graphics/RectF;

    .line 108
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lalz;->j:Lamt;

    check-cast p2, Lamv;

    .line 109
    invoke-virtual {p2}, Lamv;->g()F

    move-result p2

    iget-object p3, p0, Lalz;->f:Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 110
    iget v0, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p2

    iget-object v1, p0, Lalz;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iget-object v2, p0, Lalz;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p2

    iget-object v3, p0, Lalz;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lalz;->f:Landroid/graphics/RectF;

    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 112
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p3, v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    invoke-static {}, Lako;->a()V

    return-void
.end method

.method public final a(Lanp;ILjava/util/List;Lanp;)V
    .locals 0

    .line 115
    invoke-static {p1, p2, p3, p4, p0}, Larb;->a(Lanp;ILjava/util/List;Lanp;Lamj;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lare;)V
    .locals 1

    .line 29
    sget-object v0, Lalq;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lalz;->k:Lamt;

    iput-object p2, p1, Lamt;->d:Lare;

    return-void

    :cond_0
    sget-object v0, Lalq;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lalz;->j:Lamt;

    iput-object p2, p1, Lamt;->d:Lare;

    return-void

    :cond_1
    sget-object v0, Lalq;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    new-instance p1, Lani;

    .line 30
    invoke-direct {p1, p2}, Lani;-><init>(Lare;)V

    iput-object p1, p0, Lalz;->n:Lamt;

    .line 31
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lalz;->a:Laoy;

    iget-object p2, p0, Lalz;->n:Lamt;

    .line 32
    invoke-virtual {p1, p2}, Laoy;->a(Lamt;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_2

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamb;

    .line 118
    instance-of v5, v4, Lamr;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    check-cast v4, Lamr;

    iget v5, v4, Lamr;->e:I

    if-ne v5, v3, :cond_1

    move-object v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v2, p0}, Lamr;->a(Lams;)V

    .line 120
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_9

    .line 121
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 122
    instance-of v4, v0, Lamr;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Lamr;

    iget v5, v4, Lamr;->e:I

    if-eq v5, v3, :cond_4

    goto :goto_5

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    .line 128
    :cond_5
    iget-object v0, p0, Lalz;->h:Ljava/util/List;

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :goto_4
    new-instance v0, Laly;

    invoke-direct {v0, v4}, Laly;-><init>(Lamr;)V

    .line 128
    invoke-virtual {v4, p0}, Lamr;->a(Lams;)V

    move-object v1, v0

    goto :goto_7

    .line 123
    :cond_6
    :goto_5
    instance-of v4, v0, Laml;

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_6

    .line 126
    :cond_8
    new-instance v1, Laly;

    .line 124
    invoke-direct {v1, v2}, Laly;-><init>(Lamr;)V

    .line 125
    :goto_6
    iget-object v4, v1, Laly;->a:Ljava/util/List;

    .line 126
    check-cast v0, Laml;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    .line 127
    iget-object p1, p0, Lalz;->h:Ljava/util/List;

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method
