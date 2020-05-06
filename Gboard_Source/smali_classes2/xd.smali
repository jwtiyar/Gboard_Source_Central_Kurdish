.class public final Lxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxa;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lxd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lya;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lya;->a(Z)V

    .line 3
    iget-object v0, p1, Lya;->h:Lya;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lya;->i:Lya;

    if-nez v0, :cond_1

    iput-object v1, p1, Lya;->h:Lya;

    :cond_1
    :goto_0
    iput-object v1, p1, Lya;->i:Lya;

    iget v0, p1, Lya;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_2

    iget-object v0, p0, Lxd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v1, p1, Lya;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lya;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object p1, p1, Lya;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
