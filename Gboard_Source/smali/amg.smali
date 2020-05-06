.class public final Lamg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamd;
.implements Lams;
.implements Lamj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Laoy;

.field private final d:Ljh;

.field private final e:Ljh;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;

.field private final j:Lamt;

.field private final k:Lamt;

.field private final l:Lamt;

.field private final m:Lamt;

.field private n:Lamt;

.field private o:Lani;

.field private final p:Lall;

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Lall;Laoy;Laok;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljh;

    .line 2
    invoke-direct {v0}, Ljh;-><init>()V

    iput-object v0, p0, Lamg;->d:Ljh;

    new-instance v0, Ljh;

    .line 3
    invoke-direct {v0}, Ljh;-><init>()V

    iput-object v0, p0, Lamg;->e:Ljh;

    new-instance v0, Landroid/graphics/Path;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lamg;->f:Landroid/graphics/Path;

    new-instance v0, Lalx;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, v1}, Lalx;-><init>(I)V

    iput-object v0, p0, Lamg;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lamg;->h:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamg;->i:Ljava/util/List;

    iput-object p2, p0, Lamg;->c:Laoy;

    iget-object v0, p3, Laok;->f:Ljava/lang/String;

    iput-object v0, p0, Lamg;->a:Ljava/lang/String;

    iget-boolean v0, p3, Laok;->g:Z

    iput-boolean v0, p0, Lamg;->b:Z

    iput-object p1, p0, Lamg;->p:Lall;

    iget v0, p3, Laok;->h:I

    iput v0, p0, Lamg;->r:I

    iget-object v0, p0, Lamg;->f:Landroid/graphics/Path;

    iget-object v1, p3, Laok;->a:Landroid/graphics/Path$FillType;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p1, Lall;->a:Laku;

    .line 9
    invoke-virtual {p1}, Laku;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lamg;->q:I

    iget-object p1, p3, Laok;->b:Lanv;

    .line 10
    invoke-virtual {p1}, Lanv;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamg;->j:Lamt;

    .line 11
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamg;->j:Lamt;

    .line 12
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    iget-object p1, p3, Laok;->c:Lanw;

    .line 13
    invoke-virtual {p1}, Lanw;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamg;->k:Lamt;

    .line 14
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamg;->k:Lamt;

    .line 15
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    iget-object p1, p3, Laok;->d:Lany;

    .line 16
    invoke-virtual {p1}, Lany;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamg;->l:Lamt;

    .line 17
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamg;->l:Lamt;

    .line 18
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    iget-object p1, p3, Laok;->e:Lany;

    .line 19
    invoke-virtual {p1}, Lany;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamg;->m:Lamt;

    .line 20
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamg;->m:Lamt;

    .line 21
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    return-void
.end method

