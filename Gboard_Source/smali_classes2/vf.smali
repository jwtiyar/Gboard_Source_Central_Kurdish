.class public final Lvf;
.super Lxe;
.source "PG"

# interfaces
.implements Lxl;


# static fields
.field private static final r:[I

.field private static final s:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Lxm;

.field public final a:I

.field final b:Landroid/graphics/drawable/StateListDrawable;

.field final c:Landroid/graphics/drawable/Drawable;

.field d:I

.field e:I

.field f:F

.field g:I

.field h:I

.field i:F

.field public j:I

.field public k:I

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Z

.field public n:Z

.field public o:I

.field final p:Landroid/animation/ValueAnimator;

.field q:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Landroid/graphics/drawable/StateListDrawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Lvf;->r:[I

    new-array v0, v2, [I

    .line 2
    sput-object v0, Lvf;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lxe;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvf;->j:I

    iput v0, p0, Lvf;->k:I

    iput-boolean v0, p0, Lvf;->m:Z

    iput-boolean v0, p0, Lvf;->n:Z

    iput v0, p0, Lvf;->o:I

    iput v0, p0, Lvf;->A:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Lvf;->B:[I

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Lvf;->C:[I

    new-array v1, v1, [F

    .line 6
    fill-array-data v1, :array_0

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lvf;->p:Landroid/animation/ValueAnimator;

    iput v0, p0, Lvf;->q:I

    new-instance v0, Lvb;

    .line 8
    invoke-direct {v0, p0}, Lvb;-><init>(Lvf;)V

    iput-object v0, p0, Lvf;->D:Ljava/lang/Runnable;

    new-instance v0, Lvc;

    .line 9
    invoke-direct {v0, p0}, Lvc;-><init>(Lvf;)V

    iput-object v0, p0, Lvf;->E:Lxm;

    iput-object p2, p0, Lvf;->b:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Lvf;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lvf;->w:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Lvf;->x:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lvf;->u:I

    .line 11
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lvf;->v:I

    .line 12
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lvf;->y:I

    .line 13
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lvf;->z:I

    iput p7, p0, Lvf;->a:I

    iput p8, p0, Lvf;->t:I

    iget-object p2, p0, Lvf;->b:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    .line 14
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object p2, p0, Lvf;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lvf;->p:Landroid/animation/ValueAnimator;

    new-instance p3, Lvd;

    .line 16
    invoke-direct {p3, p0}, Lvd;-><init>(Lvf;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lvf;->p:Landroid/animation/ValueAnimator;

    .line 17
    new-instance p3, Lve;

    invoke-direct {p3, p0}, Lve;-><init>(Lvf;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Lxe;)V

    iget-object p2, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Lxl;)V

    iget-object p2, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lvf;->E:Lxm;

    .line 20
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Lxm;)V

    .line 21
    invoke-direct {p0}, Lvf;->d()V

    :cond_0
    iput-object p1, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Lxe;)V

    iget-object p1, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Lxl;)V

    iget-object p1, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lvf;->E:Lxm;

    .line 24
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lxm;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 91
    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-eqz v0, :cond_0

    sub-int/2addr p3, p5

    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    int-to-float p0, p3

    mul-float p1, p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_0

    if-ltz p4, :cond_0

    return p0

    :cond_0
    return v1
.end method

.method private final b(I)V
    .locals 4

    .line 89
    invoke-direct {p0}, Lvf;->d()V

    iget-object v0, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lvf;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-static {v0}, Lkz;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lvf;->D:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    .line 88
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method final a(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Lvf;->o:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lvf;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lvf;->r:[I

    .line 92
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 93
    invoke-direct {p0}, Lvf;->d()V

    :cond_0
    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p0}, Lvf;->b()V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lvf;->a()V

    .line 95
    :goto_0
    iget v1, p0, Lvf;->o:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, v0, :cond_3

    .line 96
    iget-object v0, p0, Lvf;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lvf;->s:[I

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 98
    invoke-direct {p0, v0}, Lvf;->b(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/16 v0, 0x5dc

    .line 96
    invoke-direct {p0, v0}, Lvf;->b(I)V

    :cond_4
    :goto_2
    iput p1, p0, Lvf;->o:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method final a(FF)Z
    .locals 2

    .line 27
    invoke-direct {p0}, Lvf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lvf;->j:I

    iget v1, p0, Lvf;->u:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvf;->u:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    :goto_0
    iget p1, p0, Lvf;->e:I

    iget v0, p0, Lvf;->d:I

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p1, v0

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lvf;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Lvf;->a(FF)Z

    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lvf;->b(FF)Z

    move-result v4

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    if-nez v4, :cond_2

    iput v2, p0, Lvf;->A:I

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lvf;->f:F

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    iput v3, p0, Lvf;->A:I

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lvf;->i:F

    .line 59
    :goto_0
    invoke-virtual {p0, v2}, Lvf;->a(I)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v0, v2, :cond_4

    :goto_1
    return v1

    :cond_4
    return v3
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lvf;->q:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvf;->p:Landroid/animation/ValueAnimator;

    .line 99
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lvf;->q:I

    iget-object v1, p0, Lvf;->p:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lvf;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lvf;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lvf;->p:Landroid/animation/ValueAnimator;

    .line 103
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    iget p2, p0, Lvf;->j:I

    iget-object v0, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    iget p2, p0, Lvf;->k:I

    iget-object v0, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    .line 29
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 32
    :cond_0
    iget p2, p0, Lvf;->q:I

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lvf;->m:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget p2, p0, Lvf;->j:I

    iget v2, p0, Lvf;->u:I

    sub-int/2addr p2, v2

    iget v3, p0, Lvf;->e:I

    iget v4, p0, Lvf;->d:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    iget-object v5, p0, Lvf;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 33
    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v2, p0, Lvf;->c:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lvf;->v:I

    iget v5, p0, Lvf;->k:I

    .line 34
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    invoke-direct {p0}, Lvf;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lvf;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p2, p0, Lvf;->u:I

    int-to-float p2, p2

    int-to-float v2, v3

    .line 37
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v4, p0, Lvf;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget p2, p0, Lvf;->u:I

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v2, v3

    int-to-float v2, v2

    .line 41
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    int-to-float v2, p2

    .line 42
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lvf;->c:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v3

    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lvf;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 45
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v2, v3

    int-to-float v2, v2

    .line 46
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lvf;->n:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lvf;->k:I

    iget v2, p0, Lvf;->y:I

    sub-int/2addr p2, v2

    iget v3, p0, Lvf;->h:I

    iget v4, p0, Lvf;->g:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    iget-object v5, p0, Lvf;->w:Landroid/graphics/drawable/StateListDrawable;

    .line 47
    invoke-virtual {v5, v1, v1, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v2, p0, Lvf;->x:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lvf;->j:I

    iget v5, p0, Lvf;->z:I

    .line 48
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, p2

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lvf;->x:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v3

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lvf;->w:Landroid/graphics/drawable/StateListDrawable;

    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v3

    int-to-float v0, v0

    neg-int p2, p2

    int-to-float p2, p2

    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    .line 29
    :cond_4
    :goto_1
    iget-object p1, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    iput p1, p0, Lvf;->j:I

    iget-object p1, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    .line 31
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lvf;->k:I

    .line 32
    invoke-virtual {p0, v1}, Lvf;->a(I)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 11

    iget v0, p0, Lvf;->o:I

    if-eqz v0, :cond_8

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lvf;->a(FF)Z

    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lvf;->b(FF)Z

    move-result v3

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    iput v1, p0, Lvf;->A:I

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lvf;->f:F

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 65
    :cond_1
    iput v2, p0, Lvf;->A:I

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lvf;->i:F

    .line 65
    :goto_0
    invoke-virtual {p0, v1}, Lvf;->a(I)V

    return-void

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lvf;->o:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lvf;->f:F

    iput p1, p0, Lvf;->i:F

    .line 87
    invoke-virtual {p0, v2}, Lvf;->a(I)V

    iput v3, p0, Lvf;->A:I

    return-void

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget v0, p0, Lvf;->o:I

    if-ne v0, v1, :cond_8

    .line 68
    invoke-virtual {p0}, Lvf;->b()V

    iget v0, p0, Lvf;->A:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_6

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v7, p0, Lvf;->C:[I

    iget v5, p0, Lvf;->t:I

    .line 70
    aput v5, v7, v3

    iget v6, p0, Lvf;->j:I

    sub-int/2addr v6, v5

    .line 71
    aput v6, v7, v2

    .line 72
    aget v5, v7, v3

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v5, p0, Lvf;->h:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v4

    if-ltz v5, :cond_6

    iget v5, p0, Lvf;->i:F

    iget-object v6, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    .line 74
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    iget-object v6, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    .line 75
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    iget v10, p0, Lvf;->j:I

    move v6, v0

    .line 76
    invoke-static/range {v5 .. v10}, Lvf;->a(FF[IIII)I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v6, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    .line 77
    invoke-virtual {v6, v5, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_5
    iput v0, p0, Lvf;->i:F

    :cond_6
    iget v0, p0, Lvf;->A:I

    if-ne v0, v1, :cond_8

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v7, p0, Lvf;->B:[I

    iget v0, p0, Lvf;->t:I

    .line 79
    aput v0, v7, v3

    iget v1, p0, Lvf;->k:I

    sub-int/2addr v1, v0

    .line 80
    aput v1, v7, v2

    .line 81
    aget v0, v7, v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lvf;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_8

    iget v5, p0, Lvf;->f:F

    iget-object v0, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    .line 83
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    iget-object v0, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    .line 84
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, Lvf;->k:I

    move v6, p1

    .line 85
    invoke-static/range {v5 .. v10}, Lvf;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lvf;->l:Landroid/support/v7/widget/RecyclerView;

    .line 86
    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_7
    iput p1, p0, Lvf;->f:F

    :cond_8
    :goto_2
    return-void
.end method

.method final b(FF)Z
    .locals 2

    iget v0, p0, Lvf;->k:I

    iget v1, p0, Lvf;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lvf;->h:I

    iget v0, p0, Lvf;->g:I

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p2, v0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
