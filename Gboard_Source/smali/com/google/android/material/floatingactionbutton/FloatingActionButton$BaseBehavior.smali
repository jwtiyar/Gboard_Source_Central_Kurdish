.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Labz;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Labz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lnpo;->c:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 3

    .line 44
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lacc;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, v0, Lacc;->f:I

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_0

    iget p1, p2, Lnqf;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 1

    .line 46
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 48
    invoke-static {p1, p2, v0}, Lnpu;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 49
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result p2

    if-gt p1, p2, :cond_1

    .line 50
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()V

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 2

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lacc;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Lacc;->topMargin:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    .line 55
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static d(Landroid/view/View;)Z
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 15
    instance-of v0, p0, Lacc;

    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Lacc;

    iget-object p0, p0, Lacc;->a:Labz;

    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lacc;)V
    .locals 1

    iget v0, p1, Lacc;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Lacc;->h:I

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    .line 7
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTop()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBottom()I

    move-result p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 22
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 26
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    .line 27
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 29
    invoke-direct {p0, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 31
    iget-object p3, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    if-eqz p3, :cond_8

    .line 32
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_8

    .line 33
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lacc;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    iget v4, v0, Lacc;->rightMargin:I

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_3

    .line 35
    iget v1, p3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLeft()I

    move-result v1

    iget v3, v0, Lacc;->leftMargin:I

    if-gt v1, v3, :cond_4

    .line 37
    iget v1, p3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 38
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBottom()I

    move-result v3

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    iget v4, v0, Lacc;->bottomMargin:I

    sub-int/2addr p1, v4

    if-lt v3, p1, :cond_5

    .line 39
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTop()I

    move-result p1

    iget v0, v0, Lacc;->topMargin:I

    if-gt p1, v0, :cond_6

    .line 41
    iget p1, p3, Landroid/graphics/Rect;->top:I

    neg-int v2, p1

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 42
    invoke-static {p2, v2}, Lkz;->f(Landroid/view/View;I)V

    :cond_7
    if-eqz v1, :cond_8

    .line 43
    invoke-static {p2, v1}, Lkz;->g(Landroid/view/View;I)V

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 17
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 19
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
