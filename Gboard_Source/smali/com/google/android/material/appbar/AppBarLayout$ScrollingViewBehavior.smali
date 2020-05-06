.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lnly;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnly;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lnly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lnlz;->c:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lnly;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static final b(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/List;)Landroid/view/View;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 33
    instance-of p2, p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_0

    .line 34
    sget-object p2, Llr;->b:Llr;

    invoke-virtual {p2}, Llr;->a()I

    move-result p2

    invoke-static {p1, p2}, Lkz;->d(Landroid/view/View;I)V

    sget-object p2, Llr;->c:Llr;

    .line 35
    invoke-virtual {p2}, Llr;->a()I

    move-result p2

    invoke-static {p1, p2}, Lkz;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 0

    .line 22
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout;

    return p1
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Lnly;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 39
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-lez p5, :cond_3

    .line 40
    invoke-static {v3}, Lkz;->q(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Llp;

    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {v1}, Llp;->b()I

    move-result v4

    .line 42
    invoke-virtual {v1}, Llp;->d()I

    move-result v1

    add-int/2addr v4, v1

    add-int/2addr p5, v4

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p5

    .line 44
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Lnly;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr p5, v1

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p5, v1

    if-ne v0, v2, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    .line 46
    :goto_2
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    .line 47
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;III)V

    const/4 v1, 0x1

    :cond_6
    :goto_3
    return v1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 48
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    xor-int/lit8 p2, p4, 0x1

    .line 52
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    return p1

    :cond_0
    return v1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lacc;

    iget-object p1, p1, Lacc;->a:Labz;

    .line 24
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 27
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    add-int/2addr v0, p1

    iget p1, p0, Lnly;->c:I

    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p0, p3}, Lnly;->f(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    .line 29
    invoke-static {p2, v0}, Lkz;->f(Landroid/view/View;I)V

    .line 30
    :cond_0
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    .line 31
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Z)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/View;)F
    .locals 4

    .line 12
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->d()I

    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lacc;

    iget-object p1, p1, Lacc;->a:Labz;

    .line 17
    instance-of v3, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v3, :cond_0

    .line 18
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p1}, Lnlx;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int v3, v0, p1

    if-gt v3, v2, :cond_2

    return v1

    :cond_2
    :goto_1
    sub-int/2addr v0, v2

    if-eqz v0, :cond_3

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    return p1

    :cond_3
    return v1
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result p1

    return p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method
