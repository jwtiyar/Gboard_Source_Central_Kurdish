.class public abstract Lnly;
.super Lnma;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnma;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnly;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnly;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lnly;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lnma;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnly;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnly;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lnly;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Landroid/view/View;
.end method

.method protected final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .line 8
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lnly;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lacc;

    iget-object v5, p0, Lnly;->a:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Lacc;->leftMargin:I

    add-int/2addr v2, v3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Lacc;->topMargin:I

    add-int/2addr v3, v4

    .line 13
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v1, Lacc;->rightMargin:I

    sub-int/2addr v4, v6

    .line 14
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v1, Lacc;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 15
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Llp;

    if-eqz v2, :cond_0

    .line 16
    invoke-static {p1}, Lkz;->q(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p2}, Lkz;->q(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Llp;->a()I

    move-result v3

    add-int/2addr p1, v3

    iput p1, v5, Landroid/graphics/Rect;->left:I

    .line 19
    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Llp;->c()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v5, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object p1, p0, Lnly;->b:Landroid/graphics/Rect;

    .line 20
    iget v1, v1, Lacc;->c:I

    if-nez v1, :cond_1

    const v1, 0x800033

    const v2, 0x800033

    goto :goto_0

    :cond_1
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v6, p1

    move v7, p3

    .line 20
    invoke-static/range {v2 .. v7}, Lmk;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 23
    invoke-virtual {p0, v0}, Lnly;->f(Landroid/view/View;)I

    move-result p3

    .line 24
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 25
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lnly;->c:I

    return-void

    .line 26
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    const/4 p1, 0x0

    iput p1, p0, Lnly;->c:I

    return-void
.end method

.method public d(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    iget v0, p0, Lnly;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lnly;->d(Landroid/view/View;)F

    move-result p1

    iget v0, p0, Lnly;->d:I

    int-to-float v2, v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {p1, v1, v0}, Ljp;->a(III)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method
