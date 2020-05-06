.class public final Lbwg;
.super Laak;
.source "PG"


# instance fields
.field final synthetic a:Lbwm;


# direct methods
.method public constructor <init>(Lbwm;)V
    .locals 1

    iput-object p1, p0, Lbwg;->a:Lbwm;

    const/4 p1, 0x0

    const/16 v0, 0x30

    .line 1
    invoke-direct {p0, p1, v0}, Laak;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lya;)I
    .locals 1

    .line 2
    instance-of v0, p2, Lbwl;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Lbwg;->b(II)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Laak;->a(Landroid/support/v7/widget/RecyclerView;Lya;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lya;FFIZ)V
    .locals 0

    .line 5
    invoke-super/range {p0 .. p7}, Laak;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lya;FFIZ)V

    .line 6
    iget-object p1, p3, Lya;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 7
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    const p2, 0x3dcccccd    # 0.1f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 8
    iget-object p2, p3, Lya;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final a(Lya;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lya;->d()I

    move-result p1

    iget-object v0, p0, Lbwg;->a:Lbwm;

    iget-object v1, v0, Lbwm;->n:Lbwj;

    iget-object v0, v0, Lbwm;->p:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvu;

    invoke-interface {v1, v0, p1}, Lbwj;->a(Lbvu;I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lya;Lya;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbwg;->a:Lbwm;

    iget-boolean v0, v0, Lbwm;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
