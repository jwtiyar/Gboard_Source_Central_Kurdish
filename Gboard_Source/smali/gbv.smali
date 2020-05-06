.class public Lgbv;
.super Lgbr;
.source "PG"


# instance fields
.field final synthetic f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

.field public g:I

.field public h:Lgcc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;)V
    .locals 0

    iput-object p1, p0, Lgbv;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 1
    invoke-direct {p0, p1}, Lgbr;-><init>(Lgbs;)V

    const/4 p1, 0x1

    iput p1, p0, Lgbv;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 5
    invoke-virtual {p0}, Lgbr;->c()I

    move-result v0

    invoke-virtual {p0}, Lgbv;->g()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lgbv;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lcxg;)I
    .locals 2

    iget v0, p0, Lgbv;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lgbr;->a(Lcxg;)I

    move-result p1

    invoke-virtual {p0}, Lgbv;->g()I

    move-result v0

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lgbr;->a(Lcxg;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lya;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lgbv;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lgbv;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    new-instance p2, Lgbu;

    invoke-direct {p2, p1}, Lgbu;-><init>(Landroid/view/View;)V

    return-object p2

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lgbr;->a(Landroid/view/ViewGroup;I)Lya;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lya;)V
    .locals 1

    .line 26
    instance-of v0, p1, Lgbu;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lgbu;

    iget-object p1, p1, Lgbu;->s:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lgbr;->a(Lya;)V

    return-void
.end method

.method public a(Lya;I)V
    .locals 6

    .line 11
    invoke-virtual {p0, p2}, Lgbv;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lgbu;

    iget-object p2, p0, Lgbv;->h:Lgcc;

    iget-object v0, p1, Lgbu;->s:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p2, :cond_1

    iget-object v0, p2, Lgcc;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->r:Loky;

    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0xe9

    const-string v3, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView$ImageAndSidebarAdapter$SidebarAdapterViewHolder"

    const-string v4, "setSidebar"

    const-string v5, "AnimatedImageSidebarHolderView.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Sidebar was not removed from it\'s previous parent %s"

    invoke-interface {v1, v2, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lgbu;->s:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 20
    :cond_2
    invoke-super {p0, p1, p2}, Lgbr;->a(Lya;I)V

    return-void
.end method

.method protected final d()I
    .locals 2

    iget v0, p0, Lgbv;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 8
    invoke-super {p0}, Lgbr;->d()I

    move-result v0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lgbr;->a()I

    move-result v0

    return v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e0028

    return v0
.end method

.method protected final f(I)I
    .locals 2

    iget v0, p0, Lgbv;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgbv;->g()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method protected final g()I
    .locals 1

    iget-object v0, p0, Lgbv;->h:Lgcc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final g(I)Z
    .locals 1

    iget v0, p0, Lgbv;->g:I

    .line 10
    invoke-virtual {p0, v0}, Lgbv;->h(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lgbv;->g()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lgbr;->c()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
