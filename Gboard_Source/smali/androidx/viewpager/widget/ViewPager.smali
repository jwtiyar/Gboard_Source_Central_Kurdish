.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:[I

.field private static final j:Ljava/util/Comparator;

.field private static final k:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:I

.field private K:Landroid/view/VelocityTracker;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Landroid/widget/EdgeEffect;

.field private Q:Landroid/widget/EdgeEffect;

.field private R:Z

.field private S:Z

.field private T:I

.field private final U:Ljava/lang/Runnable;

.field private V:I

.field public b:Laka;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Lakj;

.field public h:Ljava/util/List;

.field private i:I

.field private final l:Ljava/util/ArrayList;

.field private final m:Lakg;

.field private final n:Landroid/graphics/Rect;

.field private o:I

.field private p:Landroid/os/Parcelable;

.field private q:Ljava/lang/ClassLoader;

.field private r:Landroid/widget/Scroller;

.field private s:Z

.field private t:Lakk;

.field private u:F

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->a:[I

    new-instance v0, Lakb;

    .line 2
    invoke-direct {v0}, Lakb;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/Comparator;

    new-instance v0, Lakc;

    .line 3
    invoke-direct {v0}, Lakc;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    new-instance p1, Lakg;

    .line 6
    invoke-direct {p1}, Lakg;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->m:Lakg;

    new-instance p1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->E:Z

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    new-instance p1, Lakd;

    .line 8
    invoke-direct {p1, p0}, Lakd;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->bt()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    new-instance p1, Lakg;

    .line 12
    invoke-direct {p1}, Lakg;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->m:Lakg;

    new-instance p1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/os/Parcelable;

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/lang/ClassLoader;

    const p2, -0x800001

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    const/4 p2, 0x1

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->E:Z

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    new-instance p1, Lakd;

    .line 14
    invoke-direct {p1, p0}, Lakd;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->bt()V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    .line 182
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-eqz p2, :cond_2

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 188
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eq p2, p0, :cond_1

    .line 189
    check-cast p2, Landroid/view/ViewGroup;

    .line 190
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 191
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 192
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 193
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 194
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const/4 p2, 0x0

    .line 195
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method private final a(IZIZ)V
    .locals 10

    .line 551
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)Lakg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 552
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    iget v0, v0, Lakg;->e:F

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 553
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 554
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_9

    .line 555
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    if-nez p2, :cond_1

    goto :goto_2

    .line 556
    :cond_1
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 558
    invoke-virtual {p2}, Landroid/widget/Scroller;->getStartX()I

    move-result p2

    goto :goto_1

    .line 560
    :cond_2
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 558
    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 559
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 560
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    goto :goto_3

    .line 557
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p2

    :goto_3
    move v3, p2

    .line 561
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v4

    sub-int v5, v0, v3

    neg-int v6, v4

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    .line 574
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    .line 575
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->bw()V

    .line 576
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    goto :goto_6

    :cond_5
    :goto_4
    const/4 p2, 0x1

    .line 562
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    const/4 p2, 0x2

    .line 563
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    .line 564
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result p2

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    int-to-float p2, p2

    .line 565
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v8, -0x41000000    # -0.5f

    add-float/2addr v2, v8

    const v8, 0x3ef1463b

    mul-float v2, v2, v8

    float-to-double v8, v2

    .line 566
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    mul-float v2, v2, v0

    add-float/2addr v0, v2

    .line 567
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_6

    int-to-float p2, p3

    div-float/2addr v0, p2

    .line 568
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_5

    .line 578
    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 569
    invoke-virtual {p3, v0}, Laka;->b(I)F

    move-result p3

    .line 570
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, p3

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    div-float/2addr v0, p2

    add-float/2addr v0, v7

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float v0, v0, p2

    float-to-int p2, v0

    :goto_5
    const/16 p3, 0x258

    .line 571
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 572
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 573
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    goto :goto_6

    .line 577
    :cond_7
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    :goto_6
    if-eqz p4, :cond_8

    .line 578
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    :cond_8
    return-void

    :cond_9
    if-nez p4, :cond_a

    goto :goto_7

    .line 579
    :cond_a
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 580
    :goto_7
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    .line 581
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 582
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->f(I)Z

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 362
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 363
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 364
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 365
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private final a(Z)V
    .locals 7

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->V:I

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

    .line 86
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 87
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 88
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 89
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v3

    .line 90
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 91
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 92
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    if-eq v4, v6, :cond_3

    .line 93
    :goto_1
    invoke-virtual {p0, v5, v6}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    if-ne v3, v5, :cond_2

    goto :goto_2

    .line 94
    :cond_2
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->f(I)Z

    .line 93
    :cond_3
    :goto_2
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakg;

    .line 97
    iget-boolean v5, v4, Lakg;->c:Z

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean v2, v4, Lakg;->c:Z

    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/lang/Runnable;

    .line 99
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/lang/Runnable;

    .line 98
    invoke-static {p0, p1}, Lkz;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method private final a(F)Z
    .locals 9

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 428
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 429
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    mul-float v0, v0, p1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    mul-float v2, v2, p1

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 430
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakg;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 431
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakg;

    .line 432
    iget v6, v3, Lakg;->b:I

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 433
    iget v0, v3, Lakg;->e:F

    mul-float v0, v0, p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 434
    :goto_0
    iget v6, v5, Lakg;->b:I

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    invoke-virtual {v8}, Laka;->a()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v6, v8, :cond_1

    .line 435
    iget v2, v5, Lakg;->e:F

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

    .line 439
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    sub-float/2addr v1, v2

    .line 436
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    sub-float v1, v0, v1

    .line 437
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_5
    move v1, v0

    :goto_2
    float-to-int p1, v1

    .line 435
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    int-to-float v2, p1

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 438
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 439
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)Z

    return v4
