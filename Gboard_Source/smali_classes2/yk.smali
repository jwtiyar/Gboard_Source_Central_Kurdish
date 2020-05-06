.class public abstract Lyk;
.super Lxc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxc;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lya;)Z
.end method

.method public abstract a(Lya;IIII)Z
.end method

.method public final a(Lya;Lxb;Lxb;)Z
    .locals 6

    .line 13
    iget v2, p2, Lxb;->a:I

    .line 14
    iget v3, p2, Lxb;->b:I

    .line 15
    iget-object p2, p1, Lya;->a:Landroid/view/View;

    if-eqz p3, :cond_0

    iget v0, p3, Lxb;->a:I

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v4, v0

    if-eqz p3, :cond_1

    .line 15
    iget p3, p3, Lxb;->b:I

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_1
    move v5, p3

    .line 18
    invoke-virtual {p1}, Lya;->n()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    if-eq v2, v4, :cond_3

    goto :goto_2

    :cond_3
    if-eq v3, v5, :cond_4

    .line 19
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 21
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lyk;->a(Lya;IIII)Z

    move-result p1

    return p1

    .line 23
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lyk;->a(Lya;)Z

    move-result p1

    return p1
.end method

.method public abstract a(Lya;Lya;IIII)Z
.end method

.method public final a(Lya;Lya;Lxb;Lxb;)Z
    .locals 7

    .line 5
    iget v3, p3, Lxb;->a:I

    .line 6
    iget v4, p3, Lxb;->b:I

    .line 7
    invoke-virtual {p2}, Lya;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget p4, p3, Lxb;->a:I

    .line 9
    iget p3, p3, Lxb;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 10
    :cond_0
    iget p3, p4, Lxb;->a:I

    .line 11
    iget p4, p4, Lxb;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, Lyk;->a(Lya;Lya;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract b(Lya;)Z
.end method

.method public final b(Lya;Lxb;Lxb;)Z
    .locals 6

    if-eqz p2, :cond_1

    iget v2, p2, Lxb;->a:I

    .line 2
    iget v4, p3, Lxb;->a:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Lxb;->b:I

    iget v1, p3, Lxb;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v3, p2, Lxb;->b:I

    .line 4
    iget v5, p3, Lxb;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lyk;->a(Lya;IIII)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lyk;->b(Lya;)Z

    move-result p1

    return p1
.end method

.method public final c(Lya;Lxb;Lxb;)Z
    .locals 6

    .line 24
    iget v2, p2, Lxb;->a:I

    iget v4, p3, Lxb;->a:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Lxb;->b:I

    iget v1, p3, Lxb;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lxc;->d(Lya;)V

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_1
    :goto_0
    iget v3, p2, Lxb;->b:I

    iget v5, p3, Lxb;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lyk;->a(Lya;IIII)Z

    move-result p1

    return p1
.end method