.method private final a([I)[I
    .locals 4

    iget-object v0, p0, Lamg;->o:Lani;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lamt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 30
    array-length v1, v0

    array-length v2, p1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 32
    new-array p1, v1, [I

    .line 33
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 34
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 31
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private final c()I
    .locals 4

    iget-object v0, p0, Lamg;->l:Lamt;

    iget v0, v0, Lamt;->c:F

    iget v1, p0, Lamg;->q:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lamg;->m:Lamt;

    iget v1, v1, Lamt;->c:F

    iget v2, p0, Lamg;->q:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lamg;->j:Lamt;

    iget v2, v2, Lamt;->c:F

    iget v3, p0, Lamg;->q:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 74
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lamg;->p:Lall;

    .line 75
    invoke-virtual {v0}, Lall;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lamg;->b:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lamg;->f:Landroid/graphics/Path;

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lamg;->i:Ljava/util/List;

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Lamg;->f:Landroid/graphics/Path;

    iget-object v5, v0, Lamg;->i:Ljava/util/List;

    .line 37
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laml;

    invoke-interface {v5}, Laml;->e()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lamg;->f:Landroid/graphics/Path;

    iget-object v4, v0, Lamg;->h:Landroid/graphics/RectF;

    .line 38
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v2, v0, Lamg;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 39
    invoke-direct/range {p0 .. p0}, Lamg;->c()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lamg;->d:Ljh;

    .line 40
    invoke-virtual {v4, v2, v3}, Ljh;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/LinearGradient;

    if-nez v4, :cond_3

    iget-object v4, v0, Lamg;->l:Lamt;

    .line 41
    invoke-virtual {v4}, Lamt;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lamg;->m:Lamt;

    .line 42
    invoke-virtual {v5}, Lamt;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lamg;->j:Lamt;

    .line 43
    invoke-virtual {v6}, Lamt;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoj;

    iget-object v7, v6, Laoj;->b:[I

    .line 44
    invoke-direct {v0, v7}, Lamg;->a([I)[I

    move-result-object v13

    iget-object v14, v6, Laoj;->a:[F

    new-instance v6, Landroid/graphics/LinearGradient;

    .line 45
    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v10, v4, Landroid/graphics/PointF;->y:F

    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lamg;->d:Ljh;

    .line 46
    invoke-virtual {v4, v2, v3, v6}, Ljh;->b(JLjava/lang/Object;)V

    move-object v4, v6

    goto :goto_2

    .line 47
    :cond_1
    invoke-direct/range {p0 .. p0}, Lamg;->c()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lamg;->e:Ljh;

    .line 48
    invoke-virtual {v4, v2, v3}, Ljh;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RadialGradient;

    if-nez v4, :cond_3

    iget-object v4, v0, Lamg;->l:Lamt;

    .line 49
    invoke-virtual {v4}, Lamt;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lamg;->m:Lamt;

    .line 50
    invoke-virtual {v5}, Lamt;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lamg;->j:Lamt;

    .line 51
    invoke-virtual {v6}, Lamt;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoj;

    iget-object v7, v6, Laoj;->b:[I

    .line 52
    invoke-direct {v0, v7}, Lamg;->a([I)[I

    move-result-object v12

    iget-object v13, v6, Laoj;->a:[F

    .line 53
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 54
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 55
    iget v4, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v9

    float-to-double v6, v4

    .line 56
    iget v4, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v10

    float-to-double v4, v4

    .line 57
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-lez v5, :cond_2

    move v11, v4

    goto :goto_1

    :cond_2
    const v4, 0x3a83126f    # 0.001f

    const v11, 0x3a83126f    # 0.001f

    :goto_1
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 58
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v5, v0, Lamg;->e:Ljh;

    .line 59
    invoke-virtual {v5, v2, v3, v4}, Ljh;->b(JLjava/lang/Object;)V

    .line 60
    :cond_3
    :goto_2
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lamg;->g:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lamg;->n:Lamt;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lamg;->g:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {v1}, Lamt;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    iget-object v1, v0, Lamg;->k:Lamt;

    .line 63
    invoke-virtual {v1}, Lamt;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lamg;->g:Landroid/graphics/Paint;

    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    int-to-float v1, v1

    mul-float v3, v3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v3, v1

    mul-float v3, v3, v4

    float-to-int v1, v3

    .line 64
    invoke-static {v1}, Larb;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lamg;->f:Landroid/graphics/Path;

    iget-object v2, v0, Lamg;->g:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    .line 65
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    invoke-static {}, Lako;->a()V

    :cond_5
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lamg;->f:Landroid/graphics/Path;

    .line 67
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lamg;->i:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lamg;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lamg;->i:Ljava/util/List;

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laml;

    invoke-interface {v2}, Laml;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lamg;->f:Landroid/graphics/Path;

    .line 70
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 71
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

    return-void
.end method

.method public final a(Lanp;ILjava/util/List;Lanp;)V
    .locals 0

    .line 76
    invoke-static {p1, p2, p3, p4, p0}, Larb;->a(Lanp;ILjava/util/List;Lanp;Lamj;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lare;)V
    .locals 1

    .line 22
    sget-object v0, Lalq;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lamg;->k:Lamt;

    iput-object p2, p1, Lamt;->d:Lare;

    return-void

    :cond_0
    sget-object v0, Lalq;->B:Landroid/graphics/ColorFilter;

    if-eq p1, v0, :cond_2

    sget-object v0, Lalq;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    new-instance p1, Lani;

    .line 23
    invoke-direct {p1, p2}, Lani;-><init>(Lare;)V

    iput-object p1, p0, Lamg;->o:Lani;

    .line 24
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamg;->c:Laoy;

    iget-object p2, p0, Lamg;->o:Lani;

    .line 25
    invoke-virtual {p1, p2}, Laoy;->a(Lamt;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lani;

    .line 26
    invoke-direct {p1, p2}, Lani;-><init>(Lare;)V

    iput-object p1, p0, Lamg;->n:Lamt;

    .line 27
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamg;->c:Laoy;

    iget-object p2, p0, Lamg;->n:Lamt;

    .line 28
    invoke-virtual {p1, p2}, Laoy;->a(Lamt;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 79
    instance-of v1, v0, Laml;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lamg;->i:Ljava/util/List;

    .line 80
    check-cast v0, Laml;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamg;->a:Ljava/lang/String;

    return-object v0
.end method
