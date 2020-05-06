.class public Lajz;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:[I

.field private static final i:Ljava/util/Comparator;

.field private static final j:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:I

.field private J:Landroid/view/VelocityTracker;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Lml;

.field private P:Lml;

.field private Q:Lml;

.field private R:Lml;

.field private S:Z

.field private T:Z

.field private U:I

.field private V:I

.field public c:Lajo;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lajv;

.field public h:I

.field private final k:Ljava/util/ArrayList;

.field private final l:Lajs;

.field private final m:Landroid/graphics/Rect;

.field private n:I

.field private o:Landroid/os/Parcelable;

.field private p:Ljava/lang/ClassLoader;

.field private q:Landroid/widget/Scroller;

.field private r:Lajw;

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "androidx/viewpager/widget/FourDirectionalViewPager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lajz;->a:Loky;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 2
    sput-object v0, Lajz;->b:[I

    new-instance v0, Lajp;

    .line 3
    invoke-direct {v0}, Lajp;-><init>()V

    sput-object v0, Lajz;->i:Ljava/util/Comparator;

    new-instance v0, Lajq;

    .line 4
    invoke-direct {v0}, Lajq;-><init>()V

    sput-object v0, Lajz;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajz;->k:Ljava/util/ArrayList;

    new-instance p1, Lajs;

    .line 7
    invoke-direct {p1}, Lajs;-><init>()V

    iput-object p1, p0, Lajz;->l:Lajs;

    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lajz;->m:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lajz;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lajz;->o:Landroid/os/Parcelable;

    iput-object v0, p0, Lajz;->p:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Lajz;->s:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lajz;->t:F

    const/4 v0, 0x1

    iput v0, p0, Lajz;->f:I

    iput p1, p0, Lajz;->I:I

    iput-boolean v0, p0, Lajz;->S:Z

    iput v0, p0, Lajz;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lajz;->V:I

    .line 9
    invoke-direct {p0}, Lajz;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajz;->k:Ljava/util/ArrayList;

    new-instance v0, Lajs;

    .line 12
    invoke-direct {v0}, Lajs;-><init>()V

    iput-object v0, p0, Lajz;->l:Lajs;

    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lajz;->m:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lajz;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Lajz;->o:Landroid/os/Parcelable;

    iput-object v1, p0, Lajz;->p:Ljava/lang/ClassLoader;

    const v1, -0x800001

    iput v1, p0, Lajz;->s:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lajz;->t:F

    const/4 v1, 0x1

    iput v1, p0, Lajz;->f:I

    iput v0, p0, Lajz;->I:I

    iput-boolean v1, p0, Lajz;->S:Z

    iput v1, p0, Lajz;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lajz;->V:I

    .line 14
    invoke-direct {p0}, Lajz;->e()V

    new-array v2, v1, [I

    const v3, 0x10100c4

    aput v3, v2, v0

    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p2, :cond_0

    iput v1, p0, Lajz;->h:I

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lajz;->h:I

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The page flip orientation is wrong."

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lajs;)F
    .locals 2

    iget v0, p0, Lajz;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 219
    iget p1, p1, Lajs;->f:F

    goto :goto_0

    :cond_0
    iget p1, p1, Lajs;->e:F

    :goto_0
    return p1
.end method

.method private final a(Landroid/view/MotionEvent;I)F
    .locals 2

    iget v0, p0, Lajz;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    .line 202
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-eqz p2, :cond_2

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 208
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eq p2, p0, :cond_1

    .line 209
    check-cast p2, Landroid/view/ViewGroup;

    .line 210
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 211
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 212
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 213
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 214
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const/4 p2, 0x0

    .line 215
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method private final a(F)V
    .locals 2

    iget v0, p0, Lajz;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lajz;->G:F

    return-void

    :cond_0
    iput p1, p0, Lajz;->H:F

    return-void
.end method

.method private final a(IIII)V
    .locals 7

    if-gtz p2, :cond_0

    goto :goto_1

    .line 589
    :cond_0
    iget-object v0, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 584
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 590
    invoke-direct {p0}, Lajz;->g()I

    move-result v0

    int-to-float v0, v0

    add-int/2addr p2, p4

    int-to-float p2, p2

    div-float/2addr v0, p2

    add-int/2addr p3, p1

    int-to-float p2, p3

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 591
    invoke-direct {p0, p2}, Lajz;->g(I)V

    iget-object p3, p0, Lajz;->q:Landroid/widget/Scroller;

    .line 592
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lajz;->q:Landroid/widget/Scroller;

    .line 593
    invoke-virtual {p3}, Landroid/widget/Scroller;->getDuration()I

    move-result p3

    iget-object p4, p0, Lajz;->q:Landroid/widget/Scroller;

    invoke-virtual {p4}, Landroid/widget/Scroller;->timePassed()I

    move-result p4

    sub-int v6, p3, p4

    iget p3, p0, Lajz;->d:I

    .line 594
    invoke-virtual {p0, p3}, Lajz;->d(I)Lajs;

    move-result-object p3

    if-eqz p3, :cond_1

    iget p3, p3, Lajs;->d:F

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget p3, p0, Lajz;->h:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    iget-object v1, p0, Lajz;->q:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p2

    move v5, p1

    .line 596
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void

    :cond_2
    iget-object v1, p0, Lajz;->q:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, p2

    move v4, p1

    .line 595
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void

    .line 0
    :cond_3
    :goto_1
    iget p2, p0, Lajz;->d:I

    .line 585
    invoke-virtual {p0, p2}, Lajz;->d(I)Lajs;

    move-result-object p2

    if-eqz p2, :cond_4

    iget p2, p2, Lajs;->d:F

    iget p3, p0, Lajz;->t:F

    .line 586
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 587
    invoke-direct {p0}, Lajz;->g()I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 588
    invoke-direct {p0}, Lajz;->k()V

    .line 589
    invoke-direct {p0, p1}, Lajz;->g(I)V

    :cond_5
    return-void
.end method

.method private final a(Lajs;F)V
    .locals 2

    iget v0, p0, Lajz;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p2, p1, Lajs;->e:F

    return-void

    :cond_0
    iput p2, p1, Lajs;->f:F

    return-void
.end method

.method private final a(Lajt;F)V
    .locals 2

    iget v0, p0, Lajz;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p2, p1, Lajt;->c:F

    return-void

    :cond_0
    iput p2, p1, Lajt;->d:F

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 409
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lajz;->I:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 410
    :goto_0
    invoke-direct {p0, p1, v0}, Lajz;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-direct {p0, v1}, Lajz;->a(F)V

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lajz;->I:I

    iget-object p1, p0, Lajz;->J:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 412
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lajz;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lajz;->x:Z

    :cond_0
    return-void
.end method

.method private final b(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajz;->z:Z

    .line 658
    invoke-direct {p0, v0}, Lajz;->f(I)V

    .line 659
    invoke-direct {p0, p1}, Lajz;->a(F)V

    .line 660
    invoke-direct {p0, v0}, Lajz;->a(Z)V

    return-void
.end method

.method private final c(F)Z
    .locals 9

    .line 480
    invoke-direct {p0}, Lajz;->h()F

    move-result v0

    .line 481
    invoke-direct {p0, p1}, Lajz;->a(F)V

    .line 482
    invoke-direct {p0}, Lajz;->g()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 483
    invoke-direct {p0}, Lajz;->f()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lajz;->s:F

    mul-float v0, v0, p1

    iget v2, p0, Lajz;->t:F

    mul-float v2, v2, p1

    iget-object v3, p0, Lajz;->k:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 484
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajs;

    iget-object v5, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 485
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajs;

    .line 486
    iget v6, v3, Lajs;->b:I

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 487
    iget v0, v3, Lajs;->d:F

    mul-float v0, v0, p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 488
    :goto_0
    iget v6, v5, Lajs;->b:I

    iget-object v8, p0, Lajz;->c:Lajo;

    invoke-virtual {v8}, Lajo;->a()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v6, v8, :cond_1

    .line 489
    iget v2, v5, Lajs;->d:F

    mul-float v2, v2, p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    cmpg-float v6, v1, v0

    if-ltz v6, :cond_4

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 494
    iget-object v0, p0, Lajz;->P:Lml;

    sub-float/2addr v1, v2

    .line 490
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lml;->a(F)V

    const/4 v4, 0x1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v2, p0, Lajz;->O:Lml;

    sub-float v1, v0, v1

    .line 491
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v2, v1}, Lml;->a(F)V

    const/4 v4, 0x1

    :cond_5
    move v1, v0

    :goto_2
    float-to-int p1, v1

    .line 492
    invoke-direct {p0}, Lajz;->h()F

    move-result v0

    add-float/2addr v0, v1

    int-to-float v1, p1

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Lajz;->a(F)V

    .line 493
    invoke-direct {p0, p1}, Lajz;->g(I)V

    .line 494
    invoke-direct {p0, p1}, Lajz;->i(I)Z

    return v4
.end method

.method private final e()V
    .locals 4

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0}, Lajz;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 239
    invoke-virtual {p0, v0}, Lajz;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 240
    invoke-virtual {p0, v0}, Lajz;->setFocusable(Z)V

    .line 241
    invoke-virtual {p0}, Lajz;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lajz;->j:Landroid/view/animation/Interpolator;

    .line 242
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lajz;->q:Landroid/widget/Scroller;

    .line 243
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 244
    invoke-static {v2}, Lla;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Lajz;->D:I

    .line 245
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lajz;->K:I

    .line 246
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lajz;->L:I

    new-instance v2, Lml;

    .line 247
    invoke-direct {v2, v1}, Lml;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lajz;->O:Lml;

    new-instance v2, Lml;

    .line 248
    invoke-direct {v2, v1}, Lml;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lajz;->P:Lml;

    new-instance v2, Lml;

    .line 249
    invoke-direct {v2, v1}, Lml;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lajz;->Q:Lml;

    new-instance v2, Lml;

    .line 250
    invoke-direct {v2, v1}, Lml;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lajz;->R:Lml;

    .line 251
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, p0, Lajz;->M:I

    add-float v2, v1, v1

    float-to-int v2, v2

    iput v2, p0, Lajz;->N:I

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lajz;->B:I

    .line 252
    new-instance v1, Laju;

    invoke-direct {v1, p0}, Laju;-><init>(Lajz;)V

    invoke-static {p0, v1}, Lkz;->a(Landroid/view/View;Lkb;)V

    .line 253
    invoke-static {p0}, Lkz;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 254
    invoke-static {p0, v0}, Lkz;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final f()I
    .locals 2

    iget v0, p0, Lajz;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lajz;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajz;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final f(I)V
    .locals 1

    iget v0, p0, Lajz;->V:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lajz;->V:I

    iget-object p1, p0, Lajz;->g:Lajv;

    :cond_0
    return-void
.end method

.method private final g()I
    .locals 2

    iget v0, p0, Lajz;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 218
    invoke-virtual {p0}, Lajz;->getScrollY()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajz;->getScrollX()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final g(I)V
    .locals 2

    iget v0, p0, Lajz;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 598
    invoke-virtual {p0}, Lajz;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lajz;->scrollTo(II)V

    return-void

    .line 597
    :cond_0
    invoke-virtual {p0}, Lajz;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lajz;->scrollTo(II)V

    return-void
.end method

.method private final h()F
    .locals 2

    iget v0, p0, Lajz;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lajz;->H:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lajz;->G:F

    :goto_0
    return v0
.end method

.method private final h(I)F
    .locals 2

    iget v0, p0, Lajz;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lajz;->c:Lajo;

    .line 201
    invoke-virtual {v0, p1}, Laka;->b(I)F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method private final i()Lml;
    .locals 2

    iget v0, p0, Lajz;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lajz;->Q:Lml;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajz;->O:Lml;

    :goto_0
    return-object v0
.end method

.method private final i(I)Z
    .locals 7

    iget-object v0, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 470
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lajz;->T:Z

    const/4 p1, 0x0

    .line 471
    invoke-virtual {p0, v2, p1}, Lajz;->a(IF)V

    iget-boolean p1, p0, Lajz;->T:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 472
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 473
    :cond_1
    invoke-direct {p0}, Lajz;->l()Lajs;

    move-result-object v0

    .line 474
    invoke-direct {p0}, Lajz;->f()I

    move-result v3

    iget v4, p0, Lajz;->e:I

    .line 475
    iget v5, v0, Lajs;->b:I

    int-to-float v3, v3

    .line 476
    iget v6, v0, Lajs;->d:F

    .line 477
    invoke-direct {p0, v0}, Lajz;->a(Lajs;)F

    move-result v0

    iput-boolean v2, p0, Lajz;->T:Z

    int-to-float p1, p1

    div-float/2addr p1, v3

    sub-float/2addr p1, v6

    int-to-float v2, v4

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    div-float/2addr p1, v0

    .line 478
    invoke-virtual {p0, v5, p1}, Lajz;->a(IF)V

    iget-boolean p1, p0, Lajz;->T:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 479
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j()Lml;
    .locals 2

    iget v0, p0, Lajz;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lajz;->R:Lml;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajz;->P:Lml;

    :goto_0
    return-object v0
.end method

.method private final k()V
    .locals 7

    iget v0, p0, Lajz;->V:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 88
    invoke-direct {p0, v2}, Lajz;->a(Z)V

    iget-object v3, p0, Lajz;->q:Landroid/widget/Scroller;

    .line 89
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 90
    invoke-virtual {p0}, Lajz;->getScrollX()I

    move-result v3

    .line 91
    invoke-virtual {p0}, Lajz;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lajz;->q:Landroid/widget/Scroller;

    .line 92
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lajz;->q:Landroid/widget/Scroller;

    .line 93
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    if-eq v4, v6, :cond_2

    .line 94
    :goto_1
    invoke-virtual {p0, v5, v6}, Lajz;->scrollTo(II)V

    .line 95
    :cond_2
    invoke-direct {p0, v2}, Lajz;->f(I)V

    :cond_3
    iput-boolean v2, p0, Lajz;->y:Z

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajs;

    .line 98
    iget-boolean v5, v4, Lajs;->c:Z

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v2, v4, Lajs;->c:Z

    const/4 v0, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {p0}, Lajz;->bm()V

    :cond_6
    return-void
.end method

.method private final l()Lajs;
    .locals 13

    .line 224
    invoke-direct {p0}, Lajz;->f()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 225
    invoke-direct {p0}, Lajz;->g()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Lajz;->e:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    :goto_2
    iget-object v11, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_6

    iget-object v11, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajs;

    if-nez v9, :cond_2

    add-int/2addr v10, v5

    .line 228
    iget v12, v11, Lajs;->b:I

    if-eq v12, v10, :cond_2

    iget-object v11, p0, Lajz;->l:Lajs;

    add-float/2addr v1, v7

    add-float/2addr v1, v3

    iput v1, v11, Lajs;->d:F

    iput v10, v11, Lajs;->b:I

    .line 229
    invoke-direct {p0, v10}, Lajz;->h(I)F

    move-result v1

    invoke-direct {p0, v11, v1}, Lajz;->a(Lajs;F)V

    add-int/lit8 v8, v8, -0x1

    .line 230
    :cond_2
    iget v1, v11, Lajs;->d:F

    .line 231
    invoke-direct {p0, v11}, Lajz;->a(Lajs;)F

    move-result v7

    add-float/2addr v7, v1

    add-float/2addr v7, v3

    if-nez v9, :cond_4

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    cmpg-float v0, v2, v7

    if-ltz v0, :cond_5

    iget-object v0, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    if-eq v8, v0, :cond_5

    .line 233
    iget v10, v11, Lajs;->b:I

    .line 234
    invoke-direct {p0, v11}, Lajz;->a(Lajs;)F

    move-result v7

    add-int/lit8 v8, v8, 0x1

    move-object v0, v11

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    return-object v11

    :cond_6
    return-object v0
.end method

.method private final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajz;->z:Z

    iput-boolean v0, p0, Lajz;->A:Z

    iget-object v0, p0, Lajz;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajz;->J:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(II)Lajs;
    .locals 2

    new-instance v0, Lajs;

    .line 31
    invoke-direct {v0}, Lajs;-><init>()V

    iput p1, v0, Lajs;->b:I

    iget-object v1, p0, Lajz;->c:Lajo;

    .line 32
    invoke-virtual {v1, p0, p1}, Laka;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lajs;->a:Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1}, Lajz;->h(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lajz;->a(Lajs;F)V

    if-ltz p2, :cond_1

    iget-object p1, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method final a(Landroid/view/View;)Lajs;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajs;

    iget-object v2, p0, Lajz;->c:Lajo;

    .line 223
    iget-object v3, v1, Lajs;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lajo;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajz;->y:Z

    iget-boolean v1, p0, Lajz;->S:Z

    xor-int/lit8 v1, v1, 0x1

    .line 616
    invoke-virtual {p0, p1, v1, v0}, Lajz;->a(IZZ)V

    return-void
.end method

.method protected final a(IF)V
    .locals 11

    iget v0, p0, Lajz;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget v0, p0, Lajz;->U:I

    if-lez v0, :cond_b

    .line 375
    invoke-virtual {p0}, Lajz;->getScrollX()I

    move-result v0

    .line 376
    invoke-virtual {p0}, Lajz;->getPaddingLeft()I

    move-result v3

    .line 377
    invoke-virtual {p0}, Lajz;->getPaddingRight()I

    move-result v4

    .line 378
    invoke-virtual {p0}, Lajz;->getWidth()I

    move-result v5

    .line 379
    invoke-virtual {p0}, Lajz;->getChildCount()I

    move-result v6

    :goto_0
    if-ge v1, v6, :cond_b

    .line 380
    invoke-virtual {p0, v1}, Lajz;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 381
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lajt;

    .line 382
    iget-boolean v9, v8, Lajt;->a:Z

    if-eqz v9, :cond_4

    .line 383
    iget v8, v8, Lajt;->b:I

    and-int/lit8 v8, v8, 0x7

    if-eq v8, v2, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    const/4 v9, 0x5

    if-eq v8, v9, :cond_0

    move v8, v3

    goto :goto_2

    :cond_0
    sub-int v8, v5, v4

    .line 384
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    .line 385
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v4, v9

    goto :goto_1

    .line 386
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v3

    goto :goto_2

    .line 387
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v5, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_1
    move v10, v8

    move v8, v3

    move v3, v10

    :goto_2
    add-int/2addr v3, v0

    .line 388
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v3, v9

    if-eqz v3, :cond_3

    .line 389
    invoke-virtual {v7, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    move v3, v8

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390
    :cond_5
    iget v0, p0, Lajz;->U:I

    if-lez v0, :cond_b

    .line 360
    invoke-virtual {p0}, Lajz;->getScrollY()I

    move-result v0

    .line 361
    invoke-virtual {p0}, Lajz;->getPaddingTop()I

    move-result v3

    .line 362
    invoke-virtual {p0}, Lajz;->getPaddingBottom()I

    move-result v4

    .line 363
    invoke-virtual {p0}, Lajz;->getHeight()I

    move-result v5

    .line 364
    invoke-virtual {p0}, Lajz;->getChildCount()I

    move-result v6

    :goto_3
    if-ge v1, v6, :cond_b

    .line 365
    invoke-virtual {p0, v1}, Lajz;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 366
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lajt;

    .line 367
    iget-boolean v9, v8, Lajt;->a:Z

    if-eqz v9, :cond_a

    .line 368
    iget v8, v8, Lajt;->b:I

    and-int/lit8 v8, v8, 0x70

    if-eq v8, v2, :cond_8

    const/16 v9, 0x30

    if-eq v8, v9, :cond_7

    const/16 v9, 0x50

    if-eq v8, v9, :cond_6

    move v8, v3

    goto :goto_5

    :cond_6
    sub-int v8, v5, v4

    .line 369
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 370
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v4, v9

    goto :goto_4

    .line 371
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v3

    goto :goto_5

    .line 372
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v8, v5, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_4
    move v10, v8

    move v8, v3

    move v3, v10

    :goto_5
    add-int/2addr v3, v0

    .line 373
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v3, v9

    if-eqz v3, :cond_9

    .line 374
    invoke-virtual {v7, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_9
    move v3, v8

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 387
    :cond_b
    iget-object v0, p0, Lajz;->g:Lajv;

    if-eqz v0, :cond_c

    .line 390
    invoke-interface {v0, p1, p2}, Lajv;->a(IF)V

    :cond_c
    iput-boolean v2, p0, Lajz;->T:Z

    return-void
.end method

.method final a(III)V
    .locals 9

    .line 639
    invoke-virtual {p0}, Lajz;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 640
    invoke-direct {p0, v1}, Lajz;->a(Z)V

    return-void

    .line 641
    :cond_0
    invoke-virtual {p0}, Lajz;->getScrollX()I

    move-result v3

    .line 642
    invoke-virtual {p0}, Lajz;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    .line 655
    invoke-direct {p0}, Lajz;->k()V

    .line 656
    invoke-virtual {p0}, Lajz;->bm()V

    .line 657
    invoke-direct {p0, v1}, Lajz;->f(I)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 643
    invoke-direct {p0, p1}, Lajz;->a(Z)V

    const/4 p2, 0x2

    .line 644
    invoke-direct {p0, p2}, Lajz;->f(I)V

    iget p2, p0, Lajz;->h:I

    if-ne p2, p1, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    move p1, v6

    .line 645
    :goto_1
    invoke-direct {p0}, Lajz;->f()I

    move-result p2

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    .line 646
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    add-float/2addr v1, v2

    const v2, 0x3e99999a    # 0.3f

    mul-float v1, v1, v2

    float-to-double v1, v1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v7

    double-to-float v1, v1

    float-to-double v1, v1

    .line 647
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v0

    add-float/2addr v0, v1

    .line 648
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_4

    int-to-float p1, p3

    div-float/2addr v0, p1

    .line 649
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_2

    .line 650
    :cond_4
    invoke-direct {p0}, Lajz;->f()I

    move-result p3

    iget v0, p0, Lajz;->d:I

    invoke-direct {p0, v0}, Lajz;->h(I)F

    move-result v0

    .line 651
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p3, p3

    mul-float p3, p3, v0

    iget v0, p0, Lajz;->e:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    div-float/2addr p1, p3

    add-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_2
    const/16 p2, 0x258

    .line 652
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v2, p0, Lajz;->q:Landroid/widget/Scroller;

    .line 653
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 654
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajz;->y:Z

    .line 617
    invoke-virtual {p0, p1, p2, v0}, Lajz;->a(IZZ)V

    return-void
.end method

.method final a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 618
    invoke-virtual {p0, p1, p2, p3, v0}, Lajz;->a(IZZI)V

    return-void
.end method

.method final a(IZZI)V
    .locals 4

    iget-object v0, p0, Lajz;->c:Lajo;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 619
    invoke-virtual {v0}, Lajo;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p3, :cond_2

    .line 620
    iget p3, p0, Lajz;->d:I

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 621
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 635
    :cond_1
    invoke-direct {p0, v1}, Lajz;->a(Z)V

    return-void

    :cond_2
    :goto_0
    if-ltz p1, :cond_4

    .line 621
    iget-object p3, p0, Lajz;->c:Lajo;

    .line 622
    invoke-virtual {p3}, Lajo;->a()I

    move-result p3

    if-ge p1, p3, :cond_3

    goto :goto_1

    .line 625
    :cond_3
    iget-object p1, p0, Lajz;->c:Lajo;

    .line 623
    invoke-virtual {p1}, Lajo;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 622
    :goto_1
    iget p3, p0, Lajz;->f:I

    iget v0, p0, Lajz;->d:I

    add-int v2, v0, p3

    const/4 v3, 0x1

    if-gt p1, v2, :cond_5

    sub-int/2addr v0, p3

    if-lt p1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    .line 627
    :goto_2
    iget-object v0, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 624
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    iget-object v0, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 625
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajs;

    iput-boolean v3, v0, Lajs;->c:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 622
    :cond_6
    :goto_3
    iget p3, p0, Lajz;->d:I

    .line 626
    invoke-virtual {p0, p1}, Lajz;->c(I)V

    if-eq p3, p1, :cond_8

    iget-object p3, p0, Lajz;->g:Lajv;

    if-nez p3, :cond_7

    goto :goto_4

    .line 627
    :cond_7
    invoke-interface {p3, p1}, Lajv;->a(I)V

    .line 628
    :cond_8
    :goto_4
    invoke-virtual {p0, p1}, Lajz;->d(I)Lajs;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 629
    invoke-direct {p0}, Lajz;->f()I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lajz;->s:F

    iget p1, p1, Lajs;->d:F

    iget v2, p0, Lajz;->t:F

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-nez p2, :cond_b

    .line 630
    invoke-direct {p0}, Lajz;->k()V

    iget p2, p0, Lajz;->h:I

    if-eq p2, v3, :cond_a

    .line 631
    invoke-virtual {p0, v1, p1}, Lajz;->scrollTo(II)V

    return-void

    .line 632
    :cond_a
    invoke-virtual {p0, p1, v1}, Lajz;->scrollTo(II)V

    return-void

    :cond_b
    iget p2, p0, Lajz;->h:I

    if-eq p2, v3, :cond_c

    .line 634
    invoke-virtual {p0, v1, p1, p4}, Lajz;->a(III)V

    return-void

    .line 633
    :cond_c
    invoke-virtual {p0, p1, v1, p4}, Lajz;->a(III)V

    return-void

    .line 620
    :cond_d
    :goto_6
    invoke-direct {p0, v1}, Lajz;->a(Z)V

    return-void
.end method

.method public final a(Lajo;)V
    .locals 6

    iget-object v0, p0, Lajz;->c:Lajo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lajz;->r:Lajw;

    .line 599
    invoke-virtual {v0, v3}, Laka;->b(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 600
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 601
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajs;

    iget-object v4, p0, Lajz;->c:Lajo;

    .line 602
    iget v5, v3, Lajs;->b:I

    iget-object v3, v3, Lajs;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Laka;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajz;->c:Lajo;

    .line 603
    invoke-virtual {v0}, Laka;->d()V

    iget-object v0, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 604
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 605
    :goto_1
    invoke-virtual {p0}, Lajz;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 606
    invoke-virtual {p0, v0}, Lajz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 607
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lajt;

    .line 608
    iget-boolean v3, v3, Lajt;->a:Z

    if-nez v3, :cond_1

    .line 609
    invoke-virtual {p0, v0}, Lajz;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iput v2, p0, Lajz;->d:I

    .line 610
    invoke-virtual {p0, v2, v2}, Lajz;->scrollTo(II)V

    :cond_3
    iput-object p1, p0, Lajz;->c:Lajo;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lajz;->r:Lajw;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 615
    :cond_4
    new-instance p1, Lajw;

    .line 611
    invoke-direct {p1, p0}, Lajw;-><init>(Lajz;)V

    iput-object p1, p0, Lajz;->r:Lajw;

    .line 610
    :goto_2
    iget-object p1, p0, Lajz;->c:Lajo;

    iget-object v0, p0, Lajz;->r:Lajw;

    .line 612
    invoke-virtual {p1, v0}, Laka;->a(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Lajz;->y:Z

    iput-boolean v1, p0, Lajz;->S:Z

    iget p1, p0, Lajz;->n:I

    if-ltz p1, :cond_5

    iget-object p1, p0, Lajz;->c:Lajo;

    iget-object v0, p0, Lajz;->o:Landroid/os/Parcelable;

    iget-object v3, p0, Lajz;->p:Ljava/lang/ClassLoader;

    .line 613
    invoke-virtual {p1, v0, v3}, Laka;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p0, Lajz;->n:I

    .line 614
    invoke-virtual {p0, p1, v2, v1}, Lajz;->a(IZZ)V

    const/4 p1, -0x1

    iput p1, p0, Lajz;->n:I

    const/4 p1, 0x0

    iput-object p1, p0, Lajz;->o:Landroid/os/Parcelable;

    iput-object p1, p0, Lajz;->p:Ljava/lang/ClassLoader;

    return-void

    .line 615
    :cond_5
    invoke-virtual {p0}, Lajz;->bm()V

    :cond_6
    return-void
.end method

.method protected final a(Landroid/view/View;ZZIII)Z
    .locals 14

    move-object v0, p1

    move/from16 v8, p4

    .line 72
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    .line 73
    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v11

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v12

    .line 76
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v13, v1

    :goto_0
    if-ltz v13, :cond_2

    .line 77
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int v1, p5, v11

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-ge v1, v3, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v1, v3, :cond_1

    add-int v3, p6, v12

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x1

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v6, v1, v5

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v7, v3, v1

    move-object v1, p0

    move/from16 v3, p2

    move/from16 v5, p4

    .line 84
    invoke-virtual/range {v1 .. v7}, Lajz;->a(Landroid/view/View;ZZIII)Z

    move-result v1

    if-eqz v1, :cond_1

    return v9

    :cond_1
    :goto_1
    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_5

    if-nez p2, :cond_3

    neg-int v1, v8

    .line 86
    invoke-static {p1, v1}, Lkz;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    neg-int v1, v8

    .line 85
    invoke-static {p1, v1}, Lkz;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v9

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 20
    invoke-virtual {p0}, Lajz;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lajz;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 22
    invoke-virtual {p0, v2}, Lajz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v3}, Lajz;->a(Landroid/view/View;)Lajs;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Lajs;->b:I

    iget v5, p0, Lajz;->d:I

    if-ne v4, v5, :cond_2

    .line 25
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_4

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_7

    .line 27
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lajz;->isFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_6

    .line 28
    invoke-virtual {p0}, Lajz;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {p0}, Lajz;->isFocusableInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lajz;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 38
    invoke-virtual {p0, v0}, Lajz;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Lajz;->a(Landroid/view/View;)Lajs;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lajs;->b:I

    iget v3, p0, Lajz;->d:I

    if-ne v2, v3, :cond_1

    .line 41
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 42
    invoke-virtual {p0, p3}, Lajz;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lajz;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 44
    :cond_0
    move-object v0, p3

    check-cast v0, Lajt;

    .line 45
    iget-boolean v1, v0, Lajt;->a:Z

    instance-of v2, p1, Lajr;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lajt;->a:Z

    iget-boolean v2, p0, Lajz;->w:Z

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lajt;->e:Z

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lajz;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lajz;->e:I

    iput p1, p0, Lajz;->e:I

    .line 636
    invoke-direct {p0}, Lajz;->f()I

    move-result v1

    .line 637
    invoke-direct {p0, v1, v1, p1, v0}, Lajz;->a(IIII)V

    .line 638
    invoke-virtual {p0}, Lajz;->requestLayout()V

    return-void
.end method

.method final bl()V
    .locals 10

    iget-object v0, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lajz;->f:I

    add-int/2addr v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lajz;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lajz;->c:Lajo;

    invoke-virtual {v1}, Lajo;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lajz;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    iget-object v6, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajs;

    iget-object v7, p0, Lajz;->c:Lajo;

    .line 117
    iget-object v8, v6, Lajs;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Laka;->e()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    iget-object v0, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    iget-object v0, p0, Lajz;->c:Lajo;

    .line 119
    iget v5, v6, Lajs;->b:I

    iget-object v7, v6, Lajs;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v5, v7}, Laka;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v0, p0, Lajz;->d:I

    .line 120
    iget v5, v6, Lajs;->b:I

    if-ne v0, v5, :cond_2

    iget-object v1, p0, Lajz;->c:Lajo;

    .line 121
    invoke-virtual {v1}, Lajo;->a()I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    :cond_2
    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_2

    .line 122
    :cond_3
    iget v8, v6, Lajs;->b:I

    if-ne v8, v7, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lajz;->d:I

    if-ne v8, v0, :cond_5

    move v1, v7

    :cond_5
    iput v7, v6, Lajs;->b:I

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v4, v2

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    goto :goto_3

    .line 131
    :cond_7
    iget-object v4, p0, Lajz;->c:Lajo;

    .line 123
    invoke-virtual {v4}, Laka;->d()V

    .line 122
    :goto_3
    iget-object v4, p0, Lajz;->k:Ljava/util/ArrayList;

    sget-object v5, Lajz;->i:Ljava/util/Comparator;

    .line 124
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v0, :cond_a

    .line 125
    invoke-virtual {p0}, Lajz;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_9

    .line 126
    invoke-virtual {p0, v4}, Lajz;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lajt;

    .line 128
    iget-boolean v6, v5, Lajt;->a:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 129
    invoke-direct {p0, v5, v6}, Lajz;->a(Lajt;F)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 130
    :cond_9
    invoke-virtual {p0, v1, v3, v2}, Lajz;->a(IZZ)V

    .line 131
    invoke-virtual {p0}, Lajz;->requestLayout()V

    :cond_a
    return-void
.end method

.method public final bm()V
    .locals 1

    iget v0, p0, Lajz;->d:I

    .line 495
    invoke-virtual {p0, v0}, Lajz;->c(I)V

    return-void
.end method

.method final bn()Z
    .locals 2

    iget v0, p0, Lajz;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    .line 467
    invoke-virtual {p0, v0, v1}, Lajz;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final bo()Z
    .locals 2

    iget-object v0, p0, Lajz;->c:Lajo;

    if-eqz v0, :cond_0

    iget v1, p0, Lajz;->d:I

    .line 468
    invoke-virtual {v0}, Lajo;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget v0, p0, Lajz;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 469
    invoke-virtual {p0, v0, v1}, Lajz;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lajz;->d:I

    if-eq v2, v1, :cond_0

    .line 496
    invoke-virtual {v0, v2}, Lajz;->d(I)Lajs;

    move-result-object v2

    iput v1, v0, Lajz;->d:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Lajz;->c:Lajo;

    if-eqz v1, :cond_36

    iget-boolean v1, v0, Lajz;->y:Z

    if-nez v1, :cond_36

    .line 497
    invoke-virtual/range {p0 .. p0}, Lajz;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_36

    iget v1, v0, Lajz;->f:I

    iget v4, v0, Lajz;->d:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    .line 498
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Lajz;->c:Lajo;

    .line 499
    invoke-virtual {v6}, Lajo;->a()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Lajz;->d:I

    add-int/2addr v8, v1

    .line 500
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 501
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 502
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajs;

    .line 503
    iget v9, v8, Lajs;->b:I

    iget v10, v0, Lajz;->d:I

    if-ge v9, v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    if-lez v6, :cond_4

    .line 512
    iget v8, v0, Lajz;->d:I

    .line 504
    invoke-virtual {v0, v8, v7}, Lajz;->a(II)Lajs;

    move-result-object v8

    :cond_4
    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_5

    goto/16 :goto_1a

    :cond_5
    add-int/lit8 v11, v7, -0x1

    if-ltz v11, :cond_6

    .line 577
    iget-object v12, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 505
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajs;

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 506
    :goto_4
    invoke-direct {v0, v8}, Lajz;->a(Lajs;)F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    sub-float v13, v14, v13

    iget v15, v0, Lajz;->d:I

    add-int/lit8 v15, v15, -0x1

    const/16 v16, 0x0

    :goto_5
    if-gez v15, :cond_7

    goto :goto_6

    :cond_7
    cmpl-float v17, v16, v13

    if-ltz v17, :cond_31

    if-ge v15, v4, :cond_31

    if-eqz v12, :cond_a

    .line 513
    iget v3, v12, Lajs;->b:I

    if-eq v15, v3, :cond_8

    goto/16 :goto_28

    :cond_8
    iget-boolean v3, v12, Lajs;->c:Z

    if-nez v3, :cond_35

    iget-object v3, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 514
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v0, Lajz;->c:Lajo;

    .line 515
    iget-object v12, v12, Lajs;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0, v15, v12}, Laka;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v11, :cond_9

    iget-object v3, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 516
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajs;

    goto/16 :goto_27

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_27

    .line 517
    :cond_a
    :goto_6
    invoke-direct {v0, v8}, Lajz;->a(Lajs;)F

    move-result v3

    add-int/lit8 v4, v7, 0x1

    cmpg-float v11, v3, v14

    if-gez v11, :cond_14

    iget-object v11, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 518
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_b

    iget-object v11, v0, Lajz;->k:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajs;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    iget v12, v0, Lajz;->d:I

    add-int/2addr v12, v10

    move v13, v4

    :goto_8
    if-lt v12, v6, :cond_c

    goto/16 :goto_b

    :cond_c
    cmpl-float v15, v3, v14

    if-ltz v15, :cond_e

    if-le v12, v1, :cond_e

    if-eqz v11, :cond_14

    .line 525
    iget v15, v11, Lajs;->b:I

    if-eq v12, v15, :cond_d

    goto :goto_a

    :cond_d
    iget-boolean v15, v11, Lajs;->c:Z

    if-nez v15, :cond_13

    iget-object v15, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 526
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v15, v0, Lajz;->c:Lajo;

    .line 527
    iget-object v11, v11, Lajs;->a:Ljava/lang/Object;

    invoke-virtual {v15, v0, v12, v11}, Laka;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v11, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 528
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v13, v11, :cond_12

    iget-object v11, v0, Lajz;->k:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajs;

    goto :goto_a

    :cond_e
    if-nez v11, :cond_f

    goto :goto_9

    .line 519
    :cond_f
    iget v15, v11, Lajs;->b:I

    if-ne v12, v15, :cond_10

    .line 523
    invoke-direct {v0, v11}, Lajz;->a(Lajs;)F

    move-result v11

    add-float/2addr v3, v11

    add-int/lit8 v13, v13, 0x1

    iget-object v11, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 524
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v13, v11, :cond_12

    iget-object v11, v0, Lajz;->k:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajs;

    goto :goto_a

    :cond_10
    :goto_9
    add-int/lit8 v11, v13, 0x1

    .line 520
    invoke-virtual {v0, v12, v13}, Lajz;->a(II)Lajs;

    move-result-object v13

    .line 521
    invoke-direct {v0, v13}, Lajz;->a(Lajs;)F

    move-result v13

    add-float/2addr v3, v13

    iget-object v13, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 522
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_11

    iget-object v13, v0, Lajz;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lajs;

    move-object/from16 v22, v13

    move v13, v11

    move-object/from16 v11, v22

    goto :goto_a

    :cond_11
    move v13, v11

    :cond_12
    const/4 v11, 0x0

    :cond_13
    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 518
    :cond_14
    :goto_b
    iget-object v1, v0, Lajz;->c:Lajo;

    .line 529
    invoke-virtual {v1}, Lajo;->a()I

    move-result v1

    .line 530
    invoke-direct/range {p0 .. p0}, Lajz;->f()I

    move-result v3

    if-lez v3, :cond_15

    iget v6, v0, Lajz;->e:I

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    move v3, v6

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-nez v2, :cond_16

    goto/16 :goto_13

    .line 531
    :cond_16
    iget v6, v2, Lajs;->b:I

    .line 532
    iget v11, v8, Lajs;->b:I

    if-ge v6, v11, :cond_19

    iget v11, v2, Lajs;->d:F

    .line 533
    invoke-direct {v0, v2}, Lajz;->a(Lajs;)F

    move-result v2

    add-float/2addr v11, v2

    add-float/2addr v11, v3

    add-int/2addr v6, v10

    const/4 v2, 0x0

    .line 534
    :goto_d
    iget v12, v8, Lajs;->b:I

    if-gt v6, v12, :cond_1d

    iget-object v12, v0, Lajz;->k:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v2, v12, :cond_1d

    iget-object v12, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 535
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajs;

    .line 536
    :goto_e
    iget v13, v12, Lajs;->b:I

    if-le v6, v13, :cond_17

    iget-object v13, v0, Lajz;->k:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ge v2, v13, :cond_17

    add-int/lit8 v2, v2, 0x1

    iget-object v12, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 537
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajs;

    goto :goto_e

    .line 538
    :cond_17
    :goto_f
    iget v13, v12, Lajs;->b:I

    if-ge v6, v13, :cond_18

    .line 539
    invoke-direct {v0, v6}, Lajz;->h(I)F

    move-result v13

    add-float/2addr v13, v3

    add-float/2addr v11, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_18
    iput v11, v12, Lajs;->d:F

    .line 540
    invoke-direct {v0, v12}, Lajz;->a(Lajs;)F

    move-result v12

    add-float/2addr v12, v3

    add-float/2addr v11, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_19
    if-le v6, v11, :cond_1d

    iget-object v11, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 541
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    iget v2, v2, Lajs;->d:F

    :goto_10
    add-int/lit8 v6, v6, -0x1

    .line 542
    iget v12, v8, Lajs;->b:I

    if-lt v6, v12, :cond_1d

    if-ltz v11, :cond_1d

    iget-object v12, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 543
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajs;

    .line 544
    :goto_11
    iget v13, v12, Lajs;->b:I

    if-lt v6, v13, :cond_1a

    goto :goto_12

    :cond_1a
    if-lez v11, :cond_1b

    add-int/lit8 v11, v11, -0x1

    .line 548
    iget-object v12, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 545
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajs;

    goto :goto_11

    .line 546
    :cond_1b
    :goto_12
    iget v13, v12, Lajs;->b:I

    if-le v6, v13, :cond_1c

    .line 547
    invoke-direct {v0, v6}, Lajz;->h(I)F

    move-result v13

    add-float/2addr v13, v3

    sub-float/2addr v2, v13

    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    .line 548
    :cond_1c
    invoke-direct {v0, v12}, Lajz;->a(Lajs;)F

    move-result v13

    add-float/2addr v13, v3

    sub-float/2addr v2, v13

    iput v2, v12, Lajs;->d:F

    goto :goto_10

    .line 530
    :cond_1d
    :goto_13
    iget-object v2, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 549
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 550
    iget v6, v8, Lajs;->d:F

    .line 551
    iget v11, v8, Lajs;->b:I

    add-int/lit8 v12, v11, -0x1

    if-nez v11, :cond_1e

    move v13, v6

    goto :goto_14

    :cond_1e
    const v13, -0x800001

    :goto_14
    iput v13, v0, Lajz;->s:F

    add-int/lit8 v1, v1, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    if-ne v11, v1, :cond_1f

    .line 552
    invoke-direct {v0, v8}, Lajz;->a(Lajs;)F

    move-result v11

    add-float/2addr v11, v6

    add-float v11, v11, v18

    goto :goto_15

    :cond_1f
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    :goto_15
    iput v11, v0, Lajz;->t:F

    add-int/lit8 v7, v7, -0x1

    :goto_16
    if-gez v7, :cond_2e

    .line 557
    iget v6, v8, Lajs;->d:F

    invoke-direct {v0, v8}, Lajz;->a(Lajs;)F

    move-result v7

    add-float/2addr v6, v7

    add-float/2addr v6, v3

    .line 558
    iget v7, v8, Lajs;->b:I

    add-int/2addr v7, v10

    :goto_17
    if-ge v4, v2, :cond_22

    iget-object v11, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 559
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajs;

    .line 560
    :goto_18
    iget v12, v11, Lajs;->b:I

    if-ge v7, v12, :cond_20

    add-int/lit8 v12, v7, 0x1

    .line 561
    invoke-direct {v0, v7}, Lajz;->h(I)F

    move-result v7

    add-float/2addr v7, v3

    add-float/2addr v6, v7

    move v7, v12

    goto :goto_18

    :cond_20
    if-eq v12, v1, :cond_21

    goto :goto_19

    .line 562
    :cond_21
    invoke-direct {v0, v11}, Lajz;->a(Lajs;)F

    move-result v12

    add-float/2addr v12, v6

    add-float v12, v12, v18

    iput v12, v0, Lajz;->t:F

    .line 561
    :goto_19
    iput v6, v11, Lajs;->d:F

    .line 563
    invoke-direct {v0, v11}, Lajz;->a(Lajs;)F

    move-result v11

    add-float/2addr v11, v3

    add-float/2addr v6, v11

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 503
    :cond_22
    :goto_1a
    iget-object v1, v0, Lajz;->c:Lajo;

    iget v2, v0, Lajz;->d:I

    if-eqz v8, :cond_23

    .line 564
    iget-object v3, v8, Lajs;->a:Ljava/lang/Object;

    goto :goto_1b

    :cond_23
    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v1, v2, v3}, Laka;->a(ILjava/lang/Object;)V

    iget-object v1, v0, Lajz;->c:Lajo;

    .line 565
    invoke-virtual {v1}, Laka;->d()V

    .line 566
    invoke-virtual/range {p0 .. p0}, Lajz;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_27

    .line 567
    invoke-virtual {v0, v2}, Lajz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 568
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lajt;

    .line 569
    iget-boolean v6, v4, Lajt;->a:Z

    if-eqz v6, :cond_24

    goto :goto_1e

    :cond_24
    iget v6, v0, Lajz;->h:I

    if-eq v6, v10, :cond_25

    .line 570
    iget v6, v4, Lajt;->d:F

    goto :goto_1d

    :cond_25
    iget v6, v4, Lajt;->c:F

    :goto_1d
    cmpl-float v6, v6, v9

    if-nez v6, :cond_26

    .line 571
    invoke-virtual {v0, v3}, Lajz;->a(Landroid/view/View;)Lajs;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 572
    invoke-direct {v0, v3}, Lajz;->a(Lajs;)F

    move-result v3

    invoke-direct {v0, v4, v3}, Lajz;->a(Lajt;F)V

    :cond_26
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 573
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lajz;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 574
    invoke-virtual/range {p0 .. p0}, Lajz;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 575
    :goto_1f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_28

    .line 578
    invoke-virtual {v0, v1}, Lajz;->a(Landroid/view/View;)Lajs;

    move-result-object v3

    goto :goto_20

    :cond_28
    if-eqz v2, :cond_29

    .line 576
    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_29

    .line 577
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_1f

    :cond_29
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_2a

    .line 579
    iget v1, v3, Lajs;->b:I

    iget v2, v0, Lajz;->d:I

    if-eq v1, v2, :cond_2d

    .line 580
    :cond_2a
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lajz;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_2d

    .line 581
    invoke-virtual {v0, v5}, Lajz;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 582
    invoke-virtual {v0, v1}, Lajz;->a(Landroid/view/View;)Lajs;

    move-result-object v2

    if-nez v2, :cond_2b

    goto :goto_22

    :cond_2b
    iget v2, v2, Lajs;->b:I

    iget v3, v0, Lajz;->d:I

    if-ne v2, v3, :cond_2c

    const/4 v2, 0x2

    .line 583
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_23

    :cond_2c
    :goto_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_2d
    :goto_23
    return-void

    .line 562
    :cond_2e
    iget-object v11, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 553
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajs;

    .line 554
    :goto_24
    iget v13, v11, Lajs;->b:I

    if-le v12, v13, :cond_2f

    add-int/lit8 v13, v12, -0x1

    .line 555
    invoke-direct {v0, v12}, Lajz;->h(I)F

    move-result v12

    add-float/2addr v12, v3

    sub-float/2addr v6, v12

    move v12, v13

    goto :goto_24

    .line 556
    :cond_2f
    invoke-direct {v0, v11}, Lajz;->a(Lajs;)F

    move-result v13

    add-float/2addr v13, v3

    sub-float/2addr v6, v13

    iput v6, v11, Lajs;->d:F

    .line 531
    iget v11, v11, Lajs;->b:I

    if-eqz v11, :cond_30

    goto :goto_25

    :cond_30
    iput v6, v0, Lajz;->s:F

    :goto_25
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_16

    :cond_31
    if-nez v12, :cond_32

    goto :goto_26

    .line 507
    :cond_32
    iget v3, v12, Lajs;->b:I

    if-ne v15, v3, :cond_34

    .line 511
    invoke-direct {v0, v12}, Lajz;->a(Lajs;)F

    move-result v3

    add-float v16, v16, v3

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_33

    iget-object v3, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 512
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajs;

    goto :goto_27

    :cond_33
    const/4 v12, 0x0

    goto :goto_28

    :cond_34
    :goto_26
    add-int/lit8 v3, v11, 0x1

    .line 508
    invoke-virtual {v0, v15, v3}, Lajz;->a(II)Lajs;

    move-result-object v3

    .line 509
    invoke-direct {v0, v3}, Lajz;->a(Lajs;)F

    move-result v3

    add-float v16, v16, v3

    add-int/lit8 v7, v7, 0x1

    if-ltz v11, :cond_9

    iget-object v3, v0, Lajz;->k:Ljava/util/ArrayList;

    .line 510
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajs;

    :goto_27
    move-object v12, v3

    :cond_35
    :goto_28
    add-int/lit8 v15, v15, -0x1

    goto/16 :goto_5

    :cond_36
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 87
    instance-of v0, p1, Lajt;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeScroll()V
    .locals 5

    iget-object v0, p0, Lajz;->q:Landroid/widget/Scroller;

    .line 100
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lajz;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 102
    :cond_0
    invoke-virtual {p0}, Lajz;->getScrollX()I

    move-result v0

    .line 103
    invoke-virtual {p0}, Lajz;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lajz;->q:Landroid/widget/Scroller;

    .line 104
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lajz;->q:Landroid/widget/Scroller;

    .line 105
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eq v1, v3, :cond_3

    .line 106
    :goto_0
    invoke-virtual {p0, v2, v3}, Lajz;->scrollTo(II)V

    iget v0, p0, Lajz;->h:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    .line 107
    invoke-direct {p0, v2}, Lajz;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lajz;->q:Landroid/widget/Scroller;

    .line 108
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 109
    invoke-virtual {p0, v4, v3}, Lajz;->scrollTo(II)V

    goto :goto_1

    .line 110
    :cond_2
    invoke-direct {p0, v3}, Lajz;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lajz;->q:Landroid/widget/Scroller;

    .line 111
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 112
    invoke-virtual {p0, v2, v4}, Lajz;->scrollTo(II)V

    .line 113
    :cond_3
    :goto_1
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    return-void

    .line 101
    :cond_4
    :goto_2
    invoke-direct {p0}, Lajz;->k()V

    return-void
.end method

.method final d(I)Lajs;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajs;

    .line 237
    iget v2, v1, Lajs;->b:I

    if-eq v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 132
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 133
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 134
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x42

    .line 139
    invoke-virtual {p0, p1}, Lajz;->e(I)Z

    move-result p1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x11

    .line 140
    invoke-virtual {p0, p1}, Lajz;->e(I)Z

    move-result p1

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x82

    .line 141
    invoke-virtual {p0, p1}, Lajz;->e(I)Z

    move-result p1

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x21

    .line 142
    invoke-virtual {p0, p1}, Lajz;->e(I)Z

    move-result p1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 136
    invoke-virtual {p0, p1}, Lajz;->e(I)Z

    move-result p1

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p0, v1}, Lajz;->e(I)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 143
    invoke-virtual {p0}, Lajz;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 144
    invoke-virtual {p0, v2}, Lajz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    invoke-virtual {p0, v3}, Lajz;->a(Landroid/view/View;)Lajs;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lajs;->b:I

    iget v5, p0, Lajz;->d:I

    if-ne v4, v5, :cond_1

    .line 147
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 148
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lajz;->h:I

    const/high16 v1, 0x43870000    # 270.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    .line 149
    invoke-static {p0}, Lkz;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    .line 171
    :cond_1
    iget-object v0, p0, Lajz;->c:Lajo;

    if-eqz v0, :cond_6

    .line 150
    invoke-virtual {v0}, Lajo;->a()I

    move-result v0

    if-gt v0, v3, :cond_2

    goto/16 :goto_1

    .line 149
    :cond_2
    :goto_0
    iget-object v0, p0, Lajz;->O:Lml;

    .line 151
    invoke-virtual {v0}, Lml;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 153
    invoke-virtual {p0}, Lajz;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lajz;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lajz;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 154
    invoke-virtual {p0}, Lajz;->getWidth()I

    move-result v3

    .line 155
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v2

    .line 156
    invoke-virtual {p0}, Lajz;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lajz;->s:F

    int-to-float v5, v3

    mul-float v4, v4, v5

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lajz;->O:Lml;

    .line 157
    invoke-virtual {v1, v2, v3}, Lml;->a(II)V

    iget-object v1, p0, Lajz;->O:Lml;

    .line 158
    invoke-virtual {v1, p1}, Lml;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    .line 159
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v0, p0, Lajz;->P:Lml;

    .line 160
    invoke-virtual {v0}, Lml;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 162
    invoke-virtual {p0}, Lajz;->getWidth()I

    move-result v1

    .line 163
    invoke-virtual {p0}, Lajz;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lajz;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lajz;->getPaddingBottom()I

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    .line 164
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 165
    invoke-virtual {p0}, Lajz;->getPaddingTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, Lajz;->t:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    neg-float v7, v7

    int-to-float v8, v1

    mul-float v7, v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Lajz;->P:Lml;

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 166
    invoke-virtual {v6, v3, v1}, Lml;->a(II)V

    iget-object v1, p0, Lajz;->P:Lml;

    .line 167
    invoke-virtual {v1, p1}, Lml;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 168
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    if-eqz v2, :cond_5

    .line 169
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lajz;->O:Lml;

    .line 170
    invoke-virtual {p1}, Lml;->b()V

    iget-object p1, p0, Lajz;->P:Lml;

    .line 171
    invoke-virtual {p1}, Lml;->b()V

    return-void

    .line 172
    :cond_7
    invoke-static {p0}, Lkz;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    if-eq v0, v3, :cond_9

    goto/16 :goto_3

    .line 196
    :cond_9
    iget-object v0, p0, Lajz;->c:Lajo;

    if-eqz v0, :cond_f

    .line 173
    invoke-virtual {v0}, Lajo;->a()I

    move-result v0

    if-gt v0, v3, :cond_a

    goto/16 :goto_3

    .line 172
    :cond_a
    :goto_2
    iget-object v0, p0, Lajz;->Q:Lml;

    .line 174
    invoke-virtual {v0}, Lml;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 176
    invoke-virtual {p0}, Lajz;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lajz;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lajz;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 177
    invoke-virtual {p0}, Lajz;->getHeight()I

    move-result v4

    .line 178
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v2

    .line 179
    invoke-virtual {p0}, Lajz;->getPaddingLeft()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lajz;->s:F

    int-to-float v6, v4

    mul-float v5, v5, v6

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lajz;->Q:Lml;

    .line 180
    invoke-virtual {v1, v2, v4}, Lml;->a(II)V

    iget-object v1, p0, Lajz;->Q:Lml;

    .line 181
    invoke-virtual {v1, p1}, Lml;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    .line 182
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    iget-object v0, p0, Lajz;->R:Lml;

    .line 183
    invoke-virtual {v0}, Lml;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 185
    invoke-virtual {p0}, Lajz;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lajz;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lajz;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 186
    invoke-virtual {p0}, Lajz;->getHeight()I

    move-result v4

    iget-object v5, p0, Lajz;->c:Lajo;

    if-eqz v5, :cond_c

    .line 187
    invoke-virtual {v5}, Lajo;->a()I

    move-result v3

    :cond_c
    const/high16 v5, 0x43340000    # 180.0f

    .line 188
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 189
    invoke-virtual {p0}, Lajz;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lajz;->e:I

    neg-int v7, v1

    add-int/2addr v7, v5

    int-to-float v5, v7

    neg-int v3, v3

    add-int v7, v4, v6

    mul-int v3, v3, v7

    add-int/2addr v3, v6

    int-to-float v3, v3

    .line 190
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lajz;->R:Lml;

    .line 191
    invoke-virtual {v3, v1, v4}, Lml;->a(II)V

    iget-object v1, p0, Lajz;->R:Lml;

    .line 192
    invoke-virtual {v1, p1}, Lml;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 193
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    if-eqz v2, :cond_e

    .line 194
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    :cond_e
    return-void

    :cond_f
    :goto_3
    iget-object p1, p0, Lajz;->Q:Lml;

    .line 195
    invoke-virtual {p1}, Lml;->b()V

    iget-object p1, p0, Lajz;->R:Lml;

    .line 196
    invoke-virtual {p1}, Lml;->b()V

    return-void