.end method

.method private final b(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    :cond_0
    return-void
.end method

.method private final f(I)Z
    .locals 8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 420
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->j()Lakg;

    move-result-object v0

    .line 421
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result v3

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 422
    iget v5, v0, Lakg;->b:I

    int-to-float v6, v3

    int-to-float p1, p1

    div-float/2addr p1, v6

    .line 423
    iget v7, v0, Lakg;->e:F

    sub-float/2addr p1, v7

    iget v0, v0, Lakg;->d:F

    int-to-float v7, v4

    div-float/2addr v7, v6

    add-float/2addr v0, v7

    div-float/2addr p1, v0

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    add-int/2addr v3, v4

    int-to-float v0, v3

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 424
    invoke-virtual {p0, v5, p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IFI)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 425
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    const/4 p1, 0x0

    .line 426
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->a(IFI)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    if-eqz p1, :cond_2

    return v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 427
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v2
.end method

.method private final g(I)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lakj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {v0, p1}, Lakj;->a(I)V

    .line 0
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 145
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakj;

    if-nez v2, :cond_1

    goto :goto_2

    .line 146
    :cond_1
    invoke-interface {v2, p1}, Lakj;->a(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final h()I
    .locals 2

    .line 196
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final i()Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 0
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 548
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 549
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 550
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private final j()Lakg;
    .locals 13

    .line 200
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->d:I

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
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_6

    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakg;

    if-nez v9, :cond_2

    add-int/2addr v10, v5

    .line 204
    iget v12, v11, Lakg;->b:I

    if-eq v12, v10, :cond_2

    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->m:Lakg;

    add-float/2addr v1, v7

    add-float/2addr v1, v3

    iput v1, v11, Lakg;->e:F

    iput v10, v11, Lakg;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 205
    invoke-virtual {v1, v10}, Laka;->b(I)F

    move-result v1

    iput v1, v11, Lakg;->d:F

    add-int/lit8 v8, v8, -0x1

    .line 206
    :cond_2
    iget v1, v11, Lakg;->e:F

    .line 207
    iget v7, v11, Lakg;->d:F

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

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    if-eq v8, v0, :cond_5

    .line 209
    iget v10, v11, Lakg;->b:I

    .line 210
    iget v7, v11, Lakg;->d:F

    add-int/lit8 v8, v8, 0x1

    move-object v0, v11

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    return-object v11

    :cond_6
    return-object v0
.end method

.method private final k()V
    .locals 2

    .line 545
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 546
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(II)Lakg;
    .locals 2

    new-instance v0, Lakg;

    .line 27
    invoke-direct {v0}, Lakg;-><init>()V

    iput p1, v0, Lakg;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 28
    invoke-virtual {v1, p0, p1}, Laka;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lakg;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 29
    invoke-virtual {v1, p1}, Laka;->b(I)F

    move-result p1

    iput p1, v0, Lakg;->d:F

    if-ltz p2, :cond_1

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method final a(Landroid/view/View;)Lakg;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakg;

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 199
    iget-object v3, v1, Lakg;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Laka;->a(Landroid/view/View;Ljava/lang/Object;)Z

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
    .locals 3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lakj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 621
    :cond_0
    invoke-interface {v0, p1}, Lakj;->b(I)V

    .line 0
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 622
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 623
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakj;

    if-nez v2, :cond_1

    goto :goto_2

    .line 624
    :cond_1
    invoke-interface {v2, p1}, Lakj;->b(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected final a(IFI)V
    .locals 12

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 325
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    .line 326
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    .line 327
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v4

    .line 328
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v5

    .line 329
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    .line 330
    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 331
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lakh;

    .line 332
    iget-boolean v10, v9, Lakh;->a:Z

    if-eqz v10, :cond_4

    .line 333
    iget v9, v9, Lakh;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v9, v3

    goto :goto_2

    :cond_0
    sub-int v9, v5, v4

    .line 334
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 335
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    .line 336
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 337
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    .line 338
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_3

    .line 339
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    move v3, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 337
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lakj;

    if-nez v0, :cond_6

    goto :goto_3

    .line 340
    :cond_6
    invoke-interface {v0, p1, p2, p3}, Lakj;->a(IFI)V

    .line 337
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 341
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_8

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 342
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakj;

    if-nez v3, :cond_7

    goto :goto_5

    .line 343
    :cond_7
    invoke-interface {v3, p1, p2, p3}, Lakj;->a(IFI)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    return-void
.end method

.method public final a(IIII)V
    .locals 5

    if-gtz p2, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 530
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 537
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 538
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->bs()I

    move-result p2

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    .line 539
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v1

    .line 540
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v3

    .line 541
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    sub-int/2addr p2, v2

    sub-int/2addr p2, v3

    add-int/2addr p2, p4

    int-to-float p2, p2

    div-float/2addr v4, p2

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, p3

    int-to-float p1, p1

    mul-float v4, v4, p1

    float-to-int p1, v4

    .line 542
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    return-void

    .line 0
    :cond_2
    :goto_0
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 531
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->d(I)Lakg;

    move-result-object p2

    if-eqz p2, :cond_3

    iget p2, p2, Lakg;->e:F

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 532
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 533
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 534
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x0

    .line 535
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    .line 536
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_4
    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 607
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    return-void
.end method

.method final a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 608
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZI)V

    return-void
.end method

.method final a(IZZI)V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 609
    invoke-virtual {v0}, Laka;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_4

    :cond_0
    if-nez p3, :cond_2

    .line 610
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 611
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 620
    :cond_1
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    return-void

    :cond_2
    :goto_0
    if-ltz p1, :cond_4

    .line 611
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 612
    invoke-virtual {p3}, Laka;->a()I

    move-result p3

    if-ge p1, p3, :cond_3

    goto :goto_1

    .line 615
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 613
    invoke-virtual {p1}, Laka;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 612
    :goto_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int v2, v0, p3

    const/4 v3, 0x1

    if-gt p1, v2, :cond_5

    sub-int/2addr v0, p3

    if-lt p1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    .line 619
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 614
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 615
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakg;

    iput-boolean v3, v0, Lakg;->c:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 612
    :cond_6
    :goto_3
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq p3, p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    if-eqz p3, :cond_9

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eqz v1, :cond_8

    .line 616
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 617
    :cond_8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    return-void

    .line 618
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)V

    .line 619
    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    return-void

    .line 610
    :cond_a
    :goto_4
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    return-void
.end method

.method public a(Laka;)V
    .locals 7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 583
    :cond_0
    invoke-virtual {v0, v1}, Laka;->c(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 584
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 585
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakg;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 586
    iget v6, v4, Lakg;->b:I

    iget-object v4, v4, Lakg;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v6, v4}, Laka;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 587
    invoke-virtual {v0}, Laka;->d()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 588
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 589
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 590
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 591
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lakh;

    .line 592
    iget-boolean v4, v4, Lakh;->a:Z

    if-nez v4, :cond_2

    .line 593
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 594
    invoke-virtual {p0, v3, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 0
    :goto_2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    if-nez p1, :cond_4

    goto :goto_4

    .line 605
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Lakk;

    if-eqz v0, :cond_5

    goto :goto_3

    .line 600
    :cond_5
    new-instance v0, Lakk;

    .line 595
    invoke-direct {v0, p0}, Lakk;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Lakk;

    .line 605
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->t:Lakk;

    .line 596
    invoke-virtual {v0, v4}, Laka;->c(Landroid/database/DataSetObserver;)V

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 597
    invoke-virtual {v4}, Laka;->a()I

    move-result v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    if-ltz v4, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/os/Parcelable;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/lang/ClassLoader;

    .line 598
    invoke-virtual {v0, v4, v5}, Laka;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 599
    invoke-virtual {p0, v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/os/Parcelable;

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/lang/ClassLoader;

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 601
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    goto :goto_4

    .line 600
    :cond_7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->bw()V

    .line 0
    :goto_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 602
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/List;

    .line 603
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-ge v3, v0, :cond_9

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/List;

    .line 604
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsw;

    iget-object v2, v1, Lnsw;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    if-eq v4, p0, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v1, v1, Lnsw;->a:Z

    .line 605
    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Laka;Z)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public a(Lakj;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 71
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 72
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 75
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    .line 76
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ge v6, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 79
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_2
    if-eqz p2, :cond_3

    move v1, p3

    neg-int v1, v1

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 19
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lakg;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Lakg;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    .line 22
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_4

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_7

    .line 24
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_6

    .line 25
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 36
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lakg;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lakg;->b:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v2, v3, :cond_1

    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 40
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 42
    :cond_0
    move-object v0, p3

    check-cast v0, Lakh;

    .line 43
    iget-boolean v1, v0, Lakh;->a:Z

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lakf;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, v0, Lakh;->a:Z

    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    :goto_1
    iput-boolean v3, v0, Lakh;->d:Z

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    xor-int/lit8 v1, v1, 0x1

    .line 606
    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    return-void
.end method

.method public bs()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    return v0
.end method

.method final bt()V
    .locals 5

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 215
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 216
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    .line 217
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Landroidx/viewpager/widget/ViewPager;->k:Landroid/view/animation/Interpolator;

    .line 218
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 219
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 221
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 222
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 223
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    new-instance v2, Landroid/widget/EdgeEffect;

    .line 224
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    add-float v1, v3, v3

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 225
    new-instance v1, Laki;

    invoke-direct {v1, p0}, Laki;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v1}, Lkz;->a(Landroid/view/View;Lkb;)V

    .line 226
    invoke-static {p0}, Lkz;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 227
    invoke-static {p0, v0}, Lkz;->c(Landroid/view/View;I)V

    :cond_0
    new-instance v0, Lake;

    .line 228
    invoke-direct {v0, p0}, Lake;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, Lkz;->a(Landroid/view/View;Lkn;)V

    return-void
.end method

.method public final bu()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final bv()V
    .locals 11

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 111
    invoke-virtual {v0}, Laka;->a()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    add-int/2addr v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakg;

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 116
    iget-object v9, v7, Lakg;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Laka;->e()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, -0x2

    if-ne v8, v10, :cond_3

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 118
    iget v6, v7, Lakg;->b:I

    iget-object v8, v7, Lakg;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, v6, v8}, Laka;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 119
    iget v6, v7, Lakg;->b:I

    if-ne v1, v6, :cond_2

    add-int/2addr v9, v0

    .line 120
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_2
    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_2

    .line 121
    :cond_3
    iget v9, v7, Lakg;->b:I

    if-ne v9, v8, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v9, v1, :cond_5

    move v2, v8

    :cond_5
    iput v8, v7, Lakg;->b:I

    const/4 v1, 0x1

    :goto_2
    add-int/2addr v5, v3

    goto :goto_1

    :cond_6
    if-nez v6, :cond_7

    goto :goto_3

    .line 129
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 122
    invoke-virtual {v0}, Laka;->d()V

    .line 121
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    sget-object v5, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/Comparator;

    .line 123
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_a

    .line 124
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_9

    .line 125
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lakh;

    .line 127
    iget-boolean v6, v5, Lakh;->a:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    iput v6, v5, Lakh;->c:F

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 128
    :cond_9
    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    .line 129
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    :cond_a
    return-void
.end method

.method public final bw()V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 440
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(I)V

    return-void
.end method

.method final bx()Z
    .locals 2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    .line 416
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq v2, v1, :cond_0

    .line 441
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->d(I)Lakg;

    move-result-object v2

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    if-eqz v1, :cond_37

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->y:Z

    if-nez v1, :cond_37

    .line 442
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_37

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->e:I

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    .line 443
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 444
    invoke-virtual {v6}, Laka;->a()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr v8, v1

    .line 445
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    if-ne v6, v7, :cond_36

    const/4 v7, 0x0

    .line 529
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 447
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakg;

    .line 448
    iget v9, v8, Lakg;->b:I

    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->c:I

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

    .line 457
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 449
    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Lakg;

    move-result-object v8

    :cond_4
    :goto_3
    const/4 v9, 0x0

    if-nez v8, :cond_5

    goto/16 :goto_1c

    :cond_5
    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_6

    .line 519
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 450
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakg;

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    .line 451
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-lez v12, :cond_7

    .line 452
    iget v14, v8, Lakg;->d:F

    sub-float v14, v13, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/lit8 v3, v3, -0x1

    const/4 v15, 0x0

    :goto_6
    if-gez v3, :cond_8

    goto :goto_7

    :cond_8
    cmpl-float v16, v15, v14

    if-ltz v16, :cond_31

    if-ge v3, v4, :cond_31

    if-eqz v11, :cond_b

    .line 458
    iget v5, v11, Lakg;->b:I

    if-eq v3, v5, :cond_9

    goto/16 :goto_28

    :cond_9
    iget-boolean v5, v11, Lakg;->c:Z

    if-nez v5, :cond_35

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 459
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 460
    iget-object v11, v11, Lakg;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v11}, Laka;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_a

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 461
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakg;

    goto/16 :goto_27

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_27

    .line 462
    :cond_b
    :goto_7
    iget v3, v8, Lakg;->d:F

    add-int/lit8 v5, v7, 0x1

    cmpg-float v4, v3, v13

    if-gez v4, :cond_16

    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 463
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_c

    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakg;

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-lez v12, :cond_d

    .line 464
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/lit8 v11, v11, 0x1

    move v12, v5

    :goto_a
    if-lt v11, v6, :cond_e

    goto/16 :goto_d

    :cond_e
    cmpl-float v13, v3, v10

    if-ltz v13, :cond_10

    if-le v11, v1, :cond_10

    if-eqz v4, :cond_16

    .line 470
    iget v13, v4, Lakg;->b:I

    if-eq v11, v13, :cond_f

    goto :goto_c

    :cond_f
    iget-boolean v13, v4, Lakg;->c:Z

    if-nez v13, :cond_15

    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 471
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 472
    iget-object v4, v4, Lakg;->a:Ljava/lang/Object;

    invoke-virtual {v13, v0, v11, v4}, Laka;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 473
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_14

    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakg;

    goto :goto_c

    :cond_10
    if-nez v4, :cond_11

    goto :goto_b

    .line 465
    :cond_11
    iget v13, v4, Lakg;->b:I

    if-ne v11, v13, :cond_12

    .line 468
    iget v4, v4, Lakg;->d:F

    add-float/2addr v3, v4

    add-int/lit8 v12, v12, 0x1

    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 469
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_14

    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakg;

    goto :goto_c

    :cond_12
    :goto_b
    add-int/lit8 v4, v12, 0x1

    .line 466
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/ViewPager;->a(II)Lakg;

    move-result-object v12

    iget v12, v12, Lakg;->d:F

    add-float/2addr v3, v12

    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 467
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v4, v12, :cond_13

    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lakg;

    move-object/from16 v20, v12

    move v12, v4

    move-object/from16 v4, v20

    goto :goto_c

    :cond_13
    move v12, v4

    :cond_14
    const/4 v4, 0x0

    :cond_15
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 464
    :cond_16
    :goto_d
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 474
    invoke-virtual {v1}, Laka;->a()I

    move-result v1

    .line 475
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result v3

    if-lez v3, :cond_17

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    move/from16 v16, v4

    goto :goto_e

    :cond_17
    const/16 v16, 0x0

    :goto_e
    if-nez v2, :cond_18

    goto/16 :goto_15

    .line 476
    :cond_18
    iget v3, v2, Lakg;->b:I

    .line 477
    iget v4, v8, Lakg;->b:I

    if-ge v3, v4, :cond_1b

    iget v4, v2, Lakg;->e:F

    iget v2, v2, Lakg;->d:F

    add-float/2addr v4, v2

    add-float v4, v4, v16

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    .line 478
    :goto_f
    iget v6, v8, Lakg;->b:I

    if-gt v3, v6, :cond_1f

    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_1f

    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 479
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakg;

    .line 480
    :goto_10
    iget v10, v6, Lakg;->b:I

    if-le v3, v10, :cond_19

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v2, v10, :cond_19

    add-int/lit8 v2, v2, 0x1

    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 481
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakg;

    goto :goto_10

    .line 482
    :cond_19
    :goto_11
    iget v10, v6, Lakg;->b:I

    if-ge v3, v10, :cond_1a

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 483
    invoke-virtual {v10, v3}, Laka;->b(I)F

    move-result v10

    add-float v10, v10, v16

    add-float/2addr v4, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1a
    iput v4, v6, Lakg;->e:F

    .line 484
    iget v6, v6, Lakg;->d:F

    add-float v6, v6, v16

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    if-le v3, v4, :cond_1f

    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 485
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget v2, v2, Lakg;->e:F

    :goto_12
    add-int/lit8 v3, v3, -0x1

    .line 486
    iget v6, v8, Lakg;->b:I

    if-lt v3, v6, :cond_1f

    if-ltz v4, :cond_1f

    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 487
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakg;

    .line 488
    :goto_13
    iget v10, v6, Lakg;->b:I

    if-lt v3, v10, :cond_1c

    goto :goto_14

    :cond_1c
    if-lez v4, :cond_1d

    add-int/lit8 v4, v4, -0x1

    .line 492
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 489
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakg;

    goto :goto_13

    .line 490
    :cond_1d
    :goto_14
    iget v10, v6, Lakg;->b:I

    if-le v3, v10, :cond_1e

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 491
    invoke-virtual {v10, v3}, Laka;->b(I)F

    move-result v10

    add-float v10, v10, v16

    sub-float/2addr v2, v10

    add-int/lit8 v3, v3, -0x1

    goto :goto_14

    .line 492
    :cond_1e
    iget v10, v6, Lakg;->d:F

    add-float v10, v10, v16

    sub-float/2addr v2, v10

    iput v2, v6, Lakg;->e:F

    goto :goto_12

    .line 475
    :cond_1f
    :goto_15
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 493
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 494
    iget v3, v8, Lakg;->e:F

    .line 495
    iget v4, v8, Lakg;->b:I

    add-int/lit8 v6, v4, -0x1

    if-nez v4, :cond_20

    move v10, v3

    goto :goto_16

    :cond_20
    const v10, -0x800001

    :goto_16
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->u:F

    add-int/lit8 v1, v1, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    if-ne v4, v1, :cond_21

    .line 496
    iget v4, v8, Lakg;->d:F

    add-float/2addr v4, v3

    add-float v4, v4, v17

    goto :goto_17

    :cond_21
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_17
    iput v4, v0, Landroidx/viewpager/widget/ViewPager;->v:F

    add-int/lit8 v7, v7, -0x1

    :goto_18
    if-gez v7, :cond_2e

    .line 500
    iget v3, v8, Lakg;->e:F

    iget v4, v8, Lakg;->d:F

    add-float/2addr v3, v4

    add-float v3, v3, v16

    .line 501
    iget v4, v8, Lakg;->b:I

    :goto_19
    add-int/lit8 v4, v4, 0x1

    if-ge v5, v2, :cond_24

    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 502
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakg;

    .line 503
    :goto_1a
    iget v7, v6, Lakg;->b:I

    if-ge v4, v7, :cond_22

    add-int/lit8 v7, v4, 0x1

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 504
    invoke-virtual {v10, v4}, Laka;->b(I)F

    move-result v4

    add-float v4, v4, v16

    add-float/2addr v3, v4

    move v4, v7

    goto :goto_1a

    :cond_22
    if-eq v7, v1, :cond_23

    goto :goto_1b

    .line 505
    :cond_23
    iget v7, v6, Lakg;->d:F

    add-float/2addr v7, v3

    add-float v7, v7, v17

    iput v7, v0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 504
    :goto_1b
    iput v3, v6, Lakg;->e:F

    .line 506
    iget v6, v6, Lakg;->d:F

    add-float v6, v6, v16

    add-float/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 505
    :cond_24
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 507
    iget-object v3, v8, Lakg;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Laka;->a(ILjava/lang/Object;)V

    .line 448
    :goto_1c
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 508
    invoke-virtual {v1}, Laka;->d()V

    .line 509
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_27

    .line 510
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 511
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lakh;

    iput v2, v4, Lakh;->f:I

    .line 512
    iget-boolean v5, v4, Lakh;->a:Z

    if-eqz v5, :cond_25

    goto :goto_1e

    :cond_25
    iget v5, v4, Lakh;->c:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_26

    .line 513
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lakg;

    move-result-object v3

    if-eqz v3, :cond_26

    iget v5, v3, Lakg;->d:F

    iput v5, v4, Lakh;->c:F

    iget v3, v3, Lakg;->b:I

    iput v3, v4, Lakh;->e:I

    :cond_26
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 514
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 515
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 516
    :goto_1f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_28

    .line 517
    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_29

    .line 518
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_1f

    .line 519
    :cond_28
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lakg;

    move-result-object v3

    goto :goto_20

    :cond_29
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_2a

    .line 520
    iget v1, v3, Lakg;->b:I

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq v1, v2, :cond_2d

    :cond_2a
    const/4 v5, 0x0

    .line 521
    :goto_21
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_2d

    .line 522
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lakg;

    move-result-object v2

    if-nez v2, :cond_2b

    goto :goto_22

    :cond_2b
    iget v2, v2, Lakg;->b:I

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v2, v3, :cond_2c

    const/4 v2, 0x2

    .line 524
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

    .line 507
    :cond_2e
    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 497
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakg;

    .line 498
    :goto_24
    iget v10, v4, Lakg;->b:I

    if-le v6, v10, :cond_2f

    add-int/lit8 v10, v6, -0x1

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 499
    invoke-virtual {v11, v6}, Laka;->b(I)F

    move-result v6

    add-float v6, v6, v16

    sub-float/2addr v3, v6

    move v6, v10

    goto :goto_24

    .line 476
    :cond_2f
    iget v11, v4, Lakg;->d:F

    add-float v11, v11, v16

    sub-float/2addr v3, v11

    iput v3, v4, Lakg;->e:F

    if-eqz v10, :cond_30

    goto :goto_25

    :cond_30
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->u:F

    :goto_25
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_18

    :cond_31
    if-nez v11, :cond_32

    goto :goto_26

    .line 453
    :cond_32
    iget v5, v11, Lakg;->b:I

    if-ne v3, v5, :cond_34

    .line 456
    iget v5, v11, Lakg;->d:F

    add-float/2addr v15, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_33

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 457
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakg;

    goto :goto_27

    :cond_33
    const/4 v11, 0x0

    goto :goto_28

    :cond_34
    :goto_26
    add-int/lit8 v5, v10, 0x1

    .line 454
    invoke-virtual {v0, v3, v5}, Landroidx/viewpager/widget/ViewPager;->a(II)Lakg;

    move-result-object v5

    iget v5, v5, Lakg;->d:F

    add-float/2addr v15, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_a

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 455
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakg;

    :goto_27
    move-object v11, v5

    :cond_35
    :goto_28
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto/16 :goto_6

    .line 525
    :cond_36
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_29

    .line 526
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 525
    :goto_29
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 527
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_37
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 82
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result v0

    .line 83
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_1

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    if-lez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 84
    instance-of v0, p1, Lakh;

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
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 100
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    .line 103
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 104
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 105
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eq v1, v3, :cond_2

    .line 106
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 107
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 108
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 110
    :cond_2
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    return-void

    .line 101
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    return-void
.end method

