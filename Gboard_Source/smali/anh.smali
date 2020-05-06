.class public final Lanh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lamt;

.field public b:Lamt;

.field public c:Lamt;

.field public d:Lamt;

.field public e:Lamt;

.field public final f:Lamv;

.field public final g:Lamv;

.field public final h:Lamt;

.field public final i:Lamt;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:[F


# direct methods
.method public constructor <init>(Laoe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lanh;->j:Landroid/graphics/Matrix;

    iget-object v0, p1, Laoe;->a:Lanx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanx;->a()Lamt;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lanh;->a:Lamt;

    iget-object v0, p1, Laoe;->b:Laof;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Laof;->a()Lamt;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lanh;->b:Lamt;

    iget-object v0, p1, Laoe;->c:Lanz;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lanz;->a()Lamt;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lanh;->c:Lamt;

    iget-object v0, p1, Laoe;->d:Lanu;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lanu;->a()Lamt;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lanh;->d:Lamt;

    iget-object v0, p1, Laoe;->f:Lanu;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lanu;->a()Lamt;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    check-cast v0, Lamv;

    iput-object v0, p0, Lanh;->f:Lamv;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lanh;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lanh;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lanh;->m:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Lanh;->n:[F

    goto :goto_5

    .line 13
    :cond_5
    iput-object v1, p0, Lanh;->k:Landroid/graphics/Matrix;

    iput-object v1, p0, Lanh;->l:Landroid/graphics/Matrix;

    iput-object v1, p0, Lanh;->m:Landroid/graphics/Matrix;

    iput-object v1, p0, Lanh;->n:[F

    .line 11
    :goto_5
    iget-object v0, p1, Laoe;->g:Lanu;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Lanu;->a()Lamt;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    check-cast v0, Lamv;

    iput-object v0, p0, Lanh;->g:Lamv;

    iget-object v0, p1, Laoe;->e:Lanw;

    if-nez v0, :cond_7

    goto :goto_7

    .line 13
    :cond_7
    invoke-virtual {v0}, Lanw;->a()Lamt;

    move-result-object v0

    iput-object v0, p0, Lanh;->e:Lamt;

    .line 12
    :goto_7
    iget-object v0, p1, Laoe;->h:Lanu;

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {v0}, Lanu;->a()Lamt;

    move-result-object v0

    iput-object v0, p0, Lanh;->h:Lamt;

    goto :goto_8

    .line 15
    :cond_8
    iput-object v1, p0, Lanh;->h:Lamt;

    .line 14
    :goto_8
    iget-object p1, p1, Laoe;->i:Lanu;

    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p1}, Lanu;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lanh;->i:Lamt;

    return-void

    :cond_9
    iput-object v1, p0, Lanh;->i:Lamt;

    return-void
.end method

.method private final b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lanh;->n:[F

    const/4 v2, 0x0

    .line 40
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, Lanh;->j:Landroid/graphics/Matrix;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lanh;->b:Lamt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lamt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 43
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lanh;->j:Landroid/graphics/Matrix;

    .line 44
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Lanh;->d:Lamt;

    if-nez v0, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    instance-of v2, v0, Lani;

    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v0}, Lamt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 47
    :cond_3
    check-cast v0, Lamv;

    invoke-virtual {v0}, Lamv;->g()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    .line 46
    iget-object v2, p0, Lanh;->j:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 44
    :cond_4
    :goto_1
    iget-object v0, p0, Lanh;->f:Lamv;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    iget-object v0, p0, Lanh;->g:Lamv;

    const/high16 v3, 0x42b40000    # 90.0f

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v0}, Lamv;->g()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lanh;->g:Lamv;

    if-eqz v4, :cond_6

    .line 50
    invoke-virtual {v4}, Lamv;->g()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_3

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    iget-object v4, p0, Lanh;->f:Lamv;

    .line 51
    invoke-virtual {v4}, Lamv;->g()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    .line 52
    invoke-direct {p0}, Lanh;->b()V

    iget-object v6, p0, Lanh;->n:[F

    const/4 v7, 0x0

    .line 53
    aput v0, v6, v7

    const/4 v8, 0x1

    .line 54
    aput v3, v6, v8

    neg-float v9, v3

    const/4 v10, 0x3

    .line 55
    aput v9, v6, v10

    const/4 v11, 0x4

    .line 56
    aput v0, v6, v11

    const/16 v12, 0x8

    .line 57
    aput v2, v6, v12

    iget-object v13, p0, Lanh;->k:Landroid/graphics/Matrix;

    .line 58
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 59
    invoke-direct {p0}, Lanh;->b()V

    iget-object v6, p0, Lanh;->n:[F

    .line 60
    aput v2, v6, v7

    double-to-float v4, v4

    .line 61
    aput v4, v6, v10

    .line 62
    aput v2, v6, v11

    .line 63
    aput v2, v6, v12

    iget-object v4, p0, Lanh;->l:Landroid/graphics/Matrix;

    .line 64
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 65
    invoke-direct {p0}, Lanh;->b()V

    iget-object v4, p0, Lanh;->n:[F

    .line 66
    aput v0, v4, v7

    .line 67
    aput v9, v4, v8

    .line 68
    aput v3, v4, v10

    .line 69
    aput v0, v4, v11

    .line 70
    aput v2, v4, v12

    iget-object v0, p0, Lanh;->m:Landroid/graphics/Matrix;

    .line 71
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lanh;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Lanh;->k:Landroid/graphics/Matrix;

    .line 72
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lanh;->m:Landroid/graphics/Matrix;

    iget-object v3, p0, Lanh;->l:Landroid/graphics/Matrix;

    .line 73
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lanh;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lanh;->m:Landroid/graphics/Matrix;

    .line 74
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    iget-object v0, p0, Lanh;->c:Lamt;

    if-eqz v0, :cond_9

    .line 75
    invoke-virtual {v0}, Lamt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larf;

    iget v3, v0, Larf;->a:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_8

    goto :goto_4

    .line 76
    :cond_8
    iget v4, v0, Larf;->b:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_9

    .line 75
    :goto_4
    iget-object v2, p0, Lanh;->j:Landroid/graphics/Matrix;

    iget v0, v0, Larf;->b:F

    .line 77
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_9
    iget-object v0, p0, Lanh;->a:Lamt;

    if-eqz v0, :cond_b

    .line 78
    invoke-virtual {v0}, Lamt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 79
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_a

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_b

    :cond_a
    iget-object v1, p0, Lanh;->j:Landroid/graphics/Matrix;

    .line 76
    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_b
    iget-object v0, p0, Lanh;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final a(F)Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, Lanh;->b:Lamt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lamt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lanh;->c:Lamt;

    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {v2}, Lamt;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larf;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lanh;->j:Landroid/graphics/Matrix;

    .line 82
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Lanh;->j:Landroid/graphics/Matrix;

    .line 83
    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    float-to-double v3, p1

    iget-object v0, p0, Lanh;->j:Landroid/graphics/Matrix;

    iget v5, v2, Larf;->a:F

    float-to-double v5, v5

    .line 84
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    iget v2, v2, Larf;->b:F

    float-to-double v6, v2

    .line 85
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 86
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lanh;->d:Lamt;

    if-eqz v0, :cond_7

    .line 87
    invoke-virtual {v0}, Lamt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lanh;->a:Lamt;

    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {v2}, Lamt;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :cond_4
    iget-object v2, p0, Lanh;->j:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-eqz v1, :cond_5

    .line 89
    iget v3, v1, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget p1, v1, Landroid/graphics/PointF;->y:F

    :cond_6
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p1, p0, Lanh;->j:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final a(Lams;)V
    .locals 1

    iget-object v0, p0, Lanh;->e:Lamt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lamt;->a(Lams;)V

    .line 0
    :goto_0
    iget-object v0, p0, Lanh;->h:Lamt;

    if-nez v0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lamt;->a(Lams;)V

    .line 0
    :goto_1
    iget-object v0, p0, Lanh;->i:Lamt;

    if-nez v0, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Lamt;->a(Lams;)V

    .line 0
    :goto_2
    iget-object v0, p0, Lanh;->a:Lamt;

    if-nez v0, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {v0, p1}, Lamt;->a(Lams;)V

    .line 0
    :goto_3
    iget-object v0, p0, Lanh;->b:Lamt;

    if-nez v0, :cond_4

    goto :goto_4

    .line 29
    :cond_4
    invoke-virtual {v0, p1}, Lamt;->a(Lams;)V

    .line 0
    :goto_4
    iget-object v0, p0, Lanh;->c:Lamt;

    if-nez v0, :cond_5

    goto :goto_5

    .line 30
    :cond_5
    invoke-virtual {v0, p1}, Lamt;->a(Lams;)V

    .line 0
    :goto_5
    iget-object v0, p0, Lanh;->d:Lamt;

    if-nez v0, :cond_6

    goto :goto_6

    .line 31
    :cond_6
    invoke-virtual {v0, p1}, Lamt;->a(Lams;)V

    .line 0
    :goto_6
    iget-object v0, p0, Lanh;->f:Lamv;

    if-nez v0, :cond_7

    goto :goto_7

    .line 32
    :cond_7
    invoke-virtual {v0, p1}, Lamt;->a(Lams;)V

    .line 0
    :goto_7
    iget-object v0, p0, Lanh;->g:Lamv;

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {v0, p1}, Lamt;->a(Lams;)V

    :cond_8
    return-void
.end method

.method public final a(Laoy;)V
    .locals 1

    iget-object v0, p0, Lanh;->e:Lamt;

    .line 16
    invoke-virtual {p1, v0}, Laoy;->a(Lamt;)V

    iget-object v0, p0, Lanh;->h:Lamt;

    .line 17
    invoke-virtual {p1, v0}, Laoy;->a(Lamt;)V

    iget-object v0, p0, Lanh;->i:Lamt;

    .line 18
    invoke-virtual {p1, v0}, Laoy;->a(Lamt;)V

    iget-object v0, p0, Lanh;->a:Lamt;

    .line 19
    invoke-virtual {p1, v0}, Laoy;->a(Lamt;)V

    iget-object v0, p0, Lanh;->b:Lamt;

    .line 20
    invoke-virtual {p1, v0}, Laoy;->a(Lamt;)V

    iget-object v0, p0, Lanh;->c:Lamt;

    .line 21
    invoke-virtual {p1, v0}, Laoy;->a(Lamt;)V

    iget-object v0, p0, Lanh;->d:Lamt;

    .line 22
    invoke-virtual {p1, v0}, Laoy;->a(Lamt;)V

    iget-object v0, p0, Lanh;->f:Lamv;

    .line 23
    invoke-virtual {p1, v0}, Laoy;->a(Lamt;)V

    iget-object v0, p0, Lanh;->g:Lamv;

    .line 24
    invoke-virtual {p1, v0}, Laoy;->a(Lamt;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lare;)Z
    .locals 2

    .line 34
    sget-object v0, Lalq;->e:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lanh;->a:Lamt;

    if-nez p1, :cond_0

    new-instance p1, Lani;

    new-instance v0, Landroid/graphics/PointF;

    .line 35
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v1}, Lani;-><init>(Lare;[B)V

    iput-object p1, p0, Lanh;->a:Lamt;

    goto/16 :goto_2

    :cond_0
    iput-object p2, p1, Lamt;->d:Lare;

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lalq;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lanh;->b:Lamt;

    if-nez p1, :cond_2

    new-instance p1, Lani;

    new-instance v0, Landroid/graphics/PointF;

    .line 36
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v1}, Lani;-><init>(Lare;[B)V

    iput-object p1, p0, Lanh;->b:Lamt;

    goto/16 :goto_2

    :cond_2
    iput-object p2, p1, Lamt;->d:Lare;

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lalq;->k:Larf;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lanh;->c:Lamt;

    if-nez p1, :cond_4

    new-instance p1, Lani;

    new-instance v0, Larf;

    .line 37
    invoke-direct {v0}, Larf;-><init>()V

    invoke-direct {p1, p2, v1}, Lani;-><init>(Lare;[B)V

    iput-object p1, p0, Lanh;->c:Lamt;

    goto :goto_2

    :cond_4
    iput-object p2, p1, Lamt;->d:Lare;

    goto :goto_2

    :cond_5
    sget-object v0, Lalq;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lanh;->d:Lamt;

    if-nez p1, :cond_6

    new-instance p1, Lani;

    .line 38
    invoke-direct {p1, p2, v1}, Lani;-><init>(Lare;[B)V

    iput-object p1, p0, Lanh;->d:Lamt;

    goto :goto_2

    :cond_6
    iput-object p2, p1, Lamt;->d:Lare;

    goto :goto_2

    :cond_7
    sget-object v0, Lalq;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lanh;->e:Lamt;

    if-nez p1, :cond_8

    new-instance p1, Lani;

    .line 39
    invoke-direct {p1, p2, v1}, Lani;-><init>(Lare;[B)V

    iput-object p1, p0, Lanh;->e:Lamt;

    goto :goto_2

    :cond_8
    :goto_0
    iput-object p2, p1, Lamt;->d:Lare;

    goto :goto_2

    :cond_9
    sget-object v0, Lalq;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lanh;->h:Lamt;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iput-object p2, v0, Lamt;->d:Lare;

    goto :goto_2

    :cond_b
    :goto_1
    sget-object v0, Lalq;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lanh;->i:Lamt;

    if-nez v0, :cond_a

    :cond_c
    sget-object v0, Lalq;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lanh;->f:Lamv;

    if-nez v0, :cond_a

    :cond_d
    sget-object v0, Lalq;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lanh;->g:Lamv;

    if-eqz p1, :cond_e

    goto :goto_0

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method
