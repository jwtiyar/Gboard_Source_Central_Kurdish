.class public final Lyb;
.super Lkb;
.source "PG"


# instance fields
.field final b:Lyc;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lyc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkb;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lyb;->c:Ljava/util/Map;

    iput-object p1, p0, Lyb;->b:Lyc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Llx;
    .locals 1

    iget-object v0, p0, Lyb;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lkb;->a(Landroid/view/View;)Llx;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lkb;->a(Landroid/view/View;)Llx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lyb;->c:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1, p2}, Lkb;->a(Landroid/view/View;I)V

    return-void

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lkb;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lyb;->c:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1, p2}, Lkb;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Lkb;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final a(Landroid/view/View;Llu;)V
    .locals 1

    iget-object v0, p0, Lyb;->b:Lyc;

    .line 12
    invoke-virtual {v0}, Lyc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyb;->b:Lyc;

    iget-object v0, v0, Lyc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lyb;->b:Lyc;

    .line 15
    iget-object v0, v0, Lyc;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lxh;->a(Landroid/view/View;Llu;)V

    iget-object v0, p0, Lyb;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1, p2}, Lkb;->a(Landroid/view/View;Llu;)V

    return-void

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Lkb;->a(Landroid/view/View;Llu;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lkb;->a(Landroid/view/View;Llu;)V

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lyb;->b:Lyc;

    .line 26
    invoke-virtual {v0}, Lyc;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lyb;->b:Lyc;

    iget-object v0, v0, Lyc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 27
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lyb;->c:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lkb;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lkb;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v1

    .line 30
    :cond_3
    :goto_0
    iget-object p3, p0, Lyb;->b:Lyc;

    .line 32
    iget-object p3, p3, Lyc;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object p3

    iget-object v0, p3, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 33
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    invoke-virtual {p3, p1, p2}, Lxh;->c(Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 28
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lkb;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lyb;->c:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lkb;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkb;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lyb;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lkb;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lkb;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lyb;->c:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lkb;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lkb;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lyb;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Lkb;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lkb;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
