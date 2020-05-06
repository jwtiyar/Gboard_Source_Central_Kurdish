.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field a:Landroid/util/SparseArray;

.field b:Lbs;

.field public c:Lbh;

.field private final d:Ljava/util/ArrayList;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    .line 3
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lbs;

    .line 4
    invoke-direct {p1}, Lbs;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lbh;

    .line 5
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lbs;

    .line 9
    invoke-direct {p1}, Lbs;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lbh;

    .line 10
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    .line 13
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lbs;

    .line 14
    invoke-direct {p1}, Lbs;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lbh;

    .line 15
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/view/View;)Lbr;
    .locals 0

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbf;

    iget-object p1, p1, Lbf;->Y:Lbr;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    return-object p1
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    iput-object p0, v0, Lbr;->J:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lbh;

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbi;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 30
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_1

    :cond_0
    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 31
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 32
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 33
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    goto :goto_1

    :cond_3
    const/16 v4, 0x55

    if-ne v3, v4, :cond_4

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 34
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_1

    :cond_4
    const/16 v4, 0xe

    if-ne v3, v4, :cond_5

    .line 35
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 36
    new-instance v4, Lbh;

    invoke-direct {v4}, Lbh;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->c:Lbh;

    .line 37
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lbh;->a(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    iput v0, p1, Lbs;->ai:I

    return-void
.end method

.method public static final bF()Lbf;
    .locals 1

    new-instance v0, Lbf;

    .line 19
    invoke-direct {v0}, Lbf;-><init>()V

    return-object v0
.end method

.method private final c(I)Lbr;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbf;

    iget-object p1, p1, Lbf;->Y:Lbr;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    return-object p1

    :cond_2
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 261
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 260
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected final bE()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    .line 262
    invoke-virtual {v0}, Lbw;->n()V

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 18
    instance-of p1, p1, Lbf;

    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 20
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->bF()Lbf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lbf;

    .line 21
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lbf;

    .line 22
    invoke-direct {v0, p1}, Lbf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 39
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 41
    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lbf;

    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-boolean v0, p5, Lbf;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    iget-object p5, p5, Lbf;->Y:Lbr;

    .line 45
    invoke-virtual {p5}, Lbr;->g()I

    move-result v0

    .line 46
    invoke-virtual {p5}, Lbr;->h()I

    move-result v1

    .line 47
    invoke-virtual {p5}, Lbr;->c()I

    move-result v2

    add-int/2addr v2, v0

    .line 48
    invoke-virtual {p5}, Lbr;->f()I

    move-result p5

    add-int/2addr p5, v1

    .line 49
    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v4

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    iput v3, v5, Lbr;->w:I

    iput v4, v5, Lbr;->x:I

    .line 52
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 53
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 54
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v11, -0x80000000

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    if-eq v5, v11, :cond_2

    if-eqz v5, :cond_1

    if-eq v5, v12, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v6, v5, v10

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    :goto_1
    if-eq v7, v11, :cond_5

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    .line 102
    :cond_3
    iget v7, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v8, v7, v9

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    :goto_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    .line 58
    :goto_3
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    .line 61
    invoke-virtual {v9, v14}, Lbr;->c(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    .line 62
    invoke-virtual {v9, v14}, Lbr;->d(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    .line 63
    invoke-virtual {v9, v5}, Lbr;->f(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    .line 64
    invoke-virtual {v5, v6}, Lbr;->a(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    .line 65
    invoke-virtual {v5, v7}, Lbr;->g(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    .line 66
    invoke-virtual {v5, v8}, Lbr;->b(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lbr;->c(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lbr;->d(I)V

    iget-boolean v5, v0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 v8, -0x1

    if-eqz v5, :cond_34

    iput-boolean v14, v0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    const/4 v9, 0x0

    :goto_4
    if-lt v9, v5, :cond_6

    goto/16 :goto_1a

    .line 70
    :cond_6
    invoke-virtual {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 71
    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-eqz v10, :cond_33

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->c:Lbh;

    if-eqz v5, :cond_7

    .line 73
    invoke-virtual {v5, v0}, Lbh;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 74
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    iget-object v9, v9, Lbw;->al:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_34

    .line 76
    invoke-virtual {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 77
    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lbr;

    move-result-object v11

    if-eqz v11, :cond_32

    .line 78
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lbf;

    .line 79
    invoke-virtual {v11}, Lbr;->a()V

    .line 80
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v14

    iput v14, v11, Lbr;->K:I

    iput-object v10, v11, Lbr;->J:Ljava/lang/Object;

    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    iget-object v14, v10, Lbw;->al:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v11, Lbr;->r:Lbr;

    if-eqz v14, :cond_8

    check-cast v14, Lbw;

    .line 82
    invoke-virtual {v14, v11}, Lbw;->a(Lbr;)V

    :cond_8
    iput-object v10, v11, Lbr;->r:Lbr;

    .line 83
    iget-boolean v10, v12, Lbf;->O:Z

    if-eqz v10, :cond_9

    iget-boolean v10, v12, Lbf;->N:Z

    if-nez v10, :cond_a

    :cond_9
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_a
    iget-boolean v10, v12, Lbf;->Q:Z

    if-eqz v10, :cond_10

    .line 86
    check-cast v11, Lbt;

    .line 87
    iget v10, v12, Lbf;->a:I

    const/high16 v14, -0x40800000    # -1.0f

    if-ne v10, v8, :cond_b

    goto :goto_6

    :cond_b
    if-ltz v10, :cond_c

    .line 89
    iput v14, v11, Lbt;->af:F

    iput v10, v11, Lbt;->ag:I

    iput v8, v11, Lbt;->ah:I

    .line 88
    :cond_c
    :goto_6
    iget v10, v12, Lbf;->b:I

    if-ne v10, v8, :cond_d

    goto :goto_7

    :cond_d
    if-ltz v10, :cond_e

    .line 89
    iput v14, v11, Lbt;->af:F

    iput v8, v11, Lbt;->ag:I

    iput v10, v11, Lbt;->ah:I

    :cond_e
    :goto_7
    iget v10, v12, Lbf;->c:F

    cmpl-float v12, v10, v14

    if-nez v12, :cond_f

    goto/16 :goto_18

    :cond_f
    cmpl-float v12, v10, v14

    if-lez v12, :cond_32

    iput v10, v11, Lbt;->af:F

    iput v8, v11, Lbt;->ag:I

    iput v8, v11, Lbt;->ah:I

    goto/16 :goto_18

    .line 90
    :cond_10
    iget v10, v12, Lbf;->R:I

    if-ne v10, v8, :cond_11

    iget v10, v12, Lbf;->S:I

    if-ne v10, v8, :cond_11

    iget v10, v12, Lbf;->T:I

    if-ne v10, v8, :cond_11

    iget v10, v12, Lbf;->U:I

    if-ne v10, v8, :cond_11

    iget v10, v12, Lbf;->h:I

    if-ne v10, v8, :cond_11

    iget v10, v12, Lbf;->i:I

    if-ne v10, v8, :cond_11

    iget v10, v12, Lbf;->j:I

    if-ne v10, v8, :cond_11

    iget v10, v12, Lbf;->k:I

    if-ne v10, v8, :cond_11

    iget v10, v12, Lbf;->l:I

    if-ne v10, v8, :cond_11

    iget v10, v12, Lbf;->K:I

    if-ne v10, v8, :cond_11

    iget v10, v12, Lbf;->L:I

    if-ne v10, v8, :cond_11

    iget v10, v12, Lbf;->width:I

    if-eq v10, v8, :cond_11

    iget v10, v12, Lbf;->height:I

    if-ne v10, v8, :cond_32

    .line 91
    :cond_11
    iget v10, v12, Lbf;->R:I

    .line 92
    iget v14, v12, Lbf;->S:I

    .line 93
    iget v13, v12, Lbf;->T:I

    .line 94
    iget v7, v12, Lbf;->U:I

    .line 95
    iget v6, v12, Lbf;->V:I

    .line 96
    iget v15, v12, Lbf;->W:I

    move/from16 v23, v5

    .line 97
    iget v5, v12, Lbf;->X:F

    .line 98
    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v10, v8, :cond_12

    .line 99
    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->c(I)Lbr;

    move-result-object v18

    if-eqz v18, :cond_13

    const/16 v17, 0x2

    const/16 v19, 0x2

    .line 100
    iget v10, v12, Lbf;->leftMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v10

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lbr;->a(ILbr;III)V

    goto :goto_8

    :cond_12
    if-eq v14, v8, :cond_13

    .line 101
    invoke-direct {v0, v14}, Landroid/support/constraint/ConstraintLayout;->c(I)Lbr;

    move-result-object v18

    if-eqz v18, :cond_13

    const/16 v17, 0x2

    const/16 v19, 0x4

    .line 102
    iget v10, v12, Lbf;->leftMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v10

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lbr;->a(ILbr;III)V

    :cond_13
    :goto_8
    if-eq v13, v8, :cond_14

    .line 103
    invoke-direct {v0, v13}, Landroid/support/constraint/ConstraintLayout;->c(I)Lbr;

    move-result-object v18

    if-eqz v18, :cond_15

    const/16 v17, 0x4

    const/16 v19, 0x2

    .line 104
    iget v6, v12, Lbf;->rightMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v6

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lbr;->a(ILbr;III)V

    goto :goto_9

    :cond_14
    if-eq v7, v8, :cond_15

    .line 105
    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->c(I)Lbr;

    move-result-object v18

    if-eqz v18, :cond_15

    const/16 v17, 0x4

    const/16 v19, 0x4

    .line 106
    iget v6, v12, Lbf;->rightMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v6

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lbr;->a(ILbr;III)V

    .line 107
    :cond_15
    :goto_9
    iget v6, v12, Lbf;->h:I

    if-eq v6, v8, :cond_16

    .line 108
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->c(I)Lbr;

    move-result-object v18

    if-eqz v18, :cond_17

    const/16 v17, 0x3

    const/16 v19, 0x3

    .line 109
    iget v6, v12, Lbf;->topMargin:I

    iget v7, v12, Lbf;->r:I

    move-object/from16 v16, v11

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Lbr;->a(ILbr;III)V

    goto :goto_a

    .line 110
    :cond_16
    iget v6, v12, Lbf;->i:I

    if-eq v6, v8, :cond_17

    .line 111
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->c(I)Lbr;

    move-result-object v18

    if-eqz v18, :cond_17

    const/16 v17, 0x3

    const/16 v19, 0x5

    .line 112
    iget v6, v12, Lbf;->topMargin:I

    iget v7, v12, Lbf;->r:I

    move-object/from16 v16, v11

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Lbr;->a(ILbr;III)V

    .line 113
    :cond_17
    :goto_a
    iget v6, v12, Lbf;->j:I

    if-eq v6, v8, :cond_18

    .line 114
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->c(I)Lbr;

    move-result-object v18

    if-eqz v18, :cond_19

    const/16 v17, 0x5

    const/16 v19, 0x3

    .line 115
    iget v6, v12, Lbf;->bottomMargin:I

    iget v7, v12, Lbf;->t:I

    move-object/from16 v16, v11

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Lbr;->a(ILbr;III)V

    goto :goto_b

    .line 116
    :cond_18
    iget v6, v12, Lbf;->k:I

    if-eq v6, v8, :cond_19

    .line 117
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->c(I)Lbr;

    move-result-object v18

    if-eqz v18, :cond_19

    const/16 v17, 0x5

    const/16 v19, 0x5

    .line 118
    iget v6, v12, Lbf;->bottomMargin:I

    iget v7, v12, Lbf;->t:I

    move-object/from16 v16, v11

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Lbr;->a(ILbr;III)V

    .line 119
    :cond_19
    :goto_b
    iget v6, v12, Lbf;->l:I

    const/4 v7, 0x3

    if-eq v6, v8, :cond_1b

    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 120
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 121
    iget v10, v12, Lbf;->l:I

    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->c(I)Lbr;

    move-result-object v10

    if-nez v10, :cond_1a

    goto :goto_c

    :cond_1a
    if-eqz v6, :cond_1b

    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v13, v13, Lbf;

    if-eqz v13, :cond_1b

    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lbf;

    const/4 v13, 0x1

    iput-boolean v13, v12, Lbf;->P:Z

    iput-boolean v13, v6, Lbf;->P:Z

    const/4 v6, 0x6

    .line 124
    invoke-virtual {v11, v6}, Lbr;->e(I)Lbq;

    move-result-object v13

    .line 125
    invoke-virtual {v10, v6}, Lbr;->e(I)Lbq;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 126
    invoke-virtual/range {v13 .. v19}, Lbq;->a(Lbq;IIIIZ)V

    .line 127
    invoke-virtual {v11, v7}, Lbr;->e(I)Lbq;

    move-result-object v6

    invoke-virtual {v6}, Lbq;->b()V

    const/4 v6, 0x5

    .line 128
    invoke-virtual {v11, v6}, Lbr;->e(I)Lbq;

    move-result-object v10

    invoke-virtual {v10}, Lbq;->b()V

    :cond_1b
    :goto_c
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    cmpl-float v13, v5, v10

    if-gez v13, :cond_1c

    goto :goto_d

    :cond_1c
    cmpl-float v13, v5, v6

    if-eqz v13, :cond_1d

    .line 140
    iput v5, v11, Lbr;->H:F

    .line 129
    :cond_1d
    :goto_d
    iget v5, v12, Lbf;->x:F

    cmpl-float v13, v5, v10

    if-ltz v13, :cond_1f

    cmpl-float v6, v5, v6

    if-nez v6, :cond_1e

    goto :goto_e

    .line 140
    :cond_1e
    iput v5, v11, Lbr;->I:F

    .line 130
    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_21

    iget v5, v12, Lbf;->K:I

    if-ne v5, v8, :cond_20

    iget v6, v12, Lbf;->L:I

    if-eq v6, v8, :cond_21

    .line 131
    :cond_20
    iget v6, v12, Lbf;->L:I

    iput v5, v11, Lbr;->w:I

    iput v6, v11, Lbr;->x:I

    .line 132
    :cond_21
    iget-boolean v5, v12, Lbf;->N:Z

    if-nez v5, :cond_23

    .line 133
    iget v5, v12, Lbf;->width:I

    if-ne v5, v8, :cond_22

    const/4 v5, 0x4

    .line 134
    invoke-virtual {v11, v5}, Lbr;->f(I)V

    const/4 v6, 0x2

    .line 135
    invoke-virtual {v11, v6}, Lbr;->e(I)Lbq;

    move-result-object v13

    iget v6, v12, Lbf;->leftMargin:I

    iput v6, v13, Lbq;->c:I

    .line 136
    invoke-virtual {v11, v5}, Lbr;->e(I)Lbq;

    move-result-object v6

    iget v5, v12, Lbf;->rightMargin:I

    iput v5, v6, Lbq;->c:I

    goto :goto_f

    .line 137
    :cond_22
    invoke-virtual {v11, v7}, Lbr;->f(I)V

    const/4 v5, 0x0

    .line 138
    invoke-virtual {v11, v5}, Lbr;->a(I)V

    goto :goto_f

    :cond_23
    const/4 v5, 0x1

    .line 139
    invoke-virtual {v11, v5}, Lbr;->f(I)V

    .line 140
    iget v5, v12, Lbf;->width:I

    invoke-virtual {v11, v5}, Lbr;->a(I)V

    .line 141
    :goto_f
    iget-boolean v5, v12, Lbf;->O:Z

    if-nez v5, :cond_25

    .line 142
    iget v5, v12, Lbf;->height:I

    if-ne v5, v8, :cond_24

    const/4 v5, 0x4

    .line 143
    invoke-virtual {v11, v5}, Lbr;->g(I)V

    .line 144
    invoke-virtual {v11, v7}, Lbr;->e(I)Lbq;

    move-result-object v5

    iget v6, v12, Lbf;->topMargin:I

    iput v6, v5, Lbq;->c:I

    const/4 v5, 0x5

    .line 145
    invoke-virtual {v11, v5}, Lbr;->e(I)Lbq;

    move-result-object v6

    iget v5, v12, Lbf;->bottomMargin:I

    iput v5, v6, Lbq;->c:I

    goto :goto_10

    .line 146
    :cond_24
    invoke-virtual {v11, v7}, Lbr;->g(I)V

    const/4 v5, 0x0

    .line 147
    invoke-virtual {v11, v5}, Lbr;->b(I)V

    goto :goto_10

    :cond_25
    const/4 v5, 0x1

    .line 148
    invoke-virtual {v11, v5}, Lbr;->g(I)V

    .line 149
    iget v5, v12, Lbf;->height:I

    invoke-virtual {v11, v5}, Lbr;->b(I)V

    .line 150
    :goto_10
    iget-object v5, v12, Lbf;->y:Ljava/lang/String;

    if-eqz v5, :cond_31

    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_30

    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x2c

    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gtz v7, :cond_26

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_11
    const/4 v14, -0x1

    goto :goto_13

    :cond_26
    add-int/lit8 v13, v6, -0x1

    if-ge v7, v13, :cond_29

    const/4 v13, 0x0

    .line 154
    invoke-virtual {v5, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "W"

    .line 155
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_28

    const-string v15, "H"

    .line 156
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_27

    const/4 v14, 0x1

    goto :goto_12

    :cond_27
    const/4 v14, -0x1

    goto :goto_12

    :cond_28
    const/4 v14, 0x0

    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_29
    const/4 v13, 0x0

    const/4 v7, 0x0

    goto :goto_11

    :goto_13
    const/16 v15, 0x3a

    .line 157
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-gez v15, :cond_2a

    goto :goto_14

    :cond_2a
    add-int/lit8 v6, v6, -0x1

    if-ge v15, v6, :cond_2d

    .line 161
    invoke-virtual {v5, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v15, v15, 0x1

    .line 162
    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2e

    .line 164
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 165
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    cmpl-float v7, v6, v10

    if-lez v7, :cond_2e

    cmpl-float v7, v5, v10

    if-gtz v7, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 v7, 0x1

    if-eq v14, v7, :cond_2c

    div-float/2addr v6, v5

    .line 167
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_16

    :cond_2c
    div-float/2addr v5, v6

    .line 166
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    .line 158
    :cond_2d
    :goto_14
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2e

    .line 160
    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :catch_0
    :cond_2e
    :goto_15
    const/4 v5, 0x0

    :goto_16
    cmpl-float v6, v5, v10

    if-gtz v6, :cond_2f

    goto :goto_17

    .line 173
    :cond_2f
    iput v5, v11, Lbr;->u:F

    iput v14, v11, Lbr;->v:I

    goto :goto_17

    :cond_30
    const/4 v13, 0x0

    .line 156
    iput v10, v11, Lbr;->u:F

    goto :goto_17

    :cond_31
    const/4 v13, 0x0

    .line 168
    :goto_17
    iget v5, v12, Lbf;->A:F

    iput v5, v11, Lbr;->Z:F

    .line 169
    iget v5, v12, Lbf;->B:F

    iput v5, v11, Lbr;->aa:F

    .line 170
    iget v5, v12, Lbf;->C:I

    iput v5, v11, Lbr;->V:I

    .line 171
    iget v5, v12, Lbf;->D:I

    iput v5, v11, Lbr;->W:I

    .line 172
    iget v5, v12, Lbf;->E:I

    iget v6, v12, Lbf;->G:I

    iget v7, v12, Lbf;->I:I

    iput v5, v11, Lbr;->c:I

    iput v6, v11, Lbr;->e:I

    iput v7, v11, Lbr;->f:I

    .line 173
    iget v5, v12, Lbf;->F:I

    iget v6, v12, Lbf;->H:I

    iget v7, v12, Lbf;->J:I

    iput v5, v11, Lbr;->d:I

    iput v6, v11, Lbr;->g:I

    iput v7, v11, Lbr;->h:I

    goto :goto_19

    :cond_32
    :goto_18
    move/from16 v23, v5

    const/4 v13, 0x0

    :goto_19
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v23

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_33
    const/4 v13, 0x0

    add-int/lit8 v9, v9, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_34
    :goto_1a
    const/4 v13, 0x0

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v7

    const/4 v9, 0x0

    :goto_1b
    const/16 v10, 0x8

    if-ge v9, v7, :cond_40

    .line 177
    invoke-virtual {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 178
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v10, :cond_3f

    .line 179
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lbf;

    .line 180
    iget-object v14, v10, Lbf;->Y:Lbr;

    .line 181
    iget-boolean v15, v10, Lbf;->Q:Z

    if-nez v15, :cond_3f

    .line 182
    iget v15, v10, Lbf;->width:I

    .line 183
    iget v13, v10, Lbf;->height:I

    .line 184
    iget-boolean v11, v10, Lbf;->N:Z

    if-nez v11, :cond_37

    iget-boolean v11, v10, Lbf;->O:Z

    if-nez v11, :cond_37

    iget v11, v10, Lbf;->E:I

    const/4 v8, 0x1

    if-eq v11, v8, :cond_36

    iget v11, v10, Lbf;->width:I

    const/4 v8, -0x1

    if-eq v11, v8, :cond_37

    iget-boolean v11, v10, Lbf;->O:Z

    if-eqz v11, :cond_35

    :goto_1c
    move v8, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto :goto_21

    :cond_35
    iget v11, v10, Lbf;->F:I

    const/4 v8, 0x1

    if-eq v11, v8, :cond_36

    iget v11, v10, Lbf;->height:I

    const/4 v8, -0x1

    if-eq v11, v8, :cond_37

    goto :goto_1c

    :cond_36
    const/4 v8, -0x1

    :cond_37
    if-nez v15, :cond_39

    :cond_38
    const/4 v11, -0x2

    goto :goto_1d

    :cond_39
    if-eq v15, v8, :cond_38

    .line 186
    invoke-static {v1, v6, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    move v15, v11

    const/4 v11, -0x2

    const/16 v16, 0x0

    goto :goto_1e

    .line 185
    :goto_1d
    invoke-static {v1, v6, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    const/16 v16, 0x1

    :goto_1e
    if-nez v13, :cond_3a

    goto :goto_1f

    :cond_3a
    if-eq v13, v8, :cond_3b

    .line 188
    invoke-static {v2, v5, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v8

    const/4 v13, 0x0

    goto :goto_20

    .line 187
    :cond_3b
    :goto_1f
    invoke-static {v2, v5, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v8

    const/4 v13, 0x1

    .line 189
    :goto_20
    invoke-virtual {v12, v15, v8}, Landroid/view/View;->measure(II)V

    .line 190
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 191
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 192
    :goto_21
    invoke-virtual {v14, v15}, Lbr;->a(I)V

    .line 193
    invoke-virtual {v14, v8}, Lbr;->b(I)V

    if-eqz v16, :cond_3c

    iput v15, v14, Lbr;->F:I

    :cond_3c
    if-nez v13, :cond_3d

    goto :goto_22

    .line 195
    :cond_3d
    iput v8, v14, Lbr;->G:I

    .line 194
    :goto_22
    iget-boolean v8, v10, Lbf;->P:Z

    if-nez v8, :cond_3e

    goto :goto_23

    .line 195
    :cond_3e
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_3f

    iput v8, v14, Lbr;->C:I

    :cond_3f
    :goto_23
    add-int/lit8 v9, v9, 0x1

    const/4 v8, -0x1

    const/4 v13, 0x0

    goto/16 :goto_1b

    .line 196
    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    if-lez v5, :cond_41

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->bE()V

    :cond_41
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    if-lez v5, :cond_4d

    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    iget v7, v6, Lbr;->ad:I

    .line 201
    iget v6, v6, Lbr;->ae:I

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_24
    if-ge v14, v5, :cond_4b

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbr;

    .line 203
    instance-of v11, v9, Lbt;

    if-nez v11, :cond_4a

    iget-object v11, v9, Lbr;->J:Ljava/lang/Object;

    if-eqz v11, :cond_4a

    check-cast v11, Landroid/view/View;

    .line 204
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v10, :cond_4a

    .line 205
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lbf;

    .line 206
    iget v13, v12, Lbf;->width:I

    const/4 v15, -0x2

    if-ne v13, v15, :cond_42

    .line 207
    iget v13, v12, Lbf;->width:I

    invoke-static {v1, v3, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    goto :goto_25

    .line 208
    :cond_42
    invoke-virtual {v9}, Lbr;->c()I

    move-result v13

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 209
    :goto_25
    iget v10, v12, Lbf;->height:I

    if-ne v10, v15, :cond_43

    .line 210
    iget v10, v12, Lbf;->height:I

    invoke-static {v2, v4, v10}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v10

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_26

    .line 211
    :cond_43
    invoke-virtual {v9}, Lbr;->f()I

    move-result v10

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 212
    :goto_26
    invoke-virtual {v11, v13, v10}, Landroid/view/View;->measure(II)V

    .line 213
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 214
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 215
    invoke-virtual {v9}, Lbr;->c()I

    move-result v15

    if-eq v10, v15, :cond_45

    .line 216
    invoke-virtual {v9, v10}, Lbr;->a(I)V

    const/4 v10, 0x2

    if-ne v7, v10, :cond_44

    .line 217
    invoke-virtual {v9}, Lbr;->i()I

    move-result v10

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    invoke-virtual {v15}, Lbr;->c()I

    move-result v15

    if-le v10, v15, :cond_44

    .line 218
    invoke-virtual {v9}, Lbr;->i()I

    move-result v10

    const/4 v15, 0x4

    .line 219
    invoke-virtual {v9, v15}, Lbr;->e(I)Lbq;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lbq;->a()I

    move-result v19

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    move/from16 v20, v5

    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    add-int v10, v10, v19

    .line 220
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v15, v5}, Lbr;->a(I)V

    goto :goto_27

    :cond_44
    move/from16 v20, v5

    :goto_27
    const/16 v22, 0x1

    goto :goto_28

    :cond_45
    move/from16 v20, v5

    .line 221
    :goto_28
    invoke-virtual {v9}, Lbr;->f()I

    move-result v5

    if-eq v13, v5, :cond_47

    .line 222
    invoke-virtual {v9, v13}, Lbr;->b(I)V

    const/4 v5, 0x2

    if-ne v6, v5, :cond_46

    .line 223
    invoke-virtual {v9}, Lbr;->j()I

    move-result v10

    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    invoke-virtual {v13}, Lbr;->f()I

    move-result v13

    if-le v10, v13, :cond_46

    .line 224
    invoke-virtual {v9}, Lbr;->j()I

    move-result v10

    const/4 v13, 0x5

    .line 225
    invoke-virtual {v9, v13}, Lbr;->e(I)Lbq;

    move-result-object v15

    invoke-virtual {v15}, Lbq;->a()I

    move-result v15

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    iget v13, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    add-int/2addr v10, v15

    .line 226
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v5, v10}, Lbr;->b(I)V

    :cond_46
    const/4 v13, 0x1

    goto :goto_29

    :cond_47
    move/from16 v13, v22

    .line 227
    :goto_29
    iget-boolean v5, v12, Lbf;->P:Z

    if-nez v5, :cond_48

    const/4 v10, -0x1

    goto :goto_2a

    .line 228
    :cond_48
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_49

    .line 229
    iget v12, v9, Lbr;->C:I

    if-eq v5, v12, :cond_49

    iput v5, v9, Lbr;->C:I

    const/4 v13, 0x1

    .line 230
    :cond_49
    :goto_2a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v8, v5}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v8

    move/from16 v22, v13

    goto :goto_2b

    :cond_4a
    move/from16 v20, v5

    const/4 v10, -0x1

    :goto_2b
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v20

    const/16 v10, 0x8

    goto/16 :goto_24

    :cond_4b
    if-nez v22, :cond_4c

    goto :goto_2c

    .line 231
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->bE()V

    :goto_2c
    move v14, v8

    goto :goto_2d

    :cond_4d
    const/4 v14, 0x0

    .line 208
    :goto_2d
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    .line 232
    invoke-virtual {v5}, Lbr;->c()I

    move-result v5

    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    .line 233
    invoke-virtual {v6}, Lbr;->f()I

    move-result v6

    .line 234
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    add-int/2addr v5, v3

    .line 235
    invoke-static {v5, v1, v14}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v6, v4

    shl-int/lit8 v3, v14, 0x10

    .line 236
    invoke-static {v6, v2, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 237
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v3, 0xffffff

    and-int/2addr v1, v3

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 238
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    and-int/2addr v2, v3

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    iget-boolean v4, v3, Lbs;->aj:Z

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_4e

    or-int/2addr v1, v5

    :cond_4e
    iget-boolean v3, v3, Lbs;->ak:Z

    if-eqz v3, :cond_4f

    or-int/2addr v2, v5

    .line 239
    :cond_4f
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 242
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lbr;

    move-result-object v0

    .line 243
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 244
    instance-of v0, v0, Lbt;

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    new-instance v1, Lbt;

    .line 246
    invoke-direct {v1}, Lbt;-><init>()V

    iput-object v1, v0, Lbf;->Y:Lbr;

    iput-boolean v2, v0, Lbf;->Q:Z

    .line 247
    iget-object v1, v0, Lbf;->Y:Lbr;

    check-cast v1, Lbt;

    iget v3, v0, Lbf;->M:I

    invoke-virtual {v1, v3}, Lbt;->h(I)V

    .line 248
    iget-object v0, v0, Lbf;->Y:Lbr;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbs;

    .line 253
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lbr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbw;->a(Lbr;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 254
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 255
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 256
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final setId(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 257
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 258
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 259
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
