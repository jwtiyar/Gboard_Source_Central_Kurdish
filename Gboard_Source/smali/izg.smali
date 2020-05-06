.class final Lizg;
.super Laka;
.source "PG"


# instance fields
.field public a:Landroid/view/WindowInsets;

.field private final b:Landroidx/viewpager/widget/ViewPager;

.field private final c:Ljal;

.field private final d:Lasw;

.field private final e:Lodw;

.field private final f:Ljbs;

.field private final g:I

.field private h:I

.field private i:Landroid/util/SparseArray;

.field private j:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Ljal;Lasw;Ljava/util/List;ILjbs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laka;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lizg;->h:I

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lizg;->i:Landroid/util/SparseArray;

    iput-object p1, p0, Lizg;->b:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lizg;->c:Ljal;

    iput-object p3, p0, Lizg;->d:Lasw;

    .line 3
    invoke-static {p4}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    iput-object p1, p0, Lizg;->e:Lodw;

    iput p5, p0, Lizg;->g:I

    iput-object p6, p0, Lizg;->f:Ljbs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lizg;->e:Lodw;

    .line 7
    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lizg;->e:Lodw;

    .line 8
    invoke-virtual {v0, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdc;

    iget-object p1, p1, Lqdc;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0092

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lizg;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lvz;

    .line 12
    invoke-direct {v3}, Lvz;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    iget-object v2, p0, Lizg;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lize;

    iget-object v4, p0, Lizg;->c:Ljal;

    iget-object v5, p0, Lizg;->d:Lasw;

    iget-object v6, p0, Lizg;->e:Lodw;

    .line 13
    invoke-virtual {v6, p2}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqdc;

    iget-object v6, v6, Lqdc;->d:Lpys;

    invoke-direct {v3, v4, v5, v6}, Lize;-><init>(Ljal;Lasw;Ljava/util/List;)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lizg;->j:Landroid/support/v7/widget/RecyclerView;

    const/16 v3, 0x500

    .line 16
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setSystemUiVisibility(I)V

    iget-object v2, p0, Lizg;->j:Landroid/support/v7/widget/RecyclerView;

    .line 17
    sget-object v3, Lizf;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    add-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lizg;->i:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lizg;->a:Landroid/view/WindowInsets;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    return-object v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5

    iget p2, p0, Lizg;->h:I

    if-eq p2, p1, :cond_4

    iput p1, p0, Lizg;->h:I

    iget-object p2, p0, Lizg;->f:Ljbs;

    iget v0, p0, Lizg;->g:I

    iget-object v1, p0, Lizg;->e:Lodw;

    .line 31
    invoke-virtual {v1, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdc;

    iget-object p1, p1, Lqdc;->a:Ljava/lang/String;

    .line 32
    sget-object v1, Lpda;->f:Lpda;

    .line 33
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 32
    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 35
    :cond_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 36
    check-cast v2, Lpda;

    const/16 v4, 0x2d

    .line 37
    invoke-static {v4}, Lpcy;->a(I)I

    move-result v4

    iput v4, v2, Lpda;->a:I

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 37
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 38
    check-cast v2, Lpda;

    iput v0, v2, Lpda;->b:I

    .line 39
    sget-object v0, Lpcz;->b:Lpcz;

    .line 40
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 40
    :goto_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 41
    check-cast v2, Lpcz;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpcz;->a:Ljava/lang/String;

    iget-boolean p1, v1, Lpyc;->c:Z

    if-nez p1, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 42
    :goto_2
    iget-object p1, v1, Lpyc;->b:Lpyh;

    .line 43
    check-cast p1, Lpda;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpcz;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpda;->c:Lpcz;

    .line 45
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpda;

    .line 46
    invoke-virtual {p2, p1}, Ljbs;->a(Lpda;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 22
    check-cast p1, Landroid/os/Bundle;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "viewStates"

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lizg;->i:Landroid/util/SparseArray;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p3, Landroid/view/View;

    iget-object p2, p0, Lizg;->i:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Lizg;->b:Landroidx/viewpager/widget/ViewPager;

    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lizg;->b:Landroidx/viewpager/widget/ViewPager;

    .line 26
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->isSaveFromParentEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lizg;->i:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lizg;->i:Landroid/util/SparseArray;

    const-string v2, "viewStates"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method