.end method

.method public final e(I)Z
    .locals 10

    .line 49
    invoke-virtual {p0}, Lajz;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x82

    const/16 v3, 0x42

    const/16 v4, 0x21

    const/16 v5, 0x11

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eq v1, v0, :cond_e

    .line 52
    iget v9, p0, Lajz;->h:I

    if-eq v9, v7, :cond_8

    if-eq v9, v6, :cond_2

    goto/16 :goto_a

    :cond_2
    if-ne p1, v4, :cond_5

    iget-object v2, p0, Lajz;->m:Landroid/graphics/Rect;

    .line 63
    invoke-direct {p0, v2, v1}, Lajz;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lajz;->m:Landroid/graphics/Rect;

    .line 64
    invoke-direct {p0, v3, v0}, Lajz;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-lt v2, v3, :cond_4

    .line 66
    invoke-virtual {p0}, Lajz;->bn()Z

    move-result v8

    goto/16 :goto_a

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v8

    goto/16 :goto_a

    :cond_5
    if-ne p1, v2, :cond_19

    .line 66
    iget-object v2, p0, Lajz;->m:Landroid/graphics/Rect;

    .line 67
    invoke-direct {p0, v2, v1}, Lajz;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lajz;->m:Landroid/graphics/Rect;

    .line 68
    invoke-direct {p0, v3, v0}, Lajz;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    if-gt v2, v3, :cond_7

    .line 70
    invoke-virtual {p0}, Lajz;->bo()Z

    move-result v8

    goto/16 :goto_a

    .line 69
    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v8

    goto/16 :goto_a

    :cond_8
    if-ne p1, v5, :cond_b

    .line 70
    iget-object v2, p0, Lajz;->m:Landroid/graphics/Rect;

    .line 55
    invoke-direct {p0, v2, v1}, Lajz;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lajz;->m:Landroid/graphics/Rect;

    .line 56
    invoke-direct {p0, v3, v0}, Lajz;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    if-lt v2, v3, :cond_a

    .line 58
    invoke-virtual {p0}, Lajz;->bn()Z

    move-result v8

    goto/16 :goto_a

    .line 57
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v8

    goto :goto_a

    :cond_b
    if-ne p1, v3, :cond_19

    .line 58
    iget-object v2, p0, Lajz;->m:Landroid/graphics/Rect;

    .line 59
    invoke-direct {p0, v2, v1}, Lajz;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lajz;->m:Landroid/graphics/Rect;

    .line 60
    invoke-direct {p0, v3, v0}, Lajz;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    if-gt v2, v3, :cond_d

    .line 62
    invoke-virtual {p0}, Lajz;->bo()Z

    move-result v8

    goto :goto_a

    .line 61
    :cond_d
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v8

    goto :goto_a

    .line 50
    :cond_e
    :goto_5
    iget v0, p0, Lajz;->h:I

    if-eq v0, v7, :cond_14

    if-eq v0, v6, :cond_f

    goto :goto_a

    :cond_f
    if-ne p1, v4, :cond_10

    goto :goto_7

    :cond_10
    if-eq p1, v7, :cond_13

    if-ne p1, v2, :cond_11

    goto :goto_6

    :cond_11
    if-eq p1, v6, :cond_12

    goto :goto_a

    .line 54
    :cond_12
    :goto_6
    invoke-virtual {p0}, Lajz;->bo()Z

    move-result v8

    goto :goto_a

    .line 53
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lajz;->bn()Z

    move-result v8

    goto :goto_a

    :cond_14
    if-ne p1, v5, :cond_15

    goto :goto_9

    :cond_15
    if-eq p1, v7, :cond_18

    if-ne p1, v3, :cond_16

    goto :goto_8

    :cond_16
    if-eq p1, v6, :cond_17

    goto :goto_a

    .line 52
    :cond_17
    :goto_8
    invoke-virtual {p0}, Lajz;->bo()Z

    move-result v8

    goto :goto_a

    .line 51
    :cond_18
    :goto_9
    invoke-virtual {p0}, Lajz;->bn()Z

    move-result v8

    :cond_19
    :goto_a
    if-eqz v8, :cond_1a

    .line 71
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lajz;->playSoundEffect(I)V

    :cond_1a
    return v8
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lajt;

    .line 198
    invoke-direct {v0}, Lajt;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lajt;

    .line 199
    invoke-virtual {p0}, Lajz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lajt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 200
    invoke-virtual {p0}, Lajz;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 255
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajz;->S:Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto/16 :goto_11

    :cond_0
    const/4 v10, 0x1

    if-eq v0, v10, :cond_22

    if-eqz v0, :cond_3

    .line 257
    iget-boolean v2, v7, Lajz;->z:Z

    if-nez v2, :cond_2

    iget-boolean v2, v7, Lajz;->A:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return v9

    :cond_2
    return v10

    :cond_3
    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_19

    if-eq v0, v2, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_f

    .line 258
    :cond_4
    invoke-direct/range {p0 .. p1}, Lajz;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_f

    :cond_5
    iget v0, v7, Lajz;->I:I

    if-eq v0, v1, :cond_20

    .line 259
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 260
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 261
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    iget v0, v7, Lajz;->h:I

    const/4 v13, 0x0

    if-ne v0, v10, :cond_f

    iget v0, v7, Lajz;->G:F

    sub-float v14, v11, v0

    .line 262
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v15

    iget v0, v7, Lajz;->H:F

    sub-float v0, v12, v0

    .line 263
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpl-float v0, v14, v13

    if-eqz v0, :cond_b

    iget v0, v7, Lajz;->G:F

    iget v1, v7, Lajz;->C:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    cmpl-float v1, v14, v13

    if-lez v1, :cond_7

    goto :goto_3

    .line 264
    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lajz;->getWidth()I

    move-result v1

    iget v2, v7, Lajz;->C:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_8

    goto :goto_2

    :cond_8
    cmpg-float v0, v14, v13

    if-gez v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, v14

    float-to-int v5, v11

    float-to-int v6, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 265
    invoke-virtual/range {v0 .. v6}, Lajz;->a(Landroid/view/View;ZZIII)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    .line 268
    :cond_a
    iput v11, v7, Lajz;->G:F

    iput v11, v7, Lajz;->E:F

    iput v12, v7, Lajz;->H:F

    iput-boolean v10, v7, Lajz;->A:Z

    return v9

    .line 265
    :cond_b
    :goto_3
    iget v0, v7, Lajz;->D:I

    int-to-float v0, v0

    cmpl-float v1, v15, v0

    if-lez v1, :cond_d

    cmpl-float v1, v15, v16

    if-lez v1, :cond_d

    cmpl-float v1, v14, v13

    if-gtz v1, :cond_c

    iget v1, v7, Lajz;->E:F

    sub-float/2addr v1, v0

    goto :goto_4

    .line 268
    :cond_c
    iget v1, v7, Lajz;->E:F

    add-float/2addr v1, v0

    .line 266
    :goto_4
    invoke-direct {v7, v1}, Lajz;->b(F)V

    goto :goto_5

    :cond_d
    cmpl-float v0, v16, v0

    if-lez v0, :cond_e

    .line 268
    iput-boolean v10, v7, Lajz;->A:Z

    .line 266
    :cond_e
    :goto_5
    iget-boolean v0, v7, Lajz;->z:Z

    if-eqz v0, :cond_20

    .line 267
    invoke-direct {v7, v11}, Lajz;->c(F)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 268
    invoke-static/range {p0 .. p0}, Lkz;->e(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_f
    iget v0, v7, Lajz;->H:F

    sub-float v14, v12, v0

    iget v0, v7, Lajz;->G:F

    sub-float v0, v11, v0

    .line 269
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 270
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpl-float v0, v14, v13

    if-eqz v0, :cond_15

    iget v0, v7, Lajz;->H:F

    iget v1, v7, Lajz;->C:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_10

    goto :goto_6

    :cond_10
    cmpl-float v1, v14, v13

    if-lez v1, :cond_11

    goto :goto_8

    .line 271
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lajz;->getHeight()I

    move-result v1

    iget v2, v7, Lajz;->C:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_12

    goto :goto_7

    :cond_12
    cmpg-float v0, v14, v13

    if-gez v0, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v2, 0x1

    const/4 v3, 0x0

    float-to-int v4, v14

    float-to-int v5, v11

    float-to-int v6, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 272
    invoke-virtual/range {v0 .. v6}, Lajz;->a(Landroid/view/View;ZZIII)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    .line 275
    :cond_14
    iput v12, v7, Lajz;->H:F

    iput v12, v7, Lajz;->F:F

    iput v11, v7, Lajz;->G:F

    iput-boolean v10, v7, Lajz;->A:Z

    return v9

    .line 272
    :cond_15
    :goto_8
    iget v0, v7, Lajz;->D:I

    int-to-float v0, v0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_17

    cmpl-float v1, v16, v15

    if-lez v1, :cond_17

    cmpl-float v1, v14, v13

    if-gtz v1, :cond_16

    iget v1, v7, Lajz;->F:F

    sub-float/2addr v1, v0

    goto :goto_9

    .line 275
    :cond_16
    iget v1, v7, Lajz;->F:F

    add-float/2addr v1, v0

    .line 273
    :goto_9
    invoke-direct {v7, v1}, Lajz;->b(F)V

    goto :goto_a

    :cond_17
    cmpl-float v0, v15, v0

    if-lez v0, :cond_18

    .line 275
    iput-boolean v10, v7, Lajz;->A:Z

    .line 273
    :cond_18
    :goto_a
    iget-boolean v0, v7, Lajz;->z:Z

    if-eqz v0, :cond_20

    .line 274
    invoke-direct {v7, v12}, Lajz;->c(F)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 275
    invoke-static/range {p0 .. p0}, Lkz;->e(Landroid/view/View;)V

    goto/16 :goto_f

    .line 276
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, Lajz;->G:F

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, Lajz;->H:F

    iget v0, v7, Lajz;->h:I

    if-ne v0, v10, :cond_1a

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, Lajz;->E:F

    goto :goto_b

    .line 279
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, Lajz;->F:F

    .line 280
    :goto_b
    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v7, Lajz;->I:I

    iput-boolean v9, v7, Lajz;->A:Z

    iget-object v0, v7, Lajz;->q:Landroid/widget/Scroller;

    .line 281
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v7, Lajz;->h:I

    if-ne v0, v10, :cond_1c

    iget-object v0, v7, Lajz;->q:Landroid/widget/Scroller;

    .line 282
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v7, Lajz;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v7, Lajz;->N:I

    if-gt v0, v1, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    :goto_c
    iget v0, v7, Lajz;->h:I

    if-ne v0, v2, :cond_1d

    iget-object v0, v7, Lajz;->q:Landroid/widget/Scroller;

    .line 283
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, v7, Lajz;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v7, Lajz;->N:I

    if-gt v0, v1, :cond_1b

    :cond_1d
    const/4 v0, 0x0

    :goto_d
    iget v1, v7, Lajz;->V:I

    if-eq v1, v2, :cond_1e

    goto :goto_e

    :cond_1e
    if-eqz v0, :cond_1f

    .line 284
    iget-object v0, v7, Lajz;->q:Landroid/widget/Scroller;

    .line 285
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v9, v7, Lajz;->y:Z

    .line 286
    invoke-virtual/range {p0 .. p0}, Lajz;->bm()V

    iput-boolean v10, v7, Lajz;->z:Z

    .line 287
    invoke-direct {v7, v10}, Lajz;->f(I)V

    goto :goto_f

    .line 284
    :cond_1f
    :goto_e
    invoke-direct/range {p0 .. p0}, Lajz;->k()V

    iput-boolean v9, v7, Lajz;->z:Z

    .line 257
    :cond_20
    :goto_f
    iget-object v0, v7, Lajz;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_21

    goto :goto_10

    .line 288
    :cond_21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, Lajz;->J:Landroid/view/VelocityTracker;

    .line 257
    :goto_10
    iget-object v0, v7, Lajz;->J:Landroid/view/VelocityTracker;

    .line 289
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v7, Lajz;->z:Z

    return v0

    .line 256
    :cond_22
    :goto_11
    iput-boolean v9, v7, Lajz;->z:Z

    iput-boolean v9, v7, Lajz;->A:Z

    iput v1, v7, Lajz;->I:I

    iget-object v0, v7, Lajz;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_23

    .line 257
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v7, Lajz;->J:Landroid/view/VelocityTracker;

    :cond_23
    return v9
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajz;->w:Z

    .line 290
    invoke-virtual/range {p0 .. p0}, Lajz;->bm()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lajz;->w:Z

    .line 291
    invoke-virtual/range {p0 .. p0}, Lajz;->getChildCount()I

    move-result v3

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    .line 292
    invoke-virtual/range {p0 .. p0}, Lajz;->getPaddingLeft()I

    move-result v6

    .line 293
    invoke-virtual/range {p0 .. p0}, Lajz;->getPaddingTop()I

    move-result v7

    .line 294
    invoke-virtual/range {p0 .. p0}, Lajz;->getPaddingRight()I

    move-result v8

    .line 295
    invoke-virtual/range {p0 .. p0}, Lajz;->getPaddingBottom()I

    move-result v9

    .line 296
    invoke-virtual/range {p0 .. p0}, Lajz;->getScrollX()I

    move-result v10

    .line 297
    invoke-virtual/range {p0 .. p0}, Lajz;->getScrollY()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/16 v14, 0x8

    if-ge v12, v3, :cond_9

    .line 298
    invoke-virtual {v0, v12}, Lajz;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 299
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v14, :cond_0

    goto/16 :goto_6

    .line 300
    :cond_0
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lajt;

    .line 301
    iget-boolean v14, v2, Lajt;->a:Z

    if-eqz v14, :cond_8

    .line 302
    iget v2, v2, Lajt;->b:I

    and-int/lit8 v14, v2, 0x70

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    move v1, v6

    goto :goto_2

    :cond_1
    sub-int v1, v4, v8

    .line 303
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 304
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v8, v2

    goto :goto_1

    .line 305
    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    goto :goto_2

    .line 306
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    move/from16 v17, v6

    move v6, v1

    move/from16 v1, v17

    :goto_2
    const/16 v2, 0x10

    if-eq v14, v2, :cond_6

    const/16 v2, 0x30

    if-eq v14, v2, :cond_5

    const/16 v2, 0x50

    if-eq v14, v2, :cond_4

    move v2, v7

    goto :goto_4

    :cond_4
    sub-int v2, v5, v9

    .line 307
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v2, v14

    .line 308
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v9, v14

    goto :goto_3

    .line 309
    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v7

    goto :goto_4

    .line 310
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v5, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_3
    move/from16 v17, v7

    move v7, v2

    move/from16 v2, v17

    .line 302
    :goto_4
    iget v14, v0, Lajz;->h:I

    move/from16 p2, v1

    const/4 v1, 0x1

    if-eq v14, v1, :cond_7

    add-int/2addr v7, v11

    goto :goto_5

    :cond_7
    add-int/2addr v6, v10

    .line 311
    :goto_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    .line 312
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v7

    .line 313
    invoke-virtual {v15, v6, v7, v1, v14}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p2

    move v7, v2

    :cond_8
    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 306
    :cond_9
    iget v1, v0, Lajz;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    move v1, v4

    goto :goto_7

    :cond_a
    move v1, v5

    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_f

    .line 314
    invoke-virtual {v0, v2}, Lajz;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 315
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v14, :cond_e

    .line 316
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lajt;

    .line 317
    iget-boolean v12, v11, Lajt;->a:Z

    if-eqz v12, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v10}, Lajz;->a(Landroid/view/View;)Lajs;

    move-result-object v12

    if-eqz v12, :cond_e

    int-to-float v15, v1

    iget v12, v12, Lajs;->d:F

    mul-float v15, v15, v12

    float-to-int v12, v15

    iget v15, v0, Lajz;->h:I

    const/4 v14, 0x1

    if-eq v15, v14, :cond_c

    add-int/2addr v12, v7

    move v15, v12

    move v12, v6

    goto :goto_9

    :cond_c
    add-int/2addr v12, v6

    move v15, v7

    .line 318
    :goto_9
    iget-boolean v14, v11, Lajt;->e:Z

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    iput-boolean v14, v11, Lajt;->e:Z

    sub-int v14, v4, v6

    sub-int/2addr v14, v8

    int-to-float v14, v14

    move/from16 p3, v1

    .line 319
    iget v1, v11, Lajt;->c:F

    mul-float v14, v14, v1

    float-to-int v1, v14

    const/high16 v14, 0x40000000    # 2.0f

    .line 320
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v16, v5, v7

    sub-int v14, v16, v9

    int-to-float v14, v14

    .line 321
    iget v11, v11, Lajt;->d:F

    mul-float v14, v14, v11

    float-to-int v11, v14

    const/high16 v14, 0x40000000    # 2.0f

    .line 322
    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 323
    invoke-virtual {v10, v1, v11}, Landroid/view/View;->measure(II)V

    goto :goto_a

    :cond_d
    move/from16 p3, v1

    .line 324
    :goto_a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v12

    .line 325
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v15

    .line 326
    invoke-virtual {v10, v12, v15, v1, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 p3, v1

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p3

    const/16 v14, 0x8

    goto :goto_8

    :cond_f
    iput v13, v0, Lajz;->U:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajz;->S:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 327
    invoke-static {v1, v2}, Lajz;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    invoke-static {v1, v3}, Lajz;->getDefaultSize(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lajz;->setMeasuredDimension(II)V

    .line 328
    invoke-virtual/range {p0 .. p0}, Lajz;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0xa

    iget v4, v0, Lajz;->B:I

    .line 329
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lajz;->C:I

    .line 330
    invoke-virtual/range {p0 .. p0}, Lajz;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lajz;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 331
    invoke-virtual/range {p0 .. p0}, Lajz;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lajz;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lajz;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 332
    invoke-virtual/range {p0 .. p0}, Lajz;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-lt v5, v4, :cond_4

    .line 347
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iput v4, v0, Lajz;->u:I

    .line 348
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iput v4, v0, Lajz;->v:I

    iput-boolean v7, v0, Lajz;->w:Z

    .line 349
    invoke-virtual/range {p0 .. p0}, Lajz;->bm()V

    iput-boolean v1, v0, Lajz;->w:Z

    .line 350
    invoke-virtual/range {p0 .. p0}, Lajz;->getChildCount()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_3

    .line 351
    invoke-virtual {v0, v1}, Lajz;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 352
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v6, :cond_2

    .line 353
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lajt;

    if-eqz v9, :cond_0

    iget-boolean v10, v9, Lajt;->a:Z

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    iget v10, v0, Lajz;->h:I

    if-eq v10, v7, :cond_1

    .line 354
    iget v9, v9, Lajt;->d:F

    int-to-float v10, v3

    mul-float v10, v10, v9

    float-to-int v9, v10

    .line 355
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v10, v0, Lajz;->u:I

    .line 356
    invoke-virtual {v5, v10, v9}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_1
    int-to-float v10, v2

    .line 357
    iget v9, v9, Lajt;->c:F

    mul-float v10, v10, v9

    float-to-int v9, v10

    .line 358
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v10, v0, Lajz;->v:I

    .line 359
    invoke-virtual {v5, v9, v10}, Landroid/view/View;->measure(II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 333
    :cond_4
    invoke-virtual {v0, v5}, Lajz;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 334
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_f

    .line 335
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lajt;

    if-nez v6, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-boolean v10, v6, Lajt;->a:Z

    if-eqz v10, :cond_f

    iget v10, v6, Lajt;->b:I

    and-int/lit8 v11, v10, 0x7

    and-int/lit8 v10, v10, 0x70

    const/16 v12, 0x30

    if-eq v10, v12, :cond_6

    const/16 v12, 0x50

    if-eq v10, v12, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v10, 0x1

    :goto_3
    const/4 v12, 0x3

    if-eq v11, v12, :cond_7

    const/4 v12, 0x5

    if-eq v11, v12, :cond_7

    const/4 v7, 0x0

    :cond_7
    const/high16 v11, -0x80000000

    if-eqz v10, :cond_9

    const/high16 v11, 0x40000000    # 2.0f

    :cond_8
    const/high16 v12, -0x80000000

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_8

    const/high16 v12, 0x40000000    # 2.0f

    .line 336
    :goto_4
    iget v13, v6, Lajt;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-ne v13, v15, :cond_a

    move v13, v11

    move v11, v2

    goto :goto_6

    .line 337
    :cond_a
    iget v11, v6, Lajt;->width:I

    if-eq v11, v14, :cond_b

    .line 338
    iget v11, v6, Lajt;->width:I

    goto :goto_5

    :cond_b
    move v11, v2

    :goto_5
    const/high16 v13, 0x40000000    # 2.0f

    .line 339
    :goto_6
    iget v1, v6, Lajt;->height:I

    if-ne v1, v15, :cond_c

    move v1, v3

    move v8, v12

    goto :goto_7

    .line 340
    :cond_c
    iget v1, v6, Lajt;->height:I

    if-eq v1, v14, :cond_d

    .line 341
    iget v1, v6, Lajt;->height:I

    goto :goto_7

    :cond_d
    move v1, v3

    .line 342
    :goto_7
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 343
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 344
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v10, :cond_e

    .line 345
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_8

    :cond_e
    if-eqz v7, :cond_f

    .line 346
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_f
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 391
    invoke-virtual {p0}, Lajz;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    if-eq v0, v4, :cond_3

    .line 392
    invoke-virtual {p0, v0}, Lajz;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 393
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 394
    :cond_1
    invoke-virtual {p0, v5}, Lajz;->a(Landroid/view/View;)Lajs;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v6, v6, Lajs;->b:I

    iget v7, p0, Lajz;->d:I

    if-ne v6, v7, :cond_2

    .line 395
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 396
    instance-of v0, p1, Lajx;

    if-nez v0, :cond_0

    .line 397
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 398
    :cond_0
    check-cast p1, Lajx;

    .line 399
    invoke-virtual {p1}, Lajx;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lajz;->c:Lajo;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p1, Lajx;->b:Landroid/os/Parcelable;

    iget-object v0, p1, Lajx;->c:Ljava/lang/ClassLoader;

    .line 401
    iget p1, p1, Lajx;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lajz;->a(IZZ)V

    return-void

    .line 402
    :cond_1
    iget v0, p1, Lajx;->a:I

    iput v0, p0, Lajz;->n:I

    .line 403
    iget-object v0, p1, Lajx;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lajz;->o:Landroid/os/Parcelable;

    .line 404
    iget-object p1, p1, Lajx;->c:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lajz;->p:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 405
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lajx;

    .line 406
    invoke-direct {v1, v0}, Lajx;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lajz;->d:I

    iput v0, v1, Lajx;->a:I

    iget-object v0, p0, Lajz;->c:Lajo;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Laka;->b()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lajx;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 413
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_1

    iget v0, p0, Lajz;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    iget p2, p0, Lajz;->e:I

    .line 415
    invoke-direct {p0, p1, p3, p2, p2}, Lajz;->a(IIII)V

    return-void

    :cond_1
    :goto_0
    if-eq p2, p4, :cond_2

    .line 413
    iget p1, p0, Lajz;->h:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    iget p1, p0, Lajz;->e:I

    .line 414
    invoke-direct {p0, p2, p4, p1, p1}, Lajz;->a(IIII)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lajz;->c:Lajo;

    if-eqz v0, :cond_16

    .line 417
    invoke-virtual {v0}, Lajo;->a()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lajz;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 418
    :cond_2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lajz;->J:Landroid/view/VelocityTracker;

    .line 417
    :goto_1
    iget-object v0, p0, Lajz;->J:Landroid/view/VelocityTracker;

    .line 419
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 420
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    const/4 v3, -0x1

    if-eq v0, v2, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_c

    .line 421
    :cond_3
    invoke-direct {p0, p1}, Lajz;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Lajz;->I:I

    .line 422
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 423
    invoke-direct {p0, p1, v0}, Lajz;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 424
    invoke-direct {p0, p1}, Lajz;->a(F)V

    goto/16 :goto_c

    .line 425
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 426
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lajz;->I:I

    .line 427
    invoke-direct {p0, p1, v0}, Lajz;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-direct {p0, p1}, Lajz;->a(F)V

    goto/16 :goto_c

    .line 465
    :cond_5
    iget-boolean p1, p0, Lajz;->z:Z

    if-eqz p1, :cond_15

    iget p1, p0, Lajz;->d:I

    .line 428
    invoke-virtual {p0, p1, v2, v2}, Lajz;->a(IZZ)V

    iput v3, p0, Lajz;->I:I

    .line 429
    invoke-direct {p0}, Lajz;->m()V

    .line 430
    invoke-direct {p0}, Lajz;->i()Lml;

    move-result-object p1

    invoke-virtual {p1}, Lml;->c()Z

    move-result p1

    invoke-direct {p0}, Lajz;->j()Lml;

    move-result-object v0

    invoke-virtual {v0}, Lml;->c()Z

    move-result v0

    :goto_2
    or-int/2addr p1, v0

    goto/16 :goto_a

    .line 460
    :cond_6
    iget-boolean v0, p0, Lajz;->z:Z

    if-nez v0, :cond_b

    iget v0, p0, Lajz;->I:I

    .line 431
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 432
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lajz;->G:F

    sub-float v4, v3, v4

    .line 433
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 434
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v5, p0, Lajz;->H:F

    sub-float v5, v0, v5

    .line 435
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lajz;->h:I

    const/4 v7, 0x0

    if-ne v6, v2, :cond_9

    iget v6, p0, Lajz;->D:I

    int-to-float v6, v6

    cmpl-float v8, v4, v6

    if-gtz v8, :cond_7

    goto :goto_4

    :cond_7
    cmpl-float v8, v4, v5

    if-lez v8, :cond_9

    .line 440
    iget v8, p0, Lajz;->E:F

    sub-float/2addr v3, v8

    cmpl-float v3, v3, v7

    if-gtz v3, :cond_8

    sub-float/2addr v8, v6

    goto :goto_3

    :cond_8
    add-float/2addr v8, v6

    .line 436
    :goto_3
    invoke-direct {p0, v8}, Lajz;->b(F)V

    .line 435
    :cond_9
    :goto_4
    iget v3, p0, Lajz;->h:I

    if-ne v3, v1, :cond_b

    iget v1, p0, Lajz;->D:I

    int-to-float v1, v1

    cmpl-float v3, v5, v1

    if-lez v3, :cond_b

    cmpl-float v3, v5, v4

    if-lez v3, :cond_b

    iget v3, p0, Lajz;->F:F

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_a

    sub-float/2addr v3, v1

    goto :goto_5

    :cond_a
    add-float/2addr v3, v1

    .line 437
    :goto_5
    invoke-direct {p0, v3}, Lajz;->b(F)V

    :cond_b
    iget-boolean v0, p0, Lajz;->z:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lajz;->I:I

    .line 438
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 439
    invoke-direct {p0, p1, v0}, Lajz;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 440
    invoke-direct {p0, p1}, Lajz;->c(F)Z

    move-result p1

    goto/16 :goto_a

    .line 436
    :cond_c
    iget-boolean v0, p0, Lajz;->z:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lajz;->J:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Lajz;->L:I

    int-to-float v5, v5

    .line 441
    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v4, p0, Lajz;->I:I

    iget v5, p0, Lajz;->h:I

    if-eq v5, v2, :cond_d

    .line 442
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    goto :goto_6

    .line 443
    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    :goto_6
    float-to-int v0, v0

    .line 442
    iput-boolean v2, p0, Lajz;->y:Z

    .line 444
    invoke-direct {p0}, Lajz;->f()I

    move-result v4

    .line 445
    invoke-direct {p0}, Lajz;->g()I

    move-result v5

    .line 446
    invoke-direct {p0}, Lajz;->l()Lajs;

    move-result-object v6

    .line 447
    iget v7, v6, Lajs;->b:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 448
    iget v4, v6, Lajs;->d:F

    sub-float/2addr v5, v4

    .line 449
    invoke-direct {p0, v6}, Lajz;->a(Lajs;)F

    move-result v4

    div-float/2addr v5, v4

    iget v4, p0, Lajz;->I:I

    .line 450
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 451
    invoke-direct {p0, p1, v4}, Lajz;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v4, p0, Lajz;->h:I

    if-eq v4, v2, :cond_e

    iget v4, p0, Lajz;->F:F

    goto :goto_7

    .line 452
    :cond_e
    iget v4, p0, Lajz;->E:F

    :goto_7
    sub-float/2addr p1, v4

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lajz;->M:I

    if-gt p1, v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lajz;->K:I

    if-le p1, v4, :cond_10

    if-gtz v0, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    :goto_8
    int-to-float p1, v7

    add-float/2addr p1, v5

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr p1, v4

    float-to-int v7, p1

    :cond_11
    :goto_9
    iget-object p1, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 453
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_12

    iget-object p1, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 454
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajs;

    iget-object v1, p0, Lajz;->k:Ljava/util/ArrayList;

    .line 455
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajs;

    .line 456
    iget p1, p1, Lajs;->b:I

    iget v1, v1, Lajs;->b:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 457
    :cond_12
    invoke-virtual {p0, v7, v2, v2, v0}, Lajz;->a(IZZI)V

    iput v3, p0, Lajz;->I:I

    .line 458
    invoke-direct {p0}, Lajz;->m()V

    .line 459
    invoke-direct {p0}, Lajz;->i()Lml;

    move-result-object p1

    invoke-virtual {p1}, Lml;->c()Z

    move-result p1

    invoke-direct {p0}, Lajz;->j()Lml;

    move-result-object v0

    invoke-virtual {v0}, Lml;->c()Z

    move-result v0

    goto/16 :goto_2

    :goto_a
    if-eqz p1, :cond_15

    .line 460
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    goto :goto_c

    .line 427
    :cond_13
    iget-object v0, p0, Lajz;->q:Landroid/widget/Scroller;

    .line 461
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Lajz;->y:Z

    .line 462
    invoke-virtual {p0}, Lajz;->bm()V

    iput-boolean v2, p0, Lajz;->z:Z

    .line 463
    invoke-direct {p0, v2}, Lajz;->f(I)V

    iget v0, p0, Lajz;->h:I

    if-ne v0, v2, :cond_14

    .line 464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lajz;->E:F

    iput v0, p0, Lajz;->G:F

    goto :goto_b

    .line 465
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lajz;->F:F

    iput v0, p0, Lajz;->H:F

    .line 466
    :goto_b
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lajz;->I:I

    :cond_15
    :goto_c
    return v2

    :cond_16
    return v1
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 661
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