.method final d(I)Lakg;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakg;

    .line 213
    iget v2, v1, Lakg;->b:I

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
    .locals 4

    .line 130
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    .line 131
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 132
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x15

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    const/16 v2, 0x16

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->e(I)Z

    move-result p1

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 136
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->e(I)Z

    move-result p1

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->g()Z

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x42

    .line 139
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->e(I)Z

    move-result p1

    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 141
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->bx()Z

    move-result p1

    goto :goto_0

    :cond_5
    const/16 p1, 0x11

    .line 142
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->e(I)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 147
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 148
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 150
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lakg;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Lakg;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    .line 153
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 154
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 155
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOverScrollMode()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 177
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    if-eqz v0, :cond_6

    .line 156
    invoke-virtual {v0}, Laka;->a()I

    move-result v0

    if-gt v0, v1, :cond_2

    goto/16 :goto_2

    .line 155
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 157
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 159
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 160
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    .line 161
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    .line 162
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 163
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 164
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 166
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 168
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    .line 169
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    .line 170
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 171
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    neg-float v7, v7

    int-to-float v8, v2

    mul-float v7, v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 172
    invoke-virtual {v6, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 173
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 174
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 175
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 176
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 177
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    return-void
.end method

.method public final e(I)Z
    .locals 5

    .line 49
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    const-string v3, " => "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    .line 57
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-eq v2, p0, :cond_3

    .line 51
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    .line 59
    :cond_3
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_9

    if-ne p1, v4, :cond_6

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    .line 62
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    .line 63
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    if-lt v2, v3, :cond_5

    .line 65
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->bx()Z

    move-result v2

    goto :goto_8

    .line 64
    :cond_5
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_8

    :cond_6
    if-ne p1, v3, :cond_e

    .line 65
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    .line 66
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    .line 67
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    if-gt v2, v3, :cond_8

    .line 69
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->g()Z

    move-result v2

    goto :goto_8

    .line 68
    :cond_8
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_8

    :cond_9
    if-ne p1, v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    if-ne p1, v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    goto :goto_8

    .line 61
    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->g()Z

    move-result v2

    goto :goto_8

    .line 60
    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->bx()Z

    move-result v2

    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 70
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->playSoundEffect(I)V

    :cond_f
    return v2
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 417
    invoke-virtual {v0}, Laka;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 418
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lakh;

    .line 178
    invoke-direct {v0}, Lakh;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lakh;

    .line 179
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lakh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 180
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    const/4 p1, 0x0

    .line 181
    throw p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 229
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/lang/Runnable;

    .line 230
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 232
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 233
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v9, 0x1

    if-eq v0, v9, :cond_14

    if-eqz v0, :cond_3

    .line 235
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-nez v1, :cond_2

    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v8

    :cond_2
    return v9

    :cond_3
    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_7

    .line 236
    :cond_4
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    :cond_5
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 237
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 238
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    sub-float v11, v10, v1

    .line 239
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 240
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->I:F

    sub-float v0, v13, v0

    .line 241
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v0, v11, v15

    if-nez v0, :cond_6

    goto :goto_3

    .line 248
    :cond_6
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->E:Z

    if-eqz v1, :cond_7

    goto :goto_2

    .line 243
    :cond_7
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->C:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_8

    goto :goto_1

    :cond_8
    cmpl-float v1, v11, v15

    if-lez v1, :cond_9

    goto :goto_3

    .line 242
    :cond_9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->C:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    cmpg-float v0, v11, v15

    if-gez v0, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x0

    float-to-int v3, v11

    float-to-int v4, v10

    float-to-int v5, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 243
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    iput v13, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    return v8

    .line 241
    :cond_b
    :goto_3
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v0, v0

    cmpl-float v1, v12, v0

    if-lez v1, :cond_d

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v12, v12, v1

    cmpl-float v1, v12, v14

    if-lez v1, :cond_d

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 244
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->k()V

    .line 245
    invoke-virtual {v6, v9}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    cmpl-float v0, v11, v15

    if-gtz v0, :cond_c

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_4

    .line 248
    :cond_c
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 245
    :goto_4
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    iput v13, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 246
    invoke-direct {v6, v9}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    goto :goto_5

    :cond_d
    cmpl-float v0, v14, v0

    if-lez v0, :cond_e

    .line 248
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 246
    :cond_e
    :goto_5
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v0, :cond_12

    .line 247
    invoke-direct {v6, v10}, Landroidx/viewpager/widget/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 248
    invoke-static/range {p0 .. p0}, Lkz;->e(Landroid/view/View;)V

    goto :goto_7

    .line 249
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->I:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 251
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->J:I

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->s:Z

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 252
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->V:I

    if-ne v0, v1, :cond_11

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 253
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->O:I

    if-gt v0, v1, :cond_10

    goto :goto_6

    .line 254
    :cond_10
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 255
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->bw()V

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 257
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->k()V

    .line 258
    invoke-virtual {v6, v9}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    goto :goto_7

    .line 254
    :cond_11
    :goto_6
    invoke-direct {v6, v8}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 235
    :cond_12
    :goto_7
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    goto :goto_8

    .line 259
    :cond_13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 235
    :goto_8
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 260
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    return v0

    .line 235
    :cond_14
    :goto_9
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->i()Z

    return v8
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v4

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v5

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v6

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v7

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-lt v10, v1, :cond_5

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_3

    .line 283
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 284
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v12, :cond_2

    .line 285
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lakh;

    .line 286
    iget-boolean v13, v10, Lakh;->a:Z

    if-eqz v13, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lakg;

    move-result-object v13

    if-eqz v13, :cond_2

    int-to-float v14, v2

    iget v13, v13, Lakg;->e:F

    mul-float v13, v13, v14

    float-to-int v13, v13

    add-int/2addr v13, v4

    .line 287
    iget-boolean v15, v10, Lakh;->d:Z

    if-eqz v15, :cond_1

    iput-boolean v9, v10, Lakh;->d:Z

    .line 288
    iget v10, v10, Lakh;->c:F

    mul-float v14, v14, v10

    float-to-int v10, v14

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    sub-int v15, v3, v5

    sub-int/2addr v15, v7

    .line 289
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 290
    invoke-virtual {v8, v10, v14}, Landroid/view/View;->measure(II)V

    .line 291
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v13

    .line 292
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v5

    .line 293
    invoke-virtual {v8, v13, v5, v10, v14}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->T:I

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->R:Z

    if-eqz v1, :cond_4

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 294
    invoke-direct {v0, v1, v9, v9, v9}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    :cond_4
    iput-boolean v9, v0, Landroidx/viewpager/widget/ViewPager;->R:Z

    return-void

    .line 267
    :cond_5
    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 268
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v12, :cond_6

    goto/16 :goto_7

    .line 269
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lakh;

    .line 270
    iget-boolean v14, v12, Lakh;->a:Z

    if-eqz v14, :cond_d

    .line 271
    iget v12, v12, Lakh;->b:I

    and-int/lit8 v14, v12, 0x70

    and-int/lit8 v12, v12, 0x7

    const/4 v15, 0x1

    if-eq v12, v15, :cond_9

    const/4 v15, 0x3

    if-eq v12, v15, :cond_8

    const/4 v15, 0x5

    if-eq v12, v15, :cond_7

    move v12, v4

    goto :goto_4

    :cond_7
    sub-int v12, v2, v6

    .line 272
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v12, v15

    .line 273
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_3

    .line 274
    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v4

    goto :goto_4

    .line 275
    :cond_9
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v12, v2, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v4

    move/from16 v4, v17

    :goto_4
    const/16 v15, 0x10

    if-eq v14, v15, :cond_c

    const/16 v15, 0x30

    if-eq v14, v15, :cond_b

    const/16 v15, 0x50

    if-eq v14, v15, :cond_a

    move v14, v5

    goto :goto_6

    :cond_a
    sub-int v14, v3, v7

    .line 276
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v14, v15

    .line 277
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_5

    .line 278
    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v5

    goto :goto_6

    .line 279
    :cond_c
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v14, v3, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_5
    move/from16 v17, v14

    move v14, v5

    move/from16 v5, v17

    :goto_6
    add-int/2addr v4, v8

    .line 280
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 281
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    .line 282
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v4, v12

    move v5, v14

    :cond_d
    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 295
    invoke-static {v1, v2}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 296
    invoke-static {v1, v3}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v3

    .line 295
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setMeasuredDimension(II)V

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0xa

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 298
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-lt v5, v4, :cond_3

    .line 316
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 317
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->bw()V

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    .line 320
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 321
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_1

    .line 322
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lakh;

    if-nez v7, :cond_0

    goto :goto_2

    .line 324
    :cond_0
    iget-boolean v9, v7, Lakh;->a:Z

    if-nez v9, :cond_1

    :goto_2
    int-to-float v9, v2

    .line 323
    iget v7, v7, Lakh;->c:F

    mul-float v9, v9, v7

    float-to-int v7, v9

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 324
    invoke-virtual {v5, v7, v3}, Landroid/view/View;->measure(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 302
    :cond_3
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 303
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_e

    .line 304
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lakh;

    if-nez v6, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-boolean v10, v6, Lakh;->a:Z

    if-eqz v10, :cond_e

    iget v10, v6, Lakh;->b:I

    and-int/lit8 v11, v10, 0x7

    and-int/lit8 v10, v10, 0x70

    const/16 v12, 0x30

    if-eq v10, v12, :cond_5

    const/16 v12, 0x50

    if-eq v10, v12, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    :goto_3
    const/4 v12, 0x3

    if-eq v11, v12, :cond_6

    const/4 v12, 0x5

    if-eq v11, v12, :cond_6

    const/4 v7, 0x0

    :cond_6
    const/high16 v11, -0x80000000

    if-eqz v10, :cond_8

    const/high16 v11, 0x40000000    # 2.0f

    :cond_7
    const/high16 v12, -0x80000000

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_7

    const/high16 v12, 0x40000000    # 2.0f

    .line 305
    :goto_4
    iget v13, v6, Lakh;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-ne v13, v15, :cond_9

    move v13, v11

    move v11, v2

    goto :goto_6

    .line 306
    :cond_9
    iget v11, v6, Lakh;->width:I

    if-eq v11, v14, :cond_a

    .line 307
    iget v11, v6, Lakh;->width:I

    goto :goto_5

    :cond_a
    move v11, v2

    :goto_5
    const/high16 v13, 0x40000000    # 2.0f

    .line 308
    :goto_6
    iget v1, v6, Lakh;->height:I

    if-ne v1, v15, :cond_b

    move v1, v3

    move v8, v12

    goto :goto_7

    .line 309
    :cond_b
    iget v1, v6, Lakh;->height:I

    if-eq v1, v14, :cond_c

    .line 310
    iget v1, v6, Lakh;->height:I

    goto :goto_7

    :cond_c
    move v1, v3

    .line 311
    :goto_7
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 312
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 313
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v10, :cond_d

    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_8

    :cond_d
    if-eqz v7, :cond_e

    .line 315
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_e
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 344
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

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

    .line 345
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 346
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 347
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lakg;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v6, v6, Lakg;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v6, v7, :cond_2

    .line 348
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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 349
    instance-of v0, p1, Lakm;

    if-nez v0, :cond_0

    .line 350
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 351
    :cond_0
    check-cast p1, Lakm;

    iget-object v0, p1, Ljz;->b:Landroid/os/Parcelable;

    .line 352
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    if-eqz v0, :cond_1

    .line 353
    iget-object v1, p1, Lakm;->d:Landroid/os/Parcelable;

    iget-object v2, p1, Lakm;->e:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Laka;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 354
    iget p1, p1, Lakm;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    return-void

    .line 355
    :cond_1
    iget v0, p1, Lakm;->c:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 356
    iget-object v0, p1, Lakm;->d:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/os/Parcelable;

    .line 357
    iget-object p1, p1, Lakm;->e:Ljava/lang/ClassLoader;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 358
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 359
    new-instance v1, Lakm;

    invoke-direct {v1, v0}, Lakm;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    iput v0, v1, Lakm;->c:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Laka;->b()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lakm;->d:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 366
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 367
    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 368
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
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    if-eqz v0, :cond_13

    .line 369
    invoke-virtual {v0}, Laka;->a()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 370
    :cond_2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 369
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 371
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    const/4 v3, -0x1

    if-eq v0, v2, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_8

    .line 373
    :cond_3
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 374
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    goto/16 :goto_8

    .line 375
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 376
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 377
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    goto/16 :goto_8

    .line 415
    :cond_5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz p1, :cond_12

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 378
    invoke-direct {p0, p1, v2, v1, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    .line 379
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->i()Z

    move-result p1

    goto/16 :goto_7

    .line 410
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-nez v0, :cond_a

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 380
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 381
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->i()Z

    move-result p1

    goto/16 :goto_7

    .line 382
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    sub-float v3, v1, v3

    .line 383
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 384
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float v4, v0, v4

    .line 385
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_a

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 386
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->k()V

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    sub-float/2addr v1, v3

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    goto :goto_2

    .line 390
    :cond_8
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 386
    :goto_2
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 387
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    .line 388
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    .line 389
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 390
    :cond_9
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 389
    :cond_a
    :goto_3
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v0, :cond_12

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 391
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 392
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 393
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(F)Z

    move-result p1

    goto/16 :goto_7

    .line 390
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    int-to-float v5, v5

    .line 394
    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 395
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 396
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result v4

    .line 397
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v5

    .line 398
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->j()Lakg;

    move-result-object v6

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 399
    iget v8, v6, Lakg;->b:I

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 400
    iget v9, v6, Lakg;->e:F

    sub-float/2addr v5, v9

    iget v6, v6, Lakg;->d:F

    int-to-float v7, v7

    div-float/2addr v7, v4

    add-float/2addr v6, v7

    div-float/2addr v5, v6

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 401
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 402
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 403
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    if-gt p1, v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    if-le p1, v4, :cond_d

    if-gtz v0, :cond_f

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    :goto_4
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lt v8, p1, :cond_e

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_5

    :cond_e
    const p1, 0x3f19999a    # 0.6f

    :goto_5
    add-float/2addr v5, p1

    float-to-int p1, v5

    add-int/2addr v8, p1

    :cond_f
    :goto_6
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 404
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 405
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakg;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 406
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakg;

    .line 407
    iget p1, p1, Lakg;->b:I

    iget v1, v1, Lakg;->b:I

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 408
    :cond_10
    invoke-virtual {p0, v8, v2, v2, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZI)V

    .line 409
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->i()Z

    move-result p1

    :goto_7
    if-eqz p1, :cond_12

    .line 410
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    goto :goto_8

    .line 377
    :cond_11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 411
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 412
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->bw()V

    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 414
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 415
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    :cond_12
    :goto_8
    return v2

    :cond_13
    return v1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    return-void

    .line 543
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 625
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
