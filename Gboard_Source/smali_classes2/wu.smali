.class public final Lwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lwu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lya;
    .locals 3

    iget-object v0, p0, Lwu;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Lya;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lwu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    iget-object v2, p1, Lya;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v2}, Lui;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lwu;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iget-object p1, p0, Lwu;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 13
    iget v0, p1, Lxx;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lxx;->c:I

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    iget-object p1, p0, Lwu;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    return-void
.end method

.method final a(Lst;)V
    .locals 3

    .line 2
    iget v0, p1, Lst;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 3
    iget v1, p1, Lst;->b:I

    iget p1, p1, Lst;->d:I

    invoke-virtual {v0, v1, p1}, Lxh;->c(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lwu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 4
    iget v1, p1, Lst;->b:I

    iget v2, p1, Lst;->d:I

    iget-object p1, p1, Lst;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxh;->e(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lwu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 5
    iget v1, p1, Lst;->b:I

    iget p1, p1, Lst;->d:I

    invoke-virtual {v0, v1, p1}, Lxh;->d(II)V

    return-void

    :cond_3
    iget-object v0, p0, Lwu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 6
    iget v1, p1, Lst;->b:I

    iget p1, p1, Lst;->d:I

    invoke-virtual {v0, v1, p1}, Lxh;->b(II)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lwu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    iget-object p1, p0, Lwu;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lwu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    iget-object p1, p0, Lwu;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method
