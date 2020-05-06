.class public Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ldby;
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v0

    .line 17
    instance-of v1, v0, Ldby;

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Ldby;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addOnScrollListener(Lxm;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lxm;)V

    .line 8
    instance-of v0, p1, Ldbz;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ldbz;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1, p0}, Ldbz;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final clearOnScrollListeners()V
    .locals 4

    .line 12
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ldbz;

    .line 14
    invoke-virtual {v3}, Ldbz;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final removeOnScrollListener(Lxm;)V
    .locals 2

    .line 19
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Lxm;)V

    .line 20
    instance-of v0, p1, Ldbz;

    if-eqz v0, :cond_0

    .line 21
    move-object v0, p1

    check-cast v0, Ldbz;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a:Ljava/util/List;

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v0}, Ldbz;->b()V

    :cond_0
    return-void
.end method

.method public final setAdapter(Lwv;)V
    .locals 3

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lvq;

    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Lvq;

    .line 27
    instance-of v1, p1, Ldby;

    if-eqz v1, :cond_0

    new-instance v1, Ldca;

    .line 28
    move-object v2, p1

    check-cast v2, Ldby;

    invoke-direct {v1, v2, v0}, Ldca;-><init>(Ldby;Lvq;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lvn;

    .line 29
    invoke-direct {v1}, Lvn;-><init>()V

    .line 28
    :goto_0
    iput-object v1, v0, Lvq;->g:Lvp;

    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    return-void
.end method

.method public final setLayoutManager(Lxh;)V
    .locals 3

    .line 31
    instance-of v0, p1, Lvq;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a()Ldby;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    move-object v1, p1

    check-cast v1, Lvq;

    new-instance v2, Ldca;

    .line 34
    invoke-direct {v2, v0, v1}, Ldca;-><init>(Ldby;Lvq;)V

    iput-object v2, v1, Lvq;->g:Lvp;

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    return-void
.end method
