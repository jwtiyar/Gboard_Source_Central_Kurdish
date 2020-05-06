.class final Lwn;
.super Lwo;
.source "PG"


# direct methods
.method public constructor <init>(Lxh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwo;-><init>(Lxh;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lwn;->a:Lxh;

    iget v1, v0, Lxh;->D:I

    .line 10
    invoke-virtual {v0}, Lxh;->v()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxi;

    .line 5
    invoke-static {p1}, Lxh;->f(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lxi;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lxi;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lwn;->a:Lxh;

    .line 19
    invoke-virtual {v0, p1}, Lxh;->j(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lwn;->a:Lxh;

    iget v0, v0, Lxh;->D:I

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxi;

    .line 7
    invoke-static {p1}, Lxh;->g(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lxi;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lxi;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lwn;->a:Lxh;

    .line 12
    invoke-virtual {v0}, Lxh;->t()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxi;

    .line 3
    invoke-static {p1}, Lxh;->d(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lxi;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lwn;->a:Lxh;

    iget v1, v0, Lxh;->D:I

    .line 13
    invoke-virtual {v0}, Lxh;->t()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lwn;->a:Lxh;

    .line 14
    invoke-virtual {v0}, Lxh;->v()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxi;

    .line 9
    invoke-static {p1}, Lxh;->i(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lxi;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lwn;->a:Lxh;

    .line 11
    invoke-virtual {v0}, Lxh;->v()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lwn;->a:Lxh;

    iget-object v1, p0, Lwn;->c:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0, p1, v1}, Lxh;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lwn;->c:Landroid/graphics/Rect;

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lwn;->a:Lxh;

    iget v0, v0, Lxh;->B:I

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lwn;->a:Lxh;

    iget-object v1, p0, Lwn;->c:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v0, p1, v1}, Lxh;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lwn;->c:Landroid/graphics/Rect;

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lwn;->a:Lxh;

    iget v0, v0, Lxh;->A:I

    return v0
.end method
