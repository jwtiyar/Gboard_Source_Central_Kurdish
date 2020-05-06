.class public final Lldg;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Llcz;


# static fields
.field public static final synthetic j:I

.field private static final m:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private final A:F

.field private B:J

.field private C:J

.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public final g:[I

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Rect;

.field private final n:Landroid/animation/ValueAnimator;

.field private final o:Landroid/animation/ValueAnimator;

.field private final p:Landroid/animation/ValueAnimator;

.field private final q:Landroid/animation/ValueAnimator;

.field private final r:Landroid/animation/ValueAnimator;

.field private final s:Ljava/util/ArrayList;

.field private t:F

.field private u:F

.field private v:F

.field private final w:Landroid/graphics/Paint;

.field private x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lldg;->m:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 6

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lldg;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lldg;->l:Landroid/graphics/Rect;

    iput p1, p0, Lldg;->y:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lldg;->A:F

    iput p2, p0, Lldg;->z:I

    iput-object p3, p0, Lldg;->g:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lldg;->h:Z

    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lldg;->s:Ljava/util/ArrayList;

    const/4 p3, 0x2

    new-array v0, p3, [F

    .line 6
    fill-array-data v0, :array_0

    const-string v1, "detentFraction"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x534

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lldg;->m:Landroid/view/animation/LinearInterpolator;

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lldg;->n:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lldg;->s:Ljava/util/ArrayList;

    new-array v0, p3, [I

    .line 10
    iget-object v1, p0, Lldg;->g:[I

    iget v2, p0, Lldg;->e:I

    aget v2, v1, v2

    aput v2, v0, p1

    .line 11
    invoke-virtual {p0}, Lldg;->b()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "currentColor"

    .line 10
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v1, Llcl;->a:Llcl;

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v3, 0x3e7

    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x14d

    .line 14
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lldg;->m:Landroid/view/animation/LinearInterpolator;

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lldg;->g:[I

    iget v3, p0, Lldg;->e:I

    .line 16
    aget v1, v1, v3

    iput v1, p0, Lldg;->f:I

    iput-object v0, p0, Lldg;->b:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lldg;->s:Ljava/util/ArrayList;

    new-array v0, p3, [F

    .line 18
    fill-array-data v0, :array_1

    const-string v1, "headFraction"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x29a

    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    sget-object v1, Llcu;->a:Landroid/view/animation/Interpolator;

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lldg;->o:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lldg;->s:Ljava/util/ArrayList;

    new-array v0, p3, [F

    .line 23
    fill-array-data v0, :array_2

    const-string v1, "tailFraction"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Llcu;->a:Landroid/view/animation/Interpolator;

    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lldg;->p:Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lldg;->s:Ljava/util/ArrayList;

    new-array v0, p3, [F

    .line 28
    fill-array-data v0, :array_3

    const-string v1, "alphaFraction"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Llde;

    .line 29
    invoke-direct {v3, p0}, Llde;-><init>(Lldg;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x2ee

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v5, Lldg;->m:Landroid/view/animation/LinearInterpolator;

    .line 31
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lldg;->q:Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lldg;->s:Ljava/util/ArrayList;

    new-array v0, p3, [F

    .line 33
    fill-array-data v0, :array_4

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lldf;

    .line 34
    invoke-direct {v1, p0}, Lldf;-><init>(Lldg;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lldg;->m:Landroid/view/animation/LinearInterpolator;

    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lldg;->r:Landroid/animation/ValueAnimator;

    .line 37
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v1, p0, Lldg;->n:Landroid/animation/ValueAnimator;

    aput-object v1, v0, p1

    iget-object v1, p0, Lldg;->o:Landroid/animation/ValueAnimator;

    aput-object v1, v0, v2

    iget-object v1, p0, Lldg;->p:Landroid/animation/ValueAnimator;

    aput-object v1, v0, p3

    iget-object p3, p0, Lldg;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 39
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    invoke-static {}, Lldo;->a()V

    new-instance p3, Lldd;

    .line 41
    invoke-direct {p3, p0}, Lldd;-><init>(Lldg;)V

    .line 42
    invoke-static {p2, p3}, Llco;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lldg;->a:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/graphics/Paint;

    .line 43
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lldg;->w:Landroid/graphics/Paint;

    .line 44
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lldg;->w:Landroid/graphics/Paint;

    .line 45
    sget-object p3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p2, p0, Lldg;->w:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p2, 0xff

    iput p2, p0, Lldg;->x:I

    .line 47
    invoke-virtual {p0, p1, p1}, Lldg;->setVisible(ZZ)Z

    .line 48
    invoke-virtual {p0}, Lldg;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lldg;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lldg;->stop()V

    .line 72
    invoke-virtual {p0}, Lldg;->c()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, p1, v0}, Lldg;->setVisible(ZZ)Z

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lldg;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lldg;->g:[I

    .line 70
    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lldg;->h:Z

    const/4 v1, 0x0

    .line 74
    invoke-super {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lldg;->a:Landroid/animation/AnimatorSet;

    .line 75
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lldg;->a:Landroid/animation/AnimatorSet;

    .line 76
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 75
    :goto_0
    iget-object v0, p0, Lldg;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_1

    .line 81
    invoke-virtual {p0}, Lldg;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lldg;->u:F

    iput v0, p0, Lldg;->d:F

    iput v0, p0, Lldg;->t:F

    iput v0, p0, Lldg;->c:F

    iput v1, p0, Lldg;->e:I

    iget-object v2, p0, Lldg;->g:[I

    .line 82
    aget v3, v2, v1

    iput v3, p0, Lldg;->f:I

    iget-object v4, p0, Lldg;->b:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v1

    .line 83
    invoke-virtual {p0}, Lldg;->b()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    aput v1, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iput v0, p0, Lldg;->v:F

    .line 77
    invoke-virtual {p0}, Lldg;->invalidateSelf()V

    return-void

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 78
    check-cast v4, Landroid/animation/Animator;

    .line 79
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lldg;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e7

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lldg;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x29a

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 50
    invoke-virtual {p0}, Lldg;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p0}, Lldg;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lldg;->r:Landroid/animation/ValueAnimator;

    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget v0, p0, Lldg;->A:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lldg;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Lldg;->l:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {p0}, Lldg;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lldg;->l:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {p0}, Lldg;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lldg;->l:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {p0}, Lldg;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lldg;->l:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {p0}, Lldg;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lldg;->l:Landroid/graphics/Rect;

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lldg;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 58
    :goto_1
    iget v1, p0, Lldg;->y:I

    iget v2, p0, Lldg;->v:F

    int-to-float v3, v1

    mul-float v3, v3, v2

    iget v4, p0, Lldg;->x:I

    iget v5, p0, Lldg;->z:I

    add-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v3, v5

    sub-float/2addr v1, v6

    iget-object v6, p0, Lldg;->w:Landroid/graphics/Paint;

    iget v7, p0, Lldg;->f:I

    .line 60
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lldg;->w:Landroid/graphics/Paint;

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 61
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lldg;->w:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lldg;->k:Landroid/graphics/RectF;

    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lldg;->k:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lldg;->k:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lldg;->d:F

    const/high16 v2, 0x43910000    # 290.0f

    mul-float v1, v1, v2

    iget v4, p0, Lldg;->u:F

    mul-float v4, v4, v2

    sub-float/2addr v4, v1

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v5

    sub-float/2addr v0, v3

    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    const/high16 v0, 0x43340000    # 180.0f

    mul-float v3, v3, v0

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-float v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v0, p0, Lldg;->t:F

    iget v2, p0, Lldg;->c:F

    iget-object v4, p0, Lldg;->k:Landroid/graphics/RectF;

    const/high16 v3, 0x438f0000    # 286.0f

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    add-float/2addr v1, v2

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float v5, v1, v0

    const/4 v7, 0x0

    iget-object v8, p0, Lldg;->w:Landroid/graphics/Paint;

    move-object v3, p1

    .line 67
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public getAlphaFraction()F
    .locals 1

    iget v0, p0, Lldg;->v:F

    return v0
.end method

.method public getCurrentColor()I
    .locals 1

    iget v0, p0, Lldg;->f:I

    return v0
.end method

.method public getDetentFraction()F
    .locals 1

    iget v0, p0, Lldg;->t:F

    return v0
.end method

.method public getHeadFraction()F
    .locals 1

    iget v0, p0, Lldg;->u:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lldg;->A:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int v0, v0

    return v0

    .line 68
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lldg;->A:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int v0, v0

    return v0

    .line 69
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getTailFraction()F
    .locals 1

    iget v0, p0, Lldg;->d:F

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lldg;->a:Landroid/animation/AnimatorSet;

    .line 73
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lldg;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lldg;->x:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lldg;->x:I

    .line 86
    invoke-virtual {p0}, Lldg;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0

    iput p1, p0, Lldg;->v:F

    .line 87
    invoke-virtual {p0}, Lldg;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lldg;->w:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 89
    invoke-virtual {p0}, Lldg;->invalidateSelf()V

    return-void
.end method

.method public setCurrentColor(I)V
    .locals 0

    iput p1, p0, Lldg;->f:I

    .line 90
    invoke-virtual {p0}, Lldg;->invalidateSelf()V

    return-void
.end method

.method public setDetentFraction(F)V
    .locals 0

    iput p1, p0, Lldg;->t:F

    .line 91
    invoke-virtual {p0}, Lldg;->invalidateSelf()V

    return-void
.end method

.method public setHeadFraction(F)V
    .locals 0

    iput p1, p0, Lldg;->u:F

    .line 92
    invoke-virtual {p0}, Lldg;->invalidateSelf()V

    return-void
.end method

.method public setTailFraction(F)V
    .locals 0

    iput p1, p0, Lldg;->d:F

    .line 93
    invoke-virtual {p0}, Lldg;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 7

    iget-boolean v0, p0, Lldg;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    return v2

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lldg;->h:Z

    const-wide/16 v2, 0x2ee

    if-eqz p1, :cond_5

    .line 95
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lldg;->r:Landroid/animation/ValueAnimator;

    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lldg;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lldg;->r:Landroid/animation/ValueAnimator;

    .line 97
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object p1, p0, Lldg;->r:Landroid/animation/ValueAnimator;

    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const-wide/16 v1, 0x0

    if-nez p2, :cond_4

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v3, p0, Lldg;->C:J

    iget-wide v5, p0, Lldg;->B:J

    sub-long/2addr p1, v3

    sub-long/2addr v5, p1

    .line 101
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lldg;->B:J

    iget-object v1, p0, Lldg;->q:Landroid/animation/ValueAnimator;

    .line 102
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lldg;->q:Landroid/animation/ValueAnimator;

    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p0}, Lldg;->c()V

    iget-object p1, p0, Lldg;->q:Landroid/animation/ValueAnimator;

    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lldg;->q:Landroid/animation/ValueAnimator;

    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-wide v1, p0, Lldg;->B:J

    .line 107
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lldg;->C:J

    const/4 p1, 0x0

    iput-object p1, p0, Lldg;->i:Ljava/lang/Runnable;

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    .line 106
    iget-object p1, p0, Lldg;->q:Landroid/animation/ValueAnimator;

    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lldg;->r:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lldg;->q:Landroid/animation/ValueAnimator;

    .line 109
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 110
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object p1, p0, Lldg;->q:Landroid/animation/ValueAnimator;

    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object p1, p0, Lldg;->r:Landroid/animation/ValueAnimator;

    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {p0}, Lldg;->c()V

    :goto_3
    return v0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, Lldg;->a(Z)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lldg;->a(Z)V

    return-void
.end method
