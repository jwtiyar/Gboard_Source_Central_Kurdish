.class public abstract Lxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field private final a:Lzt;

.field private final b:Lzt;

.field p:Lui;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field final r:Lzu;

.field final s:Lzu;

.field public t:Lxw;

.field public u:Z

.field v:Z

.field public final w:Z

.field public final x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxf;

    .line 2
    invoke-direct {v0, p0}, Lxf;-><init>(Lxh;)V

    iput-object v0, p0, Lxh;->a:Lzt;

    new-instance v0, Lxg;

    .line 3
    invoke-direct {v0, p0}, Lxg;-><init>(Lxh;)V

    iput-object v0, p0, Lxh;->b:Lzt;

    new-instance v0, Lzu;

    iget-object v1, p0, Lxh;->a:Lzt;

    .line 4
    invoke-direct {v0, v1}, Lzu;-><init>(Lzt;)V

    iput-object v0, p0, Lxh;->r:Lzu;

    new-instance v0, Lzu;

    iget-object v1, p0, Lxh;->b:Lzt;

    .line 5
    invoke-direct {v0, v1}, Lzu;-><init>(Lzt;)V

    iput-object v0, p0, Lxh;->s:Lzu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxh;->u:Z

    iput-boolean v0, p0, Lxh;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxh;->w:Z

    iput-boolean v0, p0, Lxh;->x:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    .line 44
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 45
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 46
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 77
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-nez p4, :cond_5

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eq p3, v0, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, v2, :cond_4

    :cond_3
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_4
    if-eq p1, v3, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    if-ltz p3, :cond_6

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_6
    if-ne p3, v1, :cond_8

    if-eq p1, v2, :cond_7

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move p3, p0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 78
    :goto_3
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/view/View;IIII)V
    .locals 3

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxi;

    .line 120
    iget-object v1, v0, Lxi;->d:Landroid/graphics/Rect;

    .line 121
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Lxi;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Lxi;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Lxi;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Lxi;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final a(Landroid/view/View;IZ)V
    .locals 6

    .line 10
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v0

    if-nez p3, :cond_1

    .line 11
    invoke-virtual {v0}, Lya;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object p3, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    invoke-virtual {p3, v0}, Lzx;->c(Lya;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object p3, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 12
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    invoke-virtual {p3, v0}, Lzx;->b(Lya;)V

    .line 14
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lxi;

    .line 15
    invoke-virtual {v0}, Lya;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lya;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lxh;->p:Lui;

    .line 21
    invoke-virtual {v1, p1}, Lui;->b(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Lxh;->p:Lui;

    .line 22
    invoke-virtual {p2}, Lui;->a()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_6

    if-eq v1, p2, :cond_a

    .line 24
    iget-object p1, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 25
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 26
    invoke-virtual {p1, v1}, Lxh;->h(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {p1, v1}, Lxh;->g(I)V

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lxi;

    .line 31
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lya;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 33
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    invoke-virtual {v5, v4}, Lzx;->b(Lya;)V

    goto :goto_2

    .line 34
    :cond_4
    iget-object v5, p1, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 35
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    invoke-virtual {v5, v4}, Lzx;->c(Lya;)V

    .line 33
    :goto_2
    iget-object p1, p1, Lxh;->p:Lui;

    .line 34
    invoke-virtual {v4}, Lya;->n()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Lui;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_5

    .line 26
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 28
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_7
    iget-object v1, p0, Lxh;->p:Lui;

    .line 36
    invoke-virtual {v1, p1, p2, v2}, Lui;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Lxi;->e:Z

    iget-object p2, p0, Lxh;->t:Lxw;

    if-eqz p2, :cond_a

    iget-boolean v1, p2, Lxw;->e:Z

    if-eqz v1, :cond_a

    .line 37
    invoke-virtual {p2, p1}, Lxw;->a(Landroid/view/View;)I

    move-result v1

    iget v3, p2, Lxw;->a:I

    if-ne v1, v3, :cond_a

    iput-object p1, p2, Lxw;->f:Landroid/view/View;

    goto :goto_5

    .line 16
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lya;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v0}, Lya;->g()V

    goto :goto_4

    .line 18
    :cond_9
    invoke-virtual {v0}, Lya;->i()V

    .line 17
    :goto_4
    iget-object v1, p0, Lxh;->p:Lui;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lui;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    :cond_a
    :goto_5
    iget-boolean p1, p3, Lxi;->f:Z

    if-eqz p1, :cond_b

    .line 39
    iget-object p1, v0, Lya;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Lxi;->f:Z

    :cond_b
    return-void
.end method

.method public static b(III)Z
    .locals 3

    .line 117
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 118
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p0, p2, :cond_1

    return v1

    :cond_1
    :goto_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_5

    if-eqz v0, :cond_4

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_2

    return v1

    :cond_2
    if-ne p1, p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    if-lt p1, p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public static final d(Landroid/view/View;)I
    .locals 1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lxi;

    iget-object p0, p0, Lxi;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static final e(Landroid/view/View;)I
    .locals 1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lxi;

    iget-object p0, p0, Lxi;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final f(Landroid/view/View;)I
    .locals 2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxi;

    iget-object v0, v0, Lxi;->d:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final g(Landroid/view/View;)I
    .locals 2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxi;

    iget-object v0, v0, Lxi;->d:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final h(Landroid/view/View;)I
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lxi;

    iget-object p0, p0, Lxi;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static final i(Landroid/view/View;)I
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lxi;

    iget-object p0, p0, Lxi;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final j(Landroid/view/View;)I
    .locals 0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lxi;

    invoke-virtual {p0}, Lxi;->c()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxh;->u:Z

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxh;->v:Z

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public a(ILxp;Lxx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lxp;Lxx;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public a(Landroid/view/View;ILxp;Lxx;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a()Lxi;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lxi;
    .locals 1

    new-instance v0, Lxi;

    .line 69
    invoke-direct {v0, p1, p2}, Lxi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lxi;
    .locals 1

    .line 70
    instance-of v0, p1, Lxi;

    if-eqz v0, :cond_0

    new-instance v0, Lxi;

    .line 71
    check-cast p1, Lxi;

    invoke-direct {v0, p1}, Lxi;-><init>(Lxi;)V

    return-object v0

    .line 72
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lxi;

    .line 73
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lxi;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lxi;

    .line 74
    invoke-direct {v0, p1}, Lxi;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(IILxx;Lvk;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(ILvk;)V
    .locals 0

    return-void
.end method

.method public final a(ILxp;)V
    .locals 1

    .line 158
    invoke-virtual {p0, p1}, Lxh;->h(I)Landroid/view/View;

    move-result-object v0

    .line 159
    invoke-virtual {p0, p1}, Lxh;->f(I)V

    .line 160
    invoke-virtual {p2, v0}, Lxp;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 5

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lxh;->s()I

    move-result v1

    invoke-virtual {p0}, Lxh;->u()I

    move-result v2

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lxh;->t()I

    move-result v3

    invoke-virtual {p0}, Lxh;->v()I

    move-result v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 208
    invoke-virtual {p0}, Lxh;->y()I

    move-result v1

    invoke-static {p2, v0, v1}, Lxh;->a(III)I

    move-result p2

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    .line 209
    invoke-virtual {p0}, Lxh;->z()I

    move-result v0

    invoke-static {p3, p1, v0}, Lxh;->a(III)I

    move-result p1

    .line 210
    invoke-virtual {p0, p2, p1}, Lxh;->j(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lxh;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lxh;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method final a(Landroid/view/View;Llu;)V
    .locals 2

    .line 131
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lya;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxh;->p:Lui;

    iget-object v0, v0, Lya;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lui;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 133
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    invoke-virtual {p0, v1, v0, p1, p2}, Lxh;->a(Lxp;Lxx;Landroid/view/View;Llu;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lxp;)V
    .locals 3

    iget-object v0, p0, Lxh;->p:Lui;

    iget-object v1, v0, Lui;->c:Lwt;

    .line 153
    invoke-virtual {v1, p1}, Lwt;->a(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lui;->a:Luh;

    .line 154
    invoke-virtual {v2, v1}, Luh;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0, p1}, Lui;->d(Landroid/view/View;)V

    :goto_0
    iget-object v0, v0, Lui;->c:Lwt;

    .line 156
    invoke-virtual {v0, v1}, Lwt;->a(I)V

    .line 157
    :cond_1
    invoke-virtual {p2, p1}, Lxp;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 124
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    .line 126
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 127
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 128
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 125
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 129
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Lwv;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lxp;)V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 49
    invoke-virtual {p0, v0}, Lxh;->h(I)Landroid/view/View;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lya;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Lya;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lya;->n()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    iget-boolean v3, v3, Lwv;->b:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0, v0}, Lxh;->f(I)V

    .line 58
    invoke-virtual {p1, v2}, Lxp;->a(Lya;)V

    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lxh;->g(I)V

    .line 54
    invoke-virtual {p1, v1}, Lxp;->c(Landroid/view/View;)V

    iget-object v1, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 55
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    .line 56
    invoke-virtual {v1, v2}, Lzx;->c(Lya;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lxp;Lxx;Landroid/view/View;Llu;)V
    .locals 0

    return-void
.end method

.method public final a(Lxw;)V
    .locals 3

    iget-object v0, p0, Lxh;->t:Lxw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    .line 237
    iget-boolean v1, v0, Lxw;->e:Z

    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {v0}, Lxw;->a()V

    .line 0
    :cond_1
    :goto_0
    iput-object p1, p0, Lxh;->t:Lxw;

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 232
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lxz;

    invoke-virtual {v1}, Lxz;->b()V

    iget-boolean v1, p1, Lxw;->g:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    .line 233
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-object v0, p1, Lxw;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Lxw;->c:Lxh;

    iget v0, p1, Lxw;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v1, p1, Lxw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 235
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iput v0, v2, Lxx;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lxw;->e:Z

    iput-boolean v0, p1, Lxw;->d:Z

    iget v2, p1, Lxw;->a:I

    .line 236
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    invoke-virtual {v1, v2}, Lxh;->b(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lxw;->f:Landroid/view/View;

    iget-object v1, p1, Lxw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 237
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lxz;

    invoke-virtual {v1}, Lxz;->a()V

    iput-boolean v0, p1, Lxw;->g:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lxx;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 169
    invoke-virtual/range {p0 .. p0}, Lxh;->s()I

    move-result v4

    .line 170
    invoke-virtual/range {p0 .. p0}, Lxh;->t()I

    move-result v5

    iget v6, v0, Lxh;->C:I

    .line 171
    invoke-virtual/range {p0 .. p0}, Lxh;->u()I

    move-result v7

    iget v8, v0, Lxh;->D:I

    .line 172
    invoke-virtual/range {p0 .. p0}, Lxh;->v()I

    move-result v9

    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v11

    sub-int/2addr v10, v11

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v12

    sub-int/2addr v11, v12

    .line 175
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 176
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v4, v10, v4

    const/4 v13, 0x0

    .line 177
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v5, v11, v5

    .line 178
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v10, v12

    sub-int/2addr v6, v7

    sub-int/2addr v10, v6

    .line 179
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v11, v2

    sub-int/2addr v8, v9

    sub-int/2addr v11, v8

    .line 180
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 181
    invoke-virtual/range {p0 .. p0}, Lxh;->q()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    if-nez v14, :cond_2

    .line 183
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_0

    :cond_0
    if-nez v6, :cond_1

    .line 182
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_0

    :cond_1
    move v14, v6

    :cond_2
    :goto_0
    if-nez v15, :cond_3

    .line 184
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_3
    aput v14, v3, v13

    aput v15, v3, v8

    aget v2, v3, v13

    if-eqz p5, :cond_4

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 186
    invoke-virtual/range {p0 .. p0}, Lxh;->s()I

    move-result v4

    .line 187
    invoke-virtual/range {p0 .. p0}, Lxh;->t()I

    move-result v5

    iget v6, v0, Lxh;->C:I

    .line 188
    invoke-virtual/range {p0 .. p0}, Lxh;->u()I

    move-result v7

    iget v9, v0, Lxh;->D:I

    .line 189
    invoke-virtual/range {p0 .. p0}, Lxh;->v()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, v0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 190
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 191
    invoke-static {v3, v10}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 192
    iget v3, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_5

    iget v3, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    if-le v3, v4, :cond_5

    iget v3, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v15

    if-ge v3, v9, :cond_5

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v15

    if-le v3, v5, :cond_5

    :cond_4
    if-nez v2, :cond_6

    if-eqz v15, :cond_5

    goto :goto_1

    :cond_5
    return v13

    :cond_6
    :goto_1
    if-nez p4, :cond_7

    .line 194
    invoke-virtual {v1, v2, v15}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v1, v2, v15}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_2
    return v8
.end method

.method final a(Landroid/view/View;IILxi;)Z
    .locals 2

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxh;->w:Z

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lxi;->width:I

    invoke-static {v0, p2, v1}, Lxh;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Lxi;->height:I

    invoke-static {p1, p3, p2}, Lxh;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lxi;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(ILxp;Lxx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lxp;Lxx;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b(Lxx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .line 64
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 65
    invoke-virtual {p0, v1}, Lxh;->h(I)Landroid/view/View;

    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v3}, Lya;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lya;->b()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iget-boolean v4, v4, Lxx;->g:Z

    if-nez v4, :cond_1

    .line 68
    invoke-virtual {v3}, Lya;->n()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    iput-object v0, p0, Lxh;->p:Lui;

    .line 226
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lxh;->C:I

    .line 227
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lxh;->p:Lui;

    const/4 p1, 0x0

    iput p1, p0, Lxh;->C:I

    :goto_0
    iput p1, p0, Lxh;->D:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lxh;->A:I

    iput p1, p0, Lxh;->B:I

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lxh;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lxh;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxi;

    iget-object v0, v0, Lxi;->d:Landroid/graphics/Rect;

    .line 104
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    .line 104
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 108
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 109
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 111
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 111
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final b(Lxp;)V
    .locals 6

    iget-object v0, p1, Lxp;->a:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p1, Lxp;->a:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya;

    iget-object v2, v2, Lya;->a:Landroid/view/View;

    .line 141
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lya;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v3, v4}, Lya;->a(Z)V

    .line 144
    invoke-virtual {v3}, Lya;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 145
    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 146
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    if-eqz v4, :cond_2

    .line 147
    invoke-virtual {v4, v3}, Lxc;->c(Lya;)V

    :cond_2
    const/4 v4, 0x1

    .line 148
    invoke-virtual {v3, v4}, Lya;->a(Z)V

    .line 149
    invoke-virtual {p1, v2}, Lxp;->b(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lxp;->a:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lxp;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 152
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Lxx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxh;->p:Lui;

    .line 63
    invoke-virtual {v0, p1}, Lui;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 196
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 197
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 198
    invoke-virtual {p0, v0, p1}, Lxh;->h(II)V

    return-void
.end method

.method public final c(Lxp;)V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 136
    invoke-virtual {p0, v0}, Lxh;->h(I)Landroid/view/View;

    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v1

    invoke-virtual {v1}, Lya;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0, v0, p1}, Lxh;->a(ILxp;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lxp;Lxx;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lxx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(II)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxh;->v:Z

    .line 61
    invoke-virtual {p0, p1}, Lxh;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Lxx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e(II)V
    .locals 0

    return-void
.end method

.method public f(Lxx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(I)V
    .locals 3

    .line 162
    invoke-virtual {p0, p1}, Lxh;->h(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxh;->p:Lui;

    .line 163
    invoke-virtual {v0, p1}, Lui;->a(I)I

    move-result p1

    iget-object v1, v0, Lui;->c:Lwt;

    .line 164
    invoke-virtual {v1, p1}, Lwt;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lui;->a:Luh;

    .line 165
    invoke-virtual {v2, p1}, Luh;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v0, v1}, Lui;->d(Landroid/view/View;)V

    :goto_0
    iget-object v0, v0, Lui;->c:Lwt;

    .line 167
    invoke-virtual {v0, p1}, Lwt;->a(I)V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g(Lxx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(I)V
    .locals 1

    .line 59
    invoke-virtual {p0, p1}, Lxh;->h(I)Landroid/view/View;

    iget-object v0, p0, Lxh;->p:Lui;

    .line 60
    invoke-virtual {v0, p1}, Lui;->d(I)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxh;->p:Lui;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Lui;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(II)V
    .locals 1

    .line 199
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lxh;->C:I

    .line 200
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lxh;->A:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 201
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iput v0, p0, Lxh;->C:I

    .line 202
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lxh;->D:I

    .line 203
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lxh;->B:I

    if-nez p1, :cond_2

    .line 204
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_2

    iput v0, p0, Lxh;->D:I

    :cond_2
    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    :cond_0
    return-void
.end method

.method public final i(II)V
    .locals 8

    .line 211
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_4

    .line 212
    invoke-virtual {p0, v1}, Lxh;->h(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 213
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 214
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 215
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_0

    .line 216
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 217
    :cond_0
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_1

    .line 218
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 219
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_2

    .line 220
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 221
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v6, v3, :cond_3

    goto :goto_1

    .line 222
    :cond_3
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 223
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 224
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lxh;->a(Landroid/graphics/Rect;II)V

    return-void

    :cond_5
    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 225
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenVertical(I)V

    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 205
    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->access$300(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public final k(II)V
    .locals 1

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 134
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lxh;->t:Lxw;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lxw;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 95
    invoke-static {v0}, Lkz;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lxh;->p:Lui;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lui;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxh;->p:Lui;

    .line 92
    invoke-virtual {v2, v0}, Lui;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lwv;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 97
    invoke-static {v0}, Lkz;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 96
    invoke-static {v0}, Lkz;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method
