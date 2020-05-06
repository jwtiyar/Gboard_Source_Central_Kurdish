.class public final Lagu;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:[I


# instance fields
.field public final a:Lagt;

.field public final b:Landroid/content/res/Resources;

.field c:F

.field d:Z

.field private h:F

.field private final i:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lagu;->e:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Ladx;

    invoke-direct {v0}, Ladx;-><init>()V

    sput-object v0, Lagu;->f:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    .line 3
    sput-object v0, Lagu;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    invoke-static {p1}, Lmk;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lagu;->b:Landroid/content/res/Resources;

    new-instance p1, Lagt;

    .line 6
    invoke-direct {p1}, Lagt;-><init>()V

    iput-object p1, p0, Lagu;->a:Lagt;

    sget-object v0, Lagu;->g:[I

    .line 7
    invoke-virtual {p1, v0}, Lagt;->a([I)V

    iget-object p1, p0, Lagu;->a:Lagt;

    const/high16 v0, 0x40200000    # 2.5f

    .line 8
    invoke-virtual {p1, v0}, Lagt;->a(F)V

    .line 9
    invoke-virtual {p0}, Lagu;->invalidateSelf()V

    iget-object p1, p0, Lagu;->a:Lagt;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 10
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 11
    new-instance v1, Lagr;

    invoke-direct {v1, p0, p1}, Lagr;-><init>(Lagu;Lagt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v1, Lagu;->e:Landroid/view/animation/Interpolator;

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lags;

    .line 15
    invoke-direct {v1, p0, p1}, Lags;-><init>(Lagu;Lagt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lagu;->i:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static final a(FLagt;)V
    .locals 6

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, -0x40c00000    # -0.75f

    add-float/2addr p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p0, v0

    .line 51
    invoke-virtual {p1}, Lagt;->b()I

    move-result v0

    iget-object v1, p1, Lagt;->i:[I

    .line 52
    invoke-virtual {p1}, Lagt;->a()I

    move-result v2

    aget v1, v1, v2

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v5, v1, 0x18

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float v5, v5, p0

    float-to-int v5, v5

    add-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x18

    shr-int/lit8 v5, v1, 0x10

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v5, v3

    int-to-float v5, v5

    mul-float v5, v5, p0

    float-to-int v5, v5

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p0

    float-to-int v3, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float p0, p0, v1

    float-to-int p0, p0

    add-int/2addr v0, p0

    or-int p0, v2, v0

    iput p0, p1, Lagt;->r:I

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Lagt;->b()I

    move-result p0

    iput p0, p1, Lagt;->r:I

    return-void
.end method


# virtual methods
.method final a(FLagt;Z)V
    .locals 7

    iget-boolean v0, p0, Lagu;->d:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1, p2}, Lagu;->a(FLagt;)V

    iget p3, p2, Lagt;->m:F

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p3, v0

    float-to-double v0, p3

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    iget p3, p2, Lagt;->k:F

    iget v2, p2, Lagt;->l:F

    const v3, -0x43dc28f6    # -0.01f

    add-float/2addr v3, v2

    sub-float/2addr v3, p3

    mul-float v3, v3, p1

    add-float/2addr p3, v3

    iput p3, p2, Lagt;->e:F

    iput v2, p2, Lagt;->f:F

    iget p3, p2, Lagt;->m:F

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    sub-float/2addr v0, p3

    mul-float v0, v0, p1

    add-float/2addr p3, v0

    iput p3, p2, Lagt;->g:F

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    :goto_0
    iget p3, p2, Lagt;->m:F

    const v1, 0x3c23d70a    # 0.01f

    const v2, 0x3f4a3d71    # 0.79f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v3

    if-ltz v4, :cond_3

    iget v4, p2, Lagt;->k:F

    add-float/2addr v4, v2

    sget-object v5, Lagu;->f:Landroid/view/animation/Interpolator;

    const/high16 v6, -0x41000000    # -0.5f

    add-float/2addr v6, p1

    div-float/2addr v6, v3

    .line 18
    invoke-interface {v5, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v0, v3

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    sub-float v0, v4, v0

    goto :goto_1

    :cond_3
    iget v0, p2, Lagt;->k:F

    sget-object v4, Lagu;->f:Landroid/view/animation/Interpolator;

    div-float v3, p1, v3

    .line 19
    invoke-interface {v4, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    add-float v4, v0, v3

    .line 18
    :goto_1
    iget v1, p0, Lagu;->c:F

    iput v0, p2, Lagt;->e:F

    iput v4, p2, Lagt;->f:F

    const v0, 0x3e570a3c    # 0.20999998f

    mul-float v0, v0, p1

    add-float/2addr p3, v0

    iput p3, p2, Lagt;->g:F

    add-float/2addr p1, v1

    const/high16 p2, 0x43580000    # 216.0f

    mul-float p1, p1, p2

    iput p1, p0, Lagu;->h:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 20
    invoke-virtual {p0}, Lagu;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lagu;->h:F

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lagu;->a:Lagt;

    iget-object v3, v1, Lagt;->a:Landroid/graphics/RectF;

    iget v2, v1, Lagt;->o:F

    iget v4, v1, Lagt;->h:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, v1, Lagt;->p:I

    iget v6, v1, Lagt;->n:F

    int-to-float v2, v2

    div-float/2addr v2, v5

    int-to-float v4, v4

    div-float/2addr v4, v5

    iget v6, v1, Lagt;->h:F

    div-float/2addr v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v4, v2, v4

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    .line 24
    invoke-virtual {v3, v2, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v1, Lagt;->e:F

    iget v2, v1, Lagt;->g:F

    add-float/2addr v0, v2

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v0, v0, v4

    iget v6, v1, Lagt;->f:F

    iget-object v7, v1, Lagt;->b:Landroid/graphics/Paint;

    iget v8, v1, Lagt;->r:I

    .line 28
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v1, Lagt;->b:Landroid/graphics/Paint;

    iget v8, v1, Lagt;->q:I

    .line 29
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v7, v1, Lagt;->h:F

    div-float/2addr v7, v5

    .line 30
    invoke-virtual {v3, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 31
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v5

    iget-object v5, v1, Lagt;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v5, v7

    .line 32
    invoke-virtual {v3, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    add-float/2addr v6, v2

    mul-float v6, v6, v4

    sub-float v5, v6, v0

    const/4 v6, 0x0

    iget-object v7, v1, Lagt;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v0

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lagu;->a:Lagt;

    iget v0, v0, Lagt;->q:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lagu;->i:Landroid/animation/Animator;

    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lagu;->a:Lagt;

    iput p1, v0, Lagt;->q:I

    .line 36
    invoke-virtual {p0}, Lagu;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lagu;->a:Lagt;

    iget-object v0, v0, Lagt;->b:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    invoke-virtual {p0}, Lagu;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lagu;->i:Landroid/animation/Animator;

    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lagu;->a:Lagt;

    .line 40
    invoke-virtual {v0}, Lagt;->c()V

    iget-object v0, p0, Lagu;->a:Lagt;

    iget v1, v0, Lagt;->f:F

    iget v2, v0, Lagt;->e:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagu;->d:Z

    iget-object v0, p0, Lagu;->i:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lagu;->i:Landroid/animation/Animator;

    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lagt;->a(I)V

    iget-object v0, p0, Lagu;->a:Lagt;

    .line 44
    invoke-virtual {v0}, Lagt;->d()V

    iget-object v0, p0, Lagu;->i:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lagu;->i:Landroid/animation/Animator;

    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lagu;->i:Landroid/animation/Animator;

    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Lagu;->h:F

    iget-object v0, p0, Lagu;->a:Lagt;

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lagt;->a(I)V

    iget-object v0, p0, Lagu;->a:Lagt;

    .line 49
    invoke-virtual {v0}, Lagt;->d()V

    .line 50
    invoke-virtual {p0}, Lagu;->invalidateSelf()V

    return-void
.end method
