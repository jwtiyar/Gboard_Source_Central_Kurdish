.class public final Lnrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Lnro;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lnro;

.field private final h:[F

.field private final i:[F

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lnro;

    iput-object v1, p0, Lnrg;->a:[Lnro;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lnrg;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lnrg;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lnrg;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lnrg;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lnrg;->f:Landroid/graphics/Path;

    new-instance v1, Lnro;

    .line 5
    invoke-direct {v1}, Lnro;-><init>()V

    iput-object v1, p0, Lnrg;->g:Lnro;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Lnrg;->h:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Lnrg;->i:[F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnrg;->j:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lnrg;->a:[Lnro;

    new-instance v3, Lnro;

    .line 8
    invoke-direct {v3}, Lnro;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lnrg;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lnrg;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    .line 10
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final a(I)F
    .locals 0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x5a

    int-to-float p0, p0

    return p0
.end method

.method private final a(Landroid/graphics/Path;I)Z
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lnrg;->a:[Lnro;

    .line 78
    aget-object v1, v1, p2

    iget-object v2, p0, Lnrg;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lnro;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    .line 79
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 81
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 82
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 83
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 84
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lnre;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lnrg;->a(Lnre;FLandroid/graphics/RectF;Lnqw;Landroid/graphics/Path;)V

    return-void
.end method

.method public final a(Lnre;FLandroid/graphics/RectF;Lnqw;Landroid/graphics/Path;)V
    .locals 10

    .line 12
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lnrg;->e:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lnrg;->f:Landroid/graphics/Path;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lnrg;->f:Landroid/graphics/Path;

    .line 15
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v0, Lnrf;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 16
    invoke-direct/range {v2 .. v7}, Lnrf;-><init>(Lnre;FLandroid/graphics/RectF;Lnqw;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    const/4 p4, 0x3

    const/4 v1, 0x1

    if-ge p2, p3, :cond_9

    iget-object p3, v0, Lnrf;->a:Lnre;

    const/4 v2, 0x2

    if-eq p2, v1, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, p4, :cond_0

    iget-object v3, p3, Lnre;->c:Lnqt;

    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, p3, Lnre;->b:Lnqt;

    goto :goto_1

    :cond_1
    iget-object v3, p3, Lnre;->e:Lnqt;

    goto :goto_1

    :cond_2
    iget-object v3, p3, Lnre;->d:Lnqt;

    :goto_1
    if-eq p2, v1, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, p4, :cond_3

    .line 16
    iget-object p3, p3, Lnre;->k:Loby;

    goto :goto_2

    .line 17
    :cond_3
    iget-object p3, p3, Lnre;->j:Loby;

    goto :goto_2

    :cond_4
    iget-object p3, p3, Lnre;->m:Loby;

    goto :goto_2

    :cond_5
    iget-object p3, p3, Lnre;->l:Loby;

    .line 16
    :goto_2
    iget-object v4, p0, Lnrg;->a:[Lnro;

    .line 18
    aget-object v4, v4, p2

    iget v5, v0, Lnrf;->d:F

    iget-object v6, v0, Lnrf;->c:Landroid/graphics/RectF;

    .line 19
    invoke-interface {v3, v6}, Lnqt;->a(Landroid/graphics/RectF;)F

    move-result v3

    invoke-virtual {p3, v4, v5, v3}, Loby;->a(Lnro;FF)V

    .line 20
    invoke-static {p2}, Lnrg;->a(I)F

    move-result p3

    iget-object v3, p0, Lnrg;->b:[Landroid/graphics/Matrix;

    .line 21
    aget-object v3, v3, p2

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lnrf;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lnrg;->d:Landroid/graphics/PointF;

    if-eq p2, v1, :cond_8

    if-eq p2, v2, :cond_7

    if-eq p2, p4, :cond_6

    .line 24
    iget p4, v3, Landroid/graphics/RectF;->right:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, p4, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 22
    :cond_6
    iget p4, v3, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, p4, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 23
    :cond_7
    iget p4, v3, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, p4, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 17
    :cond_8
    iget p4, v3, Landroid/graphics/RectF;->right:F

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, p4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    :goto_3
    iget-object p4, p0, Lnrg;->b:[Landroid/graphics/Matrix;

    .line 25
    aget-object p4, p4, p2

    iget-object v2, p0, Lnrg;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lnrg;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p4, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p4, p0, Lnrg;->b:[Landroid/graphics/Matrix;

    .line 26
    aget-object p4, p4, p2

    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object p3, p0, Lnrg;->h:[F

    iget-object p4, p0, Lnrg;->a:[Lnro;

    .line 27
    aget-object p4, p4, p2

    iget v2, p4, Lnro;->b:F

    aput v2, p3, p1

    iget p4, p4, Lnro;->c:F

    .line 28
    aput p4, p3, v1

    iget-object p4, p0, Lnrg;->b:[Landroid/graphics/Matrix;

    .line 29
    aget-object p4, p4, p2

    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p3, p0, Lnrg;->c:[Landroid/graphics/Matrix;

    .line 30
    aget-object p3, p3, p2

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object p3, p0, Lnrg;->c:[Landroid/graphics/Matrix;

    .line 31
    aget-object p3, p3, p2

    iget-object p4, p0, Lnrg;->h:[F

    aget v2, p4, p1

    aget p4, p4, v1

    invoke-virtual {p3, v2, p4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p3, p0, Lnrg;->c:[Landroid/graphics/Matrix;

    .line 32
    aget-object p3, p3, p2

    .line 33
    invoke-static {p2}, Lnrg;->a(I)F

    move-result p4

    .line 32
    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->preRotate(F)Z

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-ge p2, p3, :cond_10

    .line 17
    iget-object v2, p0, Lnrg;->h:[F

    iget-object v3, p0, Lnrg;->a:[Lnro;

    .line 34
    aget-object v3, v3, p2

    const/4 v4, 0x0

    aput v4, v2, p1

    iget v3, v3, Lnro;->a:F

    .line 35
    aput v3, v2, v1

    iget-object v3, p0, Lnrg;->b:[Landroid/graphics/Matrix;

    .line 36
    aget-object v3, v3, p2

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_a

    iget-object v2, v0, Lnrf;->b:Landroid/graphics/Path;

    iget-object v3, p0, Lnrg;->h:[F

    .line 37
    aget v5, v3, p1

    aget v3, v3, v1

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 55
    :cond_a
    iget-object v2, v0, Lnrf;->b:Landroid/graphics/Path;

    iget-object v3, p0, Lnrg;->h:[F

    .line 38
    aget v5, v3, p1

    aget v3, v3, v1

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    :goto_5
    iget-object v2, p0, Lnrg;->a:[Lnro;

    .line 39
    aget-object v2, v2, p2

    iget-object v3, p0, Lnrg;->b:[Landroid/graphics/Matrix;

    aget-object v3, v3, p2

    iget-object v5, v0, Lnrf;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v5}, Lnro;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v2, v0, Lnrf;->e:Lnqw;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lnrg;->a:[Lnro;

    .line 40
    aget-object v3, v3, p2

    iget-object v5, p0, Lnrg;->b:[Landroid/graphics/Matrix;

    aget-object v5, v5, p2

    iget-object v6, v2, Lnqw;->a:Lnqz;

    iget-object v6, v6, Lnqz;->d:Ljava/util/BitSet;

    .line 41
    invoke-virtual {v6, p2, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, v2, Lnqw;->a:Lnqz;

    iget-object v2, v2, Lnqz;->b:[Lnrn;

    .line 42
    invoke-virtual {v3, v5}, Lnro;->a(Landroid/graphics/Matrix;)Lnrn;

    move-result-object v3

    aput-object v3, v2, p2

    :cond_b
    add-int/lit8 v2, p2, 0x1

    and-int/lit8 v3, v2, 0x3

    iget-object v5, p0, Lnrg;->h:[F

    iget-object v6, p0, Lnrg;->a:[Lnro;

    .line 43
    aget-object v6, v6, p2

    iget v7, v6, Lnro;->b:F

    aput v7, v5, p1

    iget v6, v6, Lnro;->c:F

    .line 44
    aput v6, v5, v1

    iget-object v6, p0, Lnrg;->b:[Landroid/graphics/Matrix;

    .line 45
    aget-object v6, v6, p2

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v5, p0, Lnrg;->i:[F

    iget-object v6, p0, Lnrg;->a:[Lnro;

    .line 46
    aget-object v6, v6, v3

    aput v4, v5, p1

    iget v6, v6, Lnro;->a:F

    .line 47
    aput v6, v5, v1

    iget-object v6, p0, Lnrg;->b:[Landroid/graphics/Matrix;

    .line 48
    aget-object v6, v6, v3

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v5, p0, Lnrg;->h:[F

    .line 49
    aget v6, v5, p1

    iget-object v7, p0, Lnrg;->i:[F

    aget v8, v7, p1

    sub-float/2addr v6, v8

    float-to-double v8, v6

    aget v5, v5, v1

    aget v6, v7, v1

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, -0x457ced91    # -0.001f

    add-float/2addr v5, v6

    .line 50
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Lnrf;->c:Landroid/graphics/RectF;

    iget-object v7, p0, Lnrg;->h:[F

    iget-object v8, p0, Lnrg;->a:[Lnro;

    .line 51
    aget-object v8, v8, p2

    iget v9, v8, Lnro;->b:F

    aput v9, v7, p1

    .line 52
    iget v8, v8, Lnro;->c:F

    aput v8, v7, v1

    iget-object v8, p0, Lnrg;->b:[Landroid/graphics/Matrix;

    .line 53
    aget-object v8, v8, p2

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v1, :cond_c

    if-eq p2, p4, :cond_c

    .line 55
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v7, p0, Lnrg;->h:[F

    aget v7, v7, v1

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    goto :goto_6

    .line 54
    :cond_c
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v7, p0, Lnrg;->h:[F

    aget v7, v7, p1

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    :goto_6
    iget-object v6, p0, Lnrg;->g:Lnro;

    .line 56
    invoke-virtual {v6}, Lnro;->a()V

    iget-object v6, p0, Lnrg;->g:Lnro;

    .line 57
    invoke-virtual {v6, v5, v4}, Lnro;->a(FF)V

    new-instance v5, Landroid/graphics/Path;

    .line 58
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget-object v6, p0, Lnrg;->g:Lnro;

    iget-object v7, p0, Lnrg;->c:[Landroid/graphics/Matrix;

    .line 59
    aget-object v7, v7, p2

    invoke-virtual {v6, v7, v5}, Lnro;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v6, p0, Lnrg;->j:Z

    if-eqz v6, :cond_e

    .line 60
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    invoke-direct {p0, v5, p2}, Lnrg;->a(Landroid/graphics/Path;I)Z

    move-result v6

    if-nez v6, :cond_d

    .line 62
    invoke-direct {p0, v5, v3}, Lnrg;->a(Landroid/graphics/Path;I)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    .line 72
    :cond_d
    iget-object v3, p0, Lnrg;->f:Landroid/graphics/Path;

    .line 64
    sget-object v6, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v5, v3, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v3, p0, Lnrg;->h:[F

    .line 65
    aput v4, v3, p1

    iget-object v4, p0, Lnrg;->g:Lnro;

    iget v4, v4, Lnro;->a:F

    .line 66
    aput v4, v3, v1

    iget-object v4, p0, Lnrg;->c:[Landroid/graphics/Matrix;

    .line 67
    aget-object v4, v4, p2

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v3, p0, Lnrg;->e:Landroid/graphics/Path;

    iget-object v4, p0, Lnrg;->h:[F

    .line 68
    aget v5, v4, p1

    aget v4, v4, v1

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lnrg;->g:Lnro;

    iget-object v4, p0, Lnrg;->c:[Landroid/graphics/Matrix;

    .line 69
    aget-object v4, v4, p2

    iget-object v5, p0, Lnrg;->e:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v5}, Lnro;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_8

    .line 62
    :cond_e
    :goto_7
    iget-object v3, p0, Lnrg;->g:Lnro;

    iget-object v4, p0, Lnrg;->c:[Landroid/graphics/Matrix;

    .line 63
    aget-object v4, v4, p2

    iget-object v5, v0, Lnrf;->b:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v5}, Lnro;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_8
    iget-object v3, v0, Lnrf;->e:Lnqw;

    if-eqz v3, :cond_f

    iget-object v4, p0, Lnrg;->g:Lnro;

    iget-object v5, p0, Lnrg;->c:[Landroid/graphics/Matrix;

    .line 70
    aget-object v5, v5, p2

    iget-object v6, v3, Lnqw;->a:Lnqz;

    iget-object v6, v6, Lnqz;->d:Ljava/util/BitSet;

    add-int/lit8 v7, p2, 0x4

    .line 71
    invoke-virtual {v6, v7, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, v3, Lnqw;->a:Lnqz;

    iget-object v3, v3, Lnqz;->c:[Lnrn;

    .line 72
    invoke-virtual {v4, v5}, Lnro;->a(Landroid/graphics/Matrix;)Lnrn;

    move-result-object v4

    aput-object v4, v3, p2

    :cond_f
    move p2, v2

    goto/16 :goto_4

    .line 73
    :cond_10
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lnrg;->e:Landroid/graphics/Path;

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lnrg;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lnrg;->e:Landroid/graphics/Path;

    .line 76
    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_11
    return-void
.end method
