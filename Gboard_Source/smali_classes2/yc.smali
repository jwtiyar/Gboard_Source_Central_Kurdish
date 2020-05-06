.class public Lyc;
.super Lkb;
.source "PG"


# instance fields
.field final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lyb;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkb;-><init>()V

    iput-object p1, p0, Lyc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Lyc;->b()Lkb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lyb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lyb;

    iput-object p1, p0, Lyc;->c:Lyb;

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Lyb;

    .line 4
    invoke-direct {p1, p0}, Lyb;-><init>(Lyc;)V

    iput-object p1, p0, Lyc;->c:Lyb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llu;)V
    .locals 5

    .line 11
    invoke-super {p0, p1, p2}, Lkb;->a(Landroid/view/View;Llu;)V

    .line 12
    invoke-virtual {p0}, Lyc;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lyc;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object p1

    iget-object v0, p1, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    const/4 v3, -0x1

    .line 15
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 16
    invoke-virtual {p2, v0}, Llu;->a(I)V

    .line 17
    invoke-virtual {p2, v4}, Llu;->b(Z)V

    :cond_1
    iget-object v0, p1, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 19
    invoke-virtual {p2, v0}, Llu;->a(I)V

    .line 20
    invoke-virtual {p2, v4}, Llu;->b(Z)V

    .line 21
    :cond_3
    invoke-virtual {p1, v1, v2}, Lxh;->a(Lxp;Lxx;)I

    move-result v0

    .line 22
    invoke-virtual {p1, v1, v2}, Lxh;->b(Lxp;Lxx;)I

    move-result p1

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Lls;->a(III)Lls;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Llu;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lyc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    .line 24
    invoke-super {p0, p1, p2, p3}, Lkb;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_8

    .line 25
    invoke-virtual {p0}, Lyc;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_7

    iget-object p1, p0, Lyc;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lyc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object p1

    iget-object v1, p1, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 27
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    if-eqz v1, :cond_7

    const/16 v2, 0x1000

    if-eq p2, v2, :cond_2

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_0
    const/4 p2, -0x1

    .line 28
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lxh;->D:I

    .line 29
    invoke-virtual {p1}, Lxh;->t()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lxh;->v()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p1, Lxh;->C:I

    .line 31
    invoke-virtual {p1}, Lxh;->s()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Lxh;->u()I

    move-result v2

    sub-int/2addr p2, v2

    neg-int p2, p2

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p1, Lxh;->D:I

    .line 33
    invoke-virtual {p1}, Lxh;->t()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Lxh;->v()I

    move-result v1

    sub-int/2addr p2, v1

    move v1, p2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object p2, p1, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 34
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p1, Lxh;->C:I

    .line 35
    invoke-virtual {p1}, Lxh;->s()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Lxh;->u()I

    move-result v2

    sub-int/2addr p2, v2

    :goto_2
    move v3, p2

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v1

    const/4 v3, 0x0

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    goto :goto_5

    .line 27
    :cond_6
    :goto_4
    iget-object v2, p1, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return p3

    :cond_7
    :goto_5
    return v0

    :cond_8
    return p3
.end method

.method public b()Lkb;
    .locals 1

    iget-object v0, p0, Lyc;->c:Lyb;

    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6
    invoke-super {p0, p1, p2}, Lkb;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxh;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
