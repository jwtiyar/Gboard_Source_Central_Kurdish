.class public final Laph;
.super Laoy;
.source "PG"


# instance fields
.field private final g:Ljava/lang/StringBuilder;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Ljava/util/Map;

.field private final m:Ljh;

.field private final n:Lang;

.field private final o:Lall;

.field private final p:Laku;

.field private q:Lamt;

.field private r:Lamt;

.field private s:Lamt;

.field private t:Lamt;


# direct methods
.method public constructor <init>(Lall;Lapb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Laoy;-><init>(Lall;Lapb;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Laph;->g:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laph;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laph;->i:Landroid/graphics/Matrix;

    new-instance v0, Lapf;

    .line 5
    invoke-direct {v0}, Lapf;-><init>()V

    iput-object v0, p0, Laph;->j:Landroid/graphics/Paint;

    new-instance v0, Lapg;

    .line 6
    invoke-direct {v0}, Lapg;-><init>()V

    iput-object v0, p0, Laph;->k:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laph;->l:Ljava/util/Map;

    new-instance v0, Ljh;

    .line 8
    invoke-direct {v0}, Ljh;-><init>()V

    iput-object v0, p0, Laph;->m:Ljh;

    iput-object p1, p0, Laph;->o:Lall;

    iget-object p1, p2, Lapb;->b:Laku;

    iput-object p1, p0, Laph;->p:Laku;

    iget-object p1, p2, Lapb;->p:Laoc;

    .line 9
    invoke-virtual {p1}, Laoc;->d()Lang;

    move-result-object p1

    iput-object p1, p0, Laph;->n:Lang;

    .line 10
    invoke-virtual {p1, p0}, Lang;->a(Lams;)V

    iget-object p1, p0, Laph;->n:Lang;

    .line 11
    invoke-virtual {p0, p1}, Laoy;->a(Lamt;)V

    iget-object p1, p2, Lapb;->q:Laod;

    if-eqz p1, :cond_0

    iget-object p2, p1, Laod;->a:Lant;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lant;->a()Lamt;

    move-result-object p2

    iput-object p2, p0, Laph;->q:Lamt;

    .line 13
    invoke-virtual {p2, p0}, Lamt;->a(Lams;)V

    iget-object p2, p0, Laph;->q:Lamt;

    .line 14
    invoke-virtual {p0, p2}, Laoy;->a(Lamt;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Laod;->b:Lant;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Lant;->a()Lamt;

    move-result-object p2

    iput-object p2, p0, Laph;->r:Lamt;

    .line 16
    invoke-virtual {p2, p0}, Lamt;->a(Lams;)V

    iget-object p2, p0, Laph;->r:Lamt;

    .line 17
    invoke-virtual {p0, p2}, Laoy;->a(Lamt;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Laod;->c:Lanu;

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Lanu;->a()Lamt;

    move-result-object p2

    iput-object p2, p0, Laph;->s:Lamt;

    .line 19
    invoke-virtual {p2, p0}, Lamt;->a(Lams;)V

    iget-object p2, p0, Laph;->s:Lamt;

    .line 20
    invoke-virtual {p0, p2}, Laoy;->a(Lamt;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Laod;->d:Lanu;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lanu;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Laph;->t:Lamt;

    .line 22
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Laph;->t:Lamt;

    .line 23
    invoke-virtual {p0, p1}, Laoy;->a(Lamt;)V

    :cond_3
    return-void
.end method

.method private static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\r"

    .line 165
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    .line 166
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final a(ILandroid/graphics/Canvas;F)V
    .locals 2

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    neg-float p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    .line 38
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_1
    neg-float p0, p2

    .line 39
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method private static final a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private static final a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 163
    invoke-super {p0, p1, p2, p3}, Laoy;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Laph;->p:Laku;

    iget-object p2, p2, Laku;->g:Landroid/graphics/Rect;

    .line 164
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Laph;->p:Laku;

    iget-object p3, p3, Laku;->g:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lare;)V
    .locals 1

    .line 24
    invoke-super {p0, p1, p2}, Laoy;->a(Ljava/lang/Object;Lare;)V

    .line 25
    sget-object v0, Lalq;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Laph;->q:Lamt;

    if-nez p1, :cond_0

    new-instance p1, Lani;

    .line 26
    invoke-direct {p1, p2}, Lani;-><init>(Lare;)V

    iput-object p1, p0, Laph;->q:Lamt;

    .line 27
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Laph;->q:Lamt;

    .line 28
    invoke-virtual {p0, p1}, Laoy;->a(Lamt;)V

    return-void

    :cond_0
    iput-object p2, p1, Lamt;->d:Lare;

    return-void

    :cond_1
    sget-object v0, Lalq;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Laph;->r:Lamt;

    if-nez p1, :cond_2

    new-instance p1, Lani;

    .line 29
    invoke-direct {p1, p2}, Lani;-><init>(Lare;)V

    iput-object p1, p0, Laph;->r:Lamt;

    .line 30
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Laph;->r:Lamt;

    .line 31
    invoke-virtual {p0, p1}, Laoy;->a(Lamt;)V

    return-void

    :cond_2
    iput-object p2, p1, Lamt;->d:Lare;

    return-void

    :cond_3
    sget-object v0, Lalq;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Laph;->s:Lamt;

    if-nez p1, :cond_4

    new-instance p1, Lani;

    .line 32
    invoke-direct {p1, p2}, Lani;-><init>(Lare;)V

    iput-object p1, p0, Laph;->s:Lamt;

    .line 33
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Laph;->s:Lamt;

    .line 34
    invoke-virtual {p0, p1}, Laoy;->a(Lamt;)V

    return-void

    :cond_4
    iput-object p2, p1, Lamt;->d:Lare;

    return-void

    :cond_5
    sget-object v0, Lalq;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Laph;->t:Lamt;

    if-nez p1, :cond_6

    new-instance p1, Lani;

    .line 35
    invoke-direct {p1, p2}, Lani;-><init>(Lare;)V

    iput-object p1, p0, Laph;->t:Lamt;

    .line 36
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Laph;->t:Lamt;

    .line 37
    invoke-virtual {p0, p1}, Laoy;->a(Lamt;)V

    return-void

    :cond_6
    iput-object p2, p1, Lamt;->d:Lare;

    :cond_7
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Laph;->o:Lall;

    .line 48
    invoke-virtual {v2}, Lall;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v2, v0, Laph;->n:Lang;

    .line 50
    invoke-virtual {v2}, Lang;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanm;

    iget-object v3, v0, Laph;->p:Laku;

    iget-object v3, v3, Laku;->c:Ljava/util/Map;

    .line 51
    iget-object v4, v2, Lanm;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lann;

    if-eqz v3, :cond_20

    iget-object v4, v0, Laph;->q:Lamt;

    if-eqz v4, :cond_1

    iget-object v5, v0, Laph;->j:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {v4}, Lamt;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, v0, Laph;->j:Landroid/graphics/Paint;

    .line 53
    iget v5, v2, Lanm;->g:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    :goto_0
    iget-object v4, v0, Laph;->r:Lamt;

    if-eqz v4, :cond_2

    iget-object v5, v0, Laph;->k:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v4}, Lamt;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 61
    :cond_2
    iget-object v4, v0, Laph;->k:Landroid/graphics/Paint;

    .line 55
    iget v5, v2, Lanm;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    :goto_1
    iget-object v4, v0, Laph;->f:Lanh;

    iget-object v4, v4, Lanh;->e:Lamt;

    const/16 v5, 0x64

    if-eqz v4, :cond_3

    .line 56
    invoke-virtual {v4}, Lamt;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/16 v4, 0x64

    :goto_2
    mul-int/lit16 v4, v4, 0xff

    div-int/2addr v4, v5

    iget-object v5, v0, Laph;->j:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Laph;->k:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Laph;->s:Lamt;

    if-eqz v4, :cond_4

    iget-object v5, v0, Laph;->k:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {v4}, Lamt;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 60
    :cond_4
    invoke-static/range {p2 .. p2}, Larc;->a(Landroid/graphics/Matrix;)F

    move-result v4

    iget-object v5, v0, Laph;->k:Landroid/graphics/Paint;

    .line 61
    iget-wide v6, v2, Lanm;->i:D

    invoke-static {}, Larc;->a()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-float v4, v6

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    :goto_3
    iget-object v4, v0, Laph;->o:Lall;

    .line 62
    invoke-virtual {v4}, Lall;->j()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 63
    iget-wide v9, v2, Lanm;->c:D

    double-to-float v4, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v4, v9

    .line 64
    invoke-static/range {p2 .. p2}, Larc;->a(Landroid/graphics/Matrix;)F

    move-result v9

    .line 65
    iget-object v10, v2, Lanm;->a:Ljava/lang/String;

    .line 66
    iget-wide v11, v2, Lanm;->e:D

    double-to-float v11, v11

    invoke-static {}, Larc;->a()F

    move-result v12

    mul-float v11, v11, v12

    .line 67
    invoke-static {v10}, Laph;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 68
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_1f

    .line 69
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v15, 0x0

    .line 70
    :goto_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v15, v8, :cond_6

    .line 71
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    iget-object v7, v3, Lann;->a:Ljava/lang/String;

    iget-object v6, v3, Lann;->c:Ljava/lang/String;

    .line 72
    invoke-static {v8, v7, v6}, Lano;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v7, v0, Laph;->p:Laku;

    iget-object v7, v7, Laku;->d:Ljv;

    .line 73
    invoke-virtual {v7, v6}, Ljv;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lano;

    if-eqz v6, :cond_5

    float-to-double v7, v5

    iget-wide v5, v6, Lano;->b:D

    move-object/from16 v17, v10

    move/from16 v16, v11

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    .line 74
    invoke-static {}, Larc;->a()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v5

    double-to-float v5, v7

    goto :goto_6

    :cond_5
    move-object/from16 v17, v10

    move/from16 v16, v11

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v16

    move-object/from16 v10, v17

    goto :goto_5

    :cond_6
    move-object/from16 v17, v10

    move/from16 v16, v11

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    iget v6, v2, Lanm;->k:I

    invoke-static {v6, v1, v5}, Laph;->a(ILandroid/graphics/Canvas;F)V

    int-to-float v5, v13

    mul-float v5, v5, v16

    add-int/lit8 v6, v12, -0x1

    int-to-float v6, v6

    mul-float v6, v6, v16

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    .line 77
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    .line 78
    :goto_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 79
    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v7, v3, Lann;->a:Ljava/lang/String;

    iget-object v8, v3, Lann;->c:Ljava/lang/String;

    .line 80
    invoke-static {v6, v7, v8}, Lano;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v7, v0, Laph;->p:Laku;

    iget-object v7, v7, Laku;->d:Ljv;

    .line 81
    invoke-virtual {v7, v6}, Ljv;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lano;

    if-nez v6, :cond_7

    move-object/from16 v18, v14

    goto/16 :goto_c

    :cond_7
    iget-object v7, v0, Laph;->l:Ljava/util/Map;

    .line 82
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Laph;->l:Ljava/util/Map;

    .line 83
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_9

    .line 104
    :cond_8
    iget-object v7, v6, Lano;->a:Ljava/util/List;

    .line 84
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v8, :cond_9

    .line 86
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laot;

    move-object/from16 v18, v7

    new-instance v7, Lamc;

    move/from16 v19, v8

    iget-object v8, v0, Laph;->o:Lall;

    .line 87
    invoke-direct {v7, v8, v0, v15}, Lamc;-><init>(Lall;Laoy;Laot;)V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto :goto_8

    :cond_9
    iget-object v7, v0, Laph;->l:Ljava/util/Map;

    .line 88
    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v10

    :goto_9
    const/4 v8, 0x0

    .line 89
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    .line 90
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamc;

    invoke-virtual {v10}, Lamc;->e()Landroid/graphics/Path;

    move-result-object v10

    iget-object v11, v0, Laph;->h:Landroid/graphics/RectF;

    const/4 v15, 0x0

    .line 91
    invoke-virtual {v10, v11, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v11, v0, Laph;->i:Landroid/graphics/Matrix;

    move-object/from16 v15, p2

    .line 92
    invoke-virtual {v11, v15}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v11, v0, Laph;->i:Landroid/graphics/Matrix;

    move-object/from16 v18, v14

    .line 93
    iget-wide v14, v2, Lanm;->f:D

    neg-double v14, v14

    double-to-float v14, v14

    invoke-static {}, Larc;->a()F

    move-result v15

    mul-float v14, v14, v15

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v11, v0, Laph;->i:Landroid/graphics/Matrix;

    .line 94
    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v11, v0, Laph;->i:Landroid/graphics/Matrix;

    .line 95
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 96
    iget-boolean v11, v2, Lanm;->j:Z

    if-eqz v11, :cond_a

    iget-object v11, v0, Laph;->j:Landroid/graphics/Paint;

    .line 97
    invoke-static {v10, v11, v1}, Laph;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v11, v0, Laph;->k:Landroid/graphics/Paint;

    .line 98
    invoke-static {v10, v11, v1}, Laph;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_a
    iget-object v11, v0, Laph;->k:Landroid/graphics/Paint;

    .line 99
    invoke-static {v10, v11, v1}, Laph;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v11, v0, Laph;->j:Landroid/graphics/Paint;

    .line 100
    invoke-static {v10, v11, v1}, Laph;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v14, v18

    goto :goto_a

    :cond_b
    move-object/from16 v18, v14

    iget-wide v6, v6, Lano;->b:D

    double-to-float v6, v6

    mul-float v6, v6, v4

    .line 101
    invoke-static {}, Larc;->a()F

    move-result v7

    mul-float v6, v6, v7

    mul-float v6, v6, v9

    .line 102
    iget v7, v2, Lanm;->d:I

    int-to-float v7, v7

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v7, v8

    iget-object v8, v0, Laph;->t:Lamt;

    if-eqz v8, :cond_c

    .line 103
    invoke-virtual {v8}, Lamt;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v7, v8

    :cond_c
    mul-float v7, v7, v9

    add-float/2addr v6, v7

    const/4 v7, 0x0

    .line 104
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, v18

    goto/16 :goto_7

    .line 105
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v16

    move-object/from16 v10, v17

    goto/16 :goto_4

    .line 106
    :cond_e
    invoke-static/range {p2 .. p2}, Larc;->a(Landroid/graphics/Matrix;)F

    move-result v4

    iget-object v5, v0, Laph;->o:Lall;

    iget-object v6, v3, Lann;->a:Ljava/lang/String;

    iget-object v3, v3, Lann;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v5}, Lall;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    iget-object v7, v5, Lall;->i:Lanj;

    if-nez v7, :cond_f

    new-instance v7, Lanj;

    .line 108
    invoke-virtual {v5}, Lall;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    invoke-direct {v7, v9}, Lanj;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v7, v5, Lall;->i:Lanj;

    :cond_f
    iget-object v5, v5, Lall;->i:Lanj;

    goto :goto_d

    :cond_10
    move-object v5, v8

    :goto_d
    if-eqz v5, :cond_17

    iget-object v8, v5, Lanj;->a:Lans;

    iput-object v6, v8, Lans;->a:Ljava/lang/Object;

    iput-object v3, v8, Lans;->b:Ljava/lang/Object;

    iget-object v9, v5, Lanj;->b:Ljava/util/Map;

    .line 109
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-nez v8, :cond_17

    iget-object v8, v5, Lanj;->c:Ljava/util/Map;

    .line 110
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-nez v8, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fonts/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lanj;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lanj;->d:Landroid/content/res/AssetManager;

    .line 112
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v9, v5, Lanj;->c:Ljava/util/Map;

    .line 113
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v6, "Italic"

    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v9, "Bold"

    .line 115
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v6, :cond_13

    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    const/4 v3, 0x3

    goto :goto_f

    :cond_13
    :goto_e
    if-eqz v6, :cond_14

    const/4 v3, 0x2

    goto :goto_f

    :cond_14
    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    .line 116
    :goto_f
    invoke-virtual {v8}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    if-ne v6, v3, :cond_16

    goto :goto_10

    .line 117
    :cond_16
    invoke-static {v8, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    move-object v8, v3

    :goto_10
    iget-object v3, v5, Lanj;->b:Ljava/util/Map;

    iget-object v5, v5, Lanj;->a:Lans;

    .line 118
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v8, :cond_1f

    .line 119
    iget-object v3, v2, Lanm;->a:Ljava/lang/String;

    iget-object v5, v0, Laph;->j:Landroid/graphics/Paint;

    .line 120
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v0, Laph;->j:Landroid/graphics/Paint;

    .line 121
    iget-wide v8, v2, Lanm;->c:D

    invoke-static {}, Larc;->a()F

    move-result v6

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    double-to-float v6, v8

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v0, Laph;->k:Landroid/graphics/Paint;

    iget-object v6, v0, Laph;->j:Landroid/graphics/Paint;

    .line 122
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v0, Laph;->k:Landroid/graphics/Paint;

    iget-object v6, v0, Laph;->j:Landroid/graphics/Paint;

    .line 123
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    iget-wide v5, v2, Lanm;->e:D

    double-to-float v5, v5

    invoke-static {}, Larc;->a()F

    move-result v6

    mul-float v5, v5, v6

    .line 125
    invoke-static {v3}, Laph;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 126
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v6, :cond_1f

    .line 127
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Laph;->k:Landroid/graphics/Paint;

    .line 128
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 129
    iget v10, v2, Lanm;->k:I

    invoke-static {v10, v1, v9}, Laph;->a(ILandroid/graphics/Canvas;F)V

    int-to-float v9, v15

    mul-float v9, v9, v5

    add-int/lit8 v10, v6, -0x1

    int-to-float v10, v10

    mul-float v10, v10, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    .line 130
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x0

    .line 131
    :goto_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_1e

    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 133
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v9

    .line 134
    :goto_13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_19

    .line 135
    invoke-virtual {v8, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 136
    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v14

    const/16 v11, 0x10

    if-eq v14, v11, :cond_18

    .line 137
    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v11

    const/16 v14, 0x1b

    if-eq v11, v14, :cond_18

    .line 138
    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v11

    const/4 v14, 0x6

    if-eq v11, v14, :cond_18

    .line 139
    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v11

    const/16 v14, 0x1c

    if-eq v11, v14, :cond_18

    .line 140
    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v11

    const/16 v14, 0x13

    if-ne v11, v14, :cond_19

    .line 141
    :cond_18
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v12, v11

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v10, v13

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_13

    :cond_19
    int-to-long v10, v10

    iget-object v13, v0, Laph;->m:Ljh;

    .line 142
    invoke-virtual {v13, v10, v11}, Ljh;->b(J)I

    move-result v13

    if-gez v13, :cond_1b

    iget-object v13, v0, Laph;->g:Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    .line 143
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    move v13, v9

    :goto_14
    if-ge v13, v12, :cond_1a

    .line 144
    invoke-virtual {v8, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    iget-object v7, v0, Laph;->g:Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v13, v7

    goto :goto_14

    :cond_1a
    iget-object v7, v0, Laph;->g:Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v0, Laph;->m:Ljh;

    .line 148
    invoke-virtual {v12, v10, v11, v7}, Ljh;->b(JLjava/lang/Object;)V

    goto :goto_15

    .line 155
    :cond_1b
    iget-object v7, v0, Laph;->m:Ljh;

    .line 149
    invoke-virtual {v7, v10, v11}, Ljh;->a(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 150
    :goto_15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    .line 151
    iget-boolean v10, v2, Lanm;->j:Z

    if-eqz v10, :cond_1c

    iget-object v10, v0, Laph;->j:Landroid/graphics/Paint;

    .line 152
    invoke-static {v7, v10, v1}, Laph;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v10, v0, Laph;->k:Landroid/graphics/Paint;

    .line 153
    invoke-static {v7, v10, v1}, Laph;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_16

    .line 159
    :cond_1c
    iget-object v10, v0, Laph;->k:Landroid/graphics/Paint;

    .line 154
    invoke-static {v7, v10, v1}, Laph;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v10, v0, Laph;->j:Landroid/graphics/Paint;

    .line 155
    invoke-static {v7, v10, v1}, Laph;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 153
    :goto_16
    iget-object v10, v0, Laph;->j:Landroid/graphics/Paint;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 156
    invoke-virtual {v10, v7, v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v7

    .line 157
    iget v10, v2, Lanm;->d:I

    int-to-float v10, v10

    const/high16 v13, 0x41200000    # 10.0f

    div-float/2addr v10, v13

    iget-object v14, v0, Laph;->t:Lamt;

    if-eqz v14, :cond_1d

    .line 158
    invoke-virtual {v14}, Lamt;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v10, v14

    :cond_1d
    mul-float v10, v10, v4

    add-float/2addr v7, v10

    const/4 v10, 0x0

    .line 159
    invoke-virtual {v1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v11, 0x40000000    # 2.0f

    goto/16 :goto_12

    :cond_1e
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/high16 v13, 0x41200000    # 10.0f

    .line 160
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_11

    .line 161
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 162
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
