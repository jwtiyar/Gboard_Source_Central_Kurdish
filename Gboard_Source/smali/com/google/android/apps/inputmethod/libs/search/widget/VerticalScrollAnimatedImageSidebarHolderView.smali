.class public Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;
.super Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;
.source "PG"


# instance fields
.field public final s:Z

.field private final t:I

.field private u:Lyw;

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->v:I

    const/4 v0, 0x0

    const-string v1, "staggered_span_count"

    const/4 v2, 0x0

    .line 2
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->t:I

    const-string v1, "grid_span_count"

    .line 4
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    :cond_1
    const-string p1, "is_side_bar_full_span"

    .line 6
    invoke-interface {p2, v0, p1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->s:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v0

    check-cast v0, Lgbr;

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lgbr;->e()V

    :cond_1
    return-void
.end method

.method protected final d()Lxh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->u:Lyw;

    if-nez v0, :cond_0

    new-instance v0, Lyw;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->t:I

    .line 11
    invoke-direct {v0, v1}, Lyw;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->u:Lyw;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->u:Lyw;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->g()V

    new-instance v0, Lgda;

    .line 13
    invoke-direct {v0, p0}, Lgda;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->v:I

    .line 16
    invoke-virtual {p0}, Lgbs;->d()Lxh;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    :cond_0
    return-void
.end method

.method public final setLayoutManager(Lxh;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->setLayoutManager(Lxh;)V

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Lxo;

    move-result-object p1

    invoke-virtual {p1}, Lxo;->a()V

    return-void
.end method
