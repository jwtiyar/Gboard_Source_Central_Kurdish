.class public final Lws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzw;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lws;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lya;)V
    .locals 2

    iget-object v0, p0, Lws;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    .line 10
    iget-object p1, p1, Lya;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    invoke-virtual {v1, p1, v0}, Lxh;->a(Landroid/view/View;Lxp;)V

    return-void
.end method

.method public final a(Lya;Lxb;Lxb;)V
    .locals 1

    iget-object v0, p0, Lws;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lxp;

    .line 3
    invoke-virtual {v0, p1}, Lxp;->b(Lya;)V

    iget-object v0, p0, Lws;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->animateDisappearance(Lya;Lxb;Lxb;)V

    return-void
.end method

.method public final b(Lya;Lxb;Lxb;)V
    .locals 1

    iget-object v0, p0, Lws;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->animateAppearance(Lya;Lxb;Lxb;)V

    return-void
.end method

.method public final c(Lya;Lxb;Lxb;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lya;->a(Z)V

    iget-object v0, p0, Lws;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    .line 6
    invoke-virtual {v0, p1, p1, p2, p3}, Lxc;->a(Lya;Lya;Lxb;Lxb;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lws;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    return-void

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lxc;->c(Lya;Lxb;Lxb;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lws;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    :cond_1
    return-void
.end method
