.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lkl;
.implements Lki;


# static fields
.field private static final x:Lmm;

.field private static final y:[I


# instance fields
.field private final A:Lkj;

.field private B:F

.field public a:Lmz;

.field private b:J

.field private final c:Landroid/graphics/Rect;

.field private d:Landroid/widget/OverScroller;

.field private e:Landroid/widget/EdgeEffect;

.field private f:Landroid/widget/EdgeEffect;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Landroid/view/VelocityTracker;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:[I

.field private final t:[I

.field private u:I

.field private v:I

.field private w:Lmo;

.field private final z:Lkm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->x:Lmm;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    .line 2
    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->y:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:Z

    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 7
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    new-array v2, v2, [I

    .line 8
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    new-instance v2, Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    const/high16 v2, 0x40000

    .line 11
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->p:I

    .line 16
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    sget-object v2, Landroid/support/v4/widget/NestedScrollView;->y:[I

    .line 17
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-boolean p3, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-eq p2, p3, :cond_0

    iput-boolean p2, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lkm;

    .line 21
    invoke-direct {p1}, Lkm;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lkm;

    new-instance p1, Lkj;

    .line 22
    invoke-direct {p1, p0}, Lkj;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkj;

    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    sget-object p1, Landroid/support/v4/widget/NestedScrollView;->x:Lmm;

    .line 24
    invoke-static {p0, p1}, Lkz;->a(Landroid/view/View;Lkb;)V

    return-void
.end method

.method private final a(IIZ)V
    .locals 12

    .line 482
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/NestedScrollView;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x0

    .line 484
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 487
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    .line 488
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v8

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    sub-int/2addr v0, v3

    .line 489
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v8

    .line 490
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 491
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v7

    const/4 v9, 0x0

    sub-int v10, p1, v8

    const/16 v11, 0xfa

    invoke-virtual/range {v6 .. v11}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 492
    invoke-direct {p0, p3}, Landroid/support/v4/widget/NestedScrollView;->a(Z)V

    goto :goto_0

    .line 496
    :cond_0
    iget-object p3, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 493
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_1

    .line 494
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    .line 495
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 496
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/support/v4/widget/NestedScrollView;->b:J

    :cond_2
    return-void
.end method

.method private final a(II[I)V
    .locals 10

    .line 327
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    .line 328
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 329
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 330
    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkj;

    const/4 v3, 0x0

    const/4 v5, 0x0

    sub-int v6, p1, v4

    const/4 v7, 0x0

    move v8, p2

    move-object v9, p3

    .line 331
    invoke-virtual/range {v2 .. v9}, Lkj;->a(IIII[II[I)Z

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 349
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 350
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 351
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private final a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 450
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    .line 452
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/NestedScrollView;->v:I

    .line 453
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    return-void
.end method

.method private final a(III)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 454
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 455
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v6, 0x2

    .line 456
    invoke-virtual {v0, v6}, Landroid/support/v4/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 457
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x21

    const/4 v13, 0x1

    if-ge v10, v7, :cond_c

    .line 458
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 459
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    .line 460
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v8

    if-lt v2, v8, :cond_0

    goto :goto_5

    :cond_0
    if-lt v15, v3, :cond_1

    goto :goto_5

    :cond_1
    if-lt v2, v15, :cond_3

    :cond_2
    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    if-ge v8, v3, :cond_2

    const/16 v16, 0x1

    :goto_1
    if-nez v9, :cond_4

    move-object v9, v14

    move/from16 v11, v16

    goto :goto_5

    :cond_4
    if-eq v1, v12, :cond_5

    .line 462
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v12

    if-gt v8, v12, :cond_6

    goto :goto_2

    .line 461
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v8

    if-ge v15, v8, :cond_7

    :cond_6
    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-nez v11, :cond_9

    if-eqz v16, :cond_8

    move-object v9, v14

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    if-eqz v8, :cond_b

    goto :goto_4

    :cond_9
    if-nez v16, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v8, :cond_b

    :goto_4
    move-object v9, v14

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_c
    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    move-object v9, v0

    :goto_6
    if-lt v2, v5, :cond_e

    if-gt v3, v4, :cond_e

    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    if-eq v1, v12, :cond_f

    sub-int v2, v3, v4

    goto :goto_7

    :cond_f
    sub-int/2addr v2, v5

    .line 463
    :goto_7
    invoke-direct {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->h(I)V

    const/4 v8, 0x1

    .line 464
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v9, v2, :cond_10

    invoke-virtual {v9, v1}, Landroid/view/View;->requestFocus(I)Z

    :cond_10
    return v8
.end method

.method private final a(Landroid/view/View;)Z
    .locals 2

    .line 228
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final a(Landroid/view/View;II)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 232
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 233
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 234
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 230
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private static b(III)I
    .locals 1

    if-ge p1, p2, :cond_1

    if-ltz p0, :cond_1

    add-int v0, p1, p0

    if-le v0, p2, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 476
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 477
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 478
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 479
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 25
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    return-void
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 161
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    .line 162
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 164
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 167
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    .line 168
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    return-void
.end method

.method private final h(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->f(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 216
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 217
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 220
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 221
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method protected final a(Landroid/graphics/Rect;)I
    .locals 10

    .line 89
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 90
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    .line 91
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 92
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 93
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    .line 94
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    sub-int v4, v3, v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 97
    :goto_1
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-gt v7, v2, :cond_2

    goto :goto_3

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 104
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_2

    .line 105
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    .line 106
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 107
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    .line 98
    :cond_4
    :goto_3
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_6

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 100
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    neg-int p1, v4

    goto :goto_4

    .line 101
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    neg-int p1, v2

    .line 102
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_5
    return v1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkj;

    .line 501
    invoke-virtual {v0, p1}, Lkj;->b(I)V

    return-void
.end method

.method public final a(II[II[I)V
    .locals 8

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkj;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 123
    invoke-virtual/range {v0 .. v7}, Lkj;->a(IIII[II[I)Z

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lkm;

    .line 361
    invoke-virtual {p1, p2}, Lkm;->a(I)V

    .line 362
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 322
    invoke-direct {p0, p5, p6, p1}, Landroid/support/v4/widget/NestedScrollView;->a(II[I)V

    return-void
.end method

.method public final a(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 323
    invoke-direct {p0, p5, p6, p7}, Landroid/support/v4/widget/NestedScrollView;->a(II[I)V

    return-void
.end method

.method public final a(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 320
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    return-void
.end method

.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkj;

    .line 499
    invoke-virtual {v0, p1, p2}, Lkj;->a(II)Z

    move-result p1

    return p1
.end method

.method final a(IIII)Z
    .locals 8

    .line 431
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    .line 432
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 433
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 434
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 435
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    add-int/2addr p3, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p2, :cond_0

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-le p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    if-ltz p3, :cond_3

    move p4, p3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    const/4 p3, 0x1

    const/4 p4, 0x0

    :goto_2
    if-eqz p3, :cond_4

    .line 436
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 437
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v7

    move v3, p4

    invoke-virtual/range {v1 .. v7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 438
    :cond_4
    invoke-super {p0, p1, p4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    return p1

    :cond_5
    return v0
.end method

.method public final a(II[I[II)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkj;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 121
    invoke-virtual/range {v0 .. v5}, Lkj;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 170
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/16 v1, 0x82

    const/4 v2, 0x0

    if-lez v0, :cond_b

    .line 171
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    .line 174
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    goto/16 :goto_2

    .line 179
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    .line 180
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x21

    if-eq v0, v3, :cond_8

    const/16 v3, 0x14

    if-eq v0, v3, :cond_6

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    .line 181
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 v4, 0x82

    .line 182
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result p1

    if-ne v4, v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 183
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 184
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    .line 185
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 188
    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_3

    goto :goto_0

    .line 192
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    sub-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 189
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 190
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 188
    :cond_5
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 191
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 192
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v4, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    return v2

    .line 193
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_7

    .line 194
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->d(I)Z

    move-result v2

    goto :goto_1

    .line 195
    :cond_7
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->c(I)Z

    move-result v2

    goto :goto_1

    .line 196
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_9

    .line 197
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->d(I)Z

    move-result v2

    goto :goto_1

    .line 198
    :cond_9
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->c(I)Z

    move-result v2

    :cond_a
    :goto_1
    return v2

    .line 175
    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_d

    .line 176
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_c

    goto :goto_3

    :cond_c
    const/4 p1, 0x0

    .line 177
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    if-eq p1, p0, :cond_d

    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    return p1

    :cond_d
    return v2
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 29
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 35
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 38
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lkm;

    .line 325
    invoke-virtual {p1, p3, p4}, Lkm;->a(II)V

    const/4 p1, 0x2

    .line 326
    invoke-virtual {p0, p1, p4}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkj;

    .line 226
    invoke-virtual {v0, p1}, Lkj;->a(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)Z
    .locals 4

    .line 202
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    const/16 v1, 0x82

    if-ne p1, v1, :cond_0

    .line 203
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 204
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 207
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 208
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    move-result p1

    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 63
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 65
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 15

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 66
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 67
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 68
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->v:I

    sub-int v1, v0, v1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:I

    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 69
    aput v8, v5, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move v4, v1

    .line 70
    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    .line 71
    aget v2, v2, v0

    sub-int/2addr v1, v2

    .line 72
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v2

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    .line 74
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v4

    invoke-virtual {p0, v1, v4, v3, v2}, Landroid/support/v4/widget/NestedScrollView;->a(IIII)Z

    .line 75
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    sub-int v10, v4, v3

    sub-int/2addr v1, v10

    iget-object v14, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    .line 76
    aput v8, v14, v0

    iget-object v12, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v13, 0x1

    move-object v9, p0

    move v11, v1

    .line 77
    invoke-virtual/range {v9 .. v14}, Landroid/support/v4/widget/NestedScrollView;->a(II[II[I)V

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    .line 78
    aget v3, v3, v0

    sub-int/2addr v1, v3

    :cond_0
    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v0, :cond_3

    if-lez v2, :cond_3

    .line 80
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->f()V

    if-gez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 81
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 82
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 83
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 84
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 85
    :cond_3
    :goto_1
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    :cond_4
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 86
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    .line 87
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    return-void

    .line 88
    :cond_5
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    :cond_6
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 108
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 109
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 110
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 111
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 115
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_0

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-gt v3, v0, :cond_1

    :goto_0
    return v2

    :cond_1
    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    return v2

    :cond_2
    return v1
.end method

.method public final d(I)Z
    .locals 7

    .line 39
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v2

    .line 55
    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->h(I)V

    .line 56
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/4 v3, 0x0

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 50
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    goto :goto_1

    :cond_2
    if-ne p1, v4, :cond_3

    .line 44
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 45
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v5

    .line 48
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    if-eq p1, v4, :cond_4

    neg-int v2, v2

    .line 51
    :cond_4
    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->h(I)V

    :goto_2
    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 58
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 59
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    .line 60
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestFocus()Z

    .line 62
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 117
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkj;

    .line 118
    invoke-virtual {v0, p1, p2, p3}, Lkj;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkj;

    .line 119
    invoke-virtual {v0, p1, p2}, Lkj;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkj;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 122
    invoke-virtual/range {v0 .. v5}, Lkj;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 126
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 128
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 130
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v3

    .line 131
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 132
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 133
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 134
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    .line 135
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 136
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 137
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 138
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    :cond_1
    int-to-float v6, v6

    int-to-float v5, v5

    .line 139
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 140
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 141
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    .line 143
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 144
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 146
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v3

    .line 147
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 148
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    .line 149
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 150
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    .line 151
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    .line 152
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 153
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 154
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_5
    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    .line 155
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v2, v3

    const/4 v5, 0x0

    .line 156
    invoke-virtual {p1, v0, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 157
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    .line 160
    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method public final e(I)V
    .locals 12

    .line 199
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 200
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x1

    .line 201
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Z)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x0

    .line 481
    invoke-direct {p0, v0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->a(IIZ)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 497
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Landroid/support/v4/widget/NestedScrollView;->a(IIZ)V

    return-void
.end method

.method protected final getBottomFadingEdgeStrength()F
    .locals 5

    .line 209
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 213
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_0

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lkm;

    .line 215
    invoke-virtual {v0}, Lkm;->a()I

    move-result v0

    return v0
.end method

.method protected final getTopFadingEdgeStrength()F
    .locals 2

    .line 222
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 224
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->b(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkj;

    iget-boolean v0, v0, Lkj;->a:Z

    return v0
.end method

.method protected final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 236
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v0

    .line 237
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236
    invoke-static {p2, v0, p3}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    .line 238
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 239
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 241
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v0

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p5, v0

    add-int/2addr p5, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 242
    invoke-static {p2, p5, p3}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 243
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 244
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 245
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-nez v0, :cond_5

    const/16 v0, 0x9

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_5

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->B:F

    const/4 v3, 0x1

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 257
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    .line 249
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 250
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 253
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->B:F

    .line 255
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v0

    .line 256
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    mul-float p1, p1, v2

    float-to-int p1, p1

    sub-int p1, v4, p1

    if-gez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-le p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    if-eq v0, v4, :cond_5

    .line 257
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p1

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return v3

    .line 251
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    iget-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v3, :cond_1

    return v2

    :cond_1
    :goto_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v4, -0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_3

    .line 259
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_3
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    if-eq v0, v4, :cond_b

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 262
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    sub-int v4, v0, v4

    .line 263
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    if-le v4, v5, :cond_b

    .line 264
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v4

    and-int/2addr v1, v4

    if-nez v1, :cond_b

    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 265
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 266
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->u:I

    .line 267
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 268
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 258
    :cond_5
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    iput v4, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 269
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 270
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 271
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    .line 272
    :cond_6
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    goto :goto_3

    .line 273
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 275
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v5

    if-lez v5, :cond_a

    .line 276
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    .line 277
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 278
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v7, v5

    if-lt v0, v7, :cond_a

    .line 279
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v0, v7, :cond_a

    .line 280
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v4, v5, :cond_a

    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    if-lt v4, v5, :cond_8

    goto :goto_2

    .line 282
    :cond_8
    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 283
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    .line 284
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 285
    :cond_9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 284
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 286
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 287
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 288
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 289
    invoke-virtual {p0, v1, v3}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    goto :goto_3

    .line 281
    :cond_a
    :goto_2
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 282
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    .line 272
    :cond_b
    :goto_3
    iget-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 290
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    iget-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    invoke-static {p2, p0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    .line 292
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 290
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    iget-boolean p4, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    if-eqz p4, :cond_2

    goto :goto_1

    .line 302
    :cond_2
    iget-object p4, p0, Landroid/support/v4/widget/NestedScrollView;->w:Lmo;

    if-eqz p4, :cond_3

    .line 293
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p4

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->w:Lmo;

    iget v0, v0, Lmo;->a:I

    invoke-virtual {p0, p4, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->w:Lmo;

    .line 294
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_4

    .line 295
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    .line 298
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result p4

    .line 299
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int/2addr p5, p3

    sub-int/2addr p5, p2

    sub-int/2addr p5, p4

    .line 300
    invoke-static {v0, p5, p1}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result p1

    if-eq p1, v0, :cond_5

    .line 301
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 302
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 303
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 305
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 306
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 307
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 309
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v2

    .line 310
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 311
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 312
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 313
    invoke-static {p1, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 314
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 315
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 316
    invoke-virtual {p0, p1, p3, p2}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    .line 317
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->e(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 318
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 319
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 321
    invoke-direct {p0, p5, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(II[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method protected final onOverScrolled(IIZZ)V
    .locals 0

    .line 332
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x21

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    .line 334
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 333
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 335
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 336
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 337
    instance-of v0, p1, Lmo;

    if-nez v0, :cond_0

    .line 338
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 339
    :cond_0
    check-cast p1, Lmo;

    .line 340
    invoke-virtual {p1}, Lmo;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->w:Lmo;

    .line 341
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 342
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmo;

    .line 343
    invoke-direct {v1, v0}, Lmo;-><init>(Landroid/os/Parcelable;)V

    .line 344
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Lmo;->a:I

    return-object v1
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    .line 345
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->a:Lmz;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lmz;->a:Landroid/view/View;

    iget-object p1, p1, Lmz;->b:Landroid/view/View;

    .line 346
    invoke-static {p0, p2, p1}, Lnj;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 352
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 353
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    const/4 p2, 0x0

    .line 354
    invoke-direct {p0, p1, p2, p4}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 355
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 356
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 357
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result p1

    .line 358
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->h(I)V

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 359
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 363
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    iput v8, v6, Landroid/support/v4/widget/NestedScrollView;->u:I

    .line 365
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    iget v1, v6, Landroid/support/v4/widget/NestedScrollView;->u:I

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 366
    invoke-virtual {v9, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_17

    const/4 v3, -0x1

    if-eq v0, v10, :cond_14

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_8

    .line 367
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 368
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->g:I

    goto/16 :goto_8

    .line 369
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 370
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v6, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 371
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->r:I

    goto/16 :goto_8

    :cond_3
    iget-boolean v0, v6, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-nez v0, :cond_4

    goto :goto_1

    .line 372
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v11, v6, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v17

    .line 373
    invoke-virtual/range {v11 .. v17}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 375
    invoke-static/range {p0 .. p0}, Lkz;->e(Landroid/view/View;)V

    .line 371
    :cond_5
    :goto_1
    iput v3, v6, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 376
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->e()V

    goto/16 :goto_8

    .line 375
    :cond_6
    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 377
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v11

    if-ne v11, v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 379
    :cond_7
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v12, v0

    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->g:I

    sub-int/2addr v0, v12

    iget-boolean v1, v6, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-nez v1, :cond_a

    .line 380
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v6, Landroid/support/v4/widget/NestedScrollView;->o:I

    if-le v1, v2, :cond_a

    .line 381
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 382
    :cond_8
    invoke-interface {v1, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 381
    :goto_2
    iput-boolean v10, v6, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-lez v0, :cond_9

    iget v1, v6, Landroid/support/v4/widget/NestedScrollView;->o:I

    sub-int/2addr v0, v1

    goto :goto_3

    .line 407
    :cond_9
    iget v1, v6, Landroid/support/v4/widget/NestedScrollView;->o:I

    add-int/2addr v0, v1

    :cond_a
    :goto_3
    move v13, v0

    .line 381
    iget-boolean v0, v6, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    iget-object v3, v6, Landroid/support/v4/widget/NestedScrollView;->t:[I

    iget-object v4, v6, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v13

    .line 383
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->t:[I

    .line 384
    aget v0, v0, v10

    sub-int/2addr v13, v0

    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->u:I

    iget-object v1, v6, Landroid/support/v4/widget/NestedScrollView;->s:[I

    .line 385
    aget v1, v1, v10

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->u:I

    :cond_b
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->s:[I

    .line 386
    aget v0, v0, v10

    sub-int/2addr v12, v0

    iput v12, v6, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 387
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v12

    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v14

    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const/4 v15, 0x1

    goto :goto_5

    :cond_d
    if-eq v0, v10, :cond_e

    :goto_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_e
    if-gtz v14, :cond_c

    goto :goto_4

    .line 390
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v6, v13, v8, v0, v14}, Landroid/support/v4/widget/NestedScrollView;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 391
    invoke-virtual {v6, v8}, Landroid/support/v4/widget/NestedScrollView;->b(I)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 392
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 393
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v1, v0, v12

    iget-object v5, v6, Landroid/support/v4/widget/NestedScrollView;->t:[I

    .line 394
    aput v8, v5, v10

    sub-int v2, v13, v1

    iget-object v3, v6, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 395
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[II[I)V

    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->g:I

    iget-object v1, v6, Landroid/support/v4/widget/NestedScrollView;->s:[I

    .line 396
    aget v1, v1, v10

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->g:I

    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->u:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->u:I

    if-eqz v15, :cond_1a

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->t:[I

    .line 397
    aget v0, v0, v10

    sub-int/2addr v13, v0

    .line 398
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->f()V

    add-int/2addr v12, v13

    if-gez v12, :cond_11

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    int-to-float v1, v13

    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 400
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 399
    invoke-static {v0, v1, v2}, Lml;->a(Landroid/widget/EdgeEffect;FF)V

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 401
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    .line 409
    :cond_10
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 402
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_6

    :cond_11
    if-le v12, v14, :cond_12

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    int-to-float v1, v13

    .line 403
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 404
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 405
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 403
    invoke-static {v0, v1, v2}, Lml;->a(Landroid/widget/EdgeEffect;FF)V

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 406
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 407
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 401
    :cond_12
    :goto_6
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1a

    .line 408
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 409
    :cond_13
    invoke-static/range {p0 .. p0}, Lkz;->e(Landroid/view/View;)V

    goto/16 :goto_8

    .line 382
    :cond_14
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v4, v6, Landroid/support/v4/widget/NestedScrollView;->q:I

    int-to-float v4, v4

    .line 410
    invoke-virtual {v0, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, v6, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 411
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 412
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v6, Landroid/support/v4/widget/NestedScrollView;->p:I

    if-lt v1, v4, :cond_15

    neg-int v0, v0

    int-to-float v1, v0

    .line 413
    invoke-virtual {v6, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_16

    .line 414
    invoke-virtual {v6, v2, v1, v10}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 415
    invoke-virtual {v6, v0}, Landroid/support/v4/widget/NestedScrollView;->e(I)V

    goto :goto_7

    .line 419
    :cond_15
    iget-object v11, v6, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 416
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 417
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v17

    .line 416
    invoke-virtual/range {v11 .. v17}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 418
    invoke-static/range {p0 .. p0}, Lkz;->e(Landroid/view/View;)V

    .line 415
    :cond_16
    :goto_7
    iput v3, v6, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 419
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->e()V

    goto :goto_8

    .line 420
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 421
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v10

    iput-boolean v0, v6, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v0, :cond_18

    .line 422
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 423
    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 424
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_19

    .line 425
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    .line 426
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 427
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 428
    invoke-virtual {v6, v1, v8}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    .line 366
    :cond_1a
    :goto_8
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1b

    .line 429
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 430
    :cond_1b
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    return v10

    :cond_1c
    return v8
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    if-nez v0, :cond_0

    .line 440
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 441
    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 443
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 442
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 444
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    .line 446
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->f(I)V

    goto :goto_1

    .line 445
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 447
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    .line 448
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 449
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 5

    .line 465
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 466
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 468
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 469
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 470
    invoke-static {p1, v2, v3}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result p1

    .line 471
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 473
    invoke-static {p2, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result p2

    .line 474
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 475
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkj;

    .line 480
    invoke-virtual {v0, p1}, Lkj;->a(Z)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 498
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 500
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    return-void
.end method
