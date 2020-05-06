.class final Laad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laaj;

.field final synthetic b:Laam;


# direct methods
.method public constructor <init>(Laam;Laaj;)V
    .locals 0

    iput-object p1, p0, Laad;->b:Laam;

    iput-object p2, p0, Laad;->a:Laaj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laad;->b:Laam;

    iget-object v0, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laad;->a:Laaj;

    iget-boolean v1, v0, Laaj;->n:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Laaj;->h:Lya;

    .line 3
    invoke-virtual {v0}, Lya;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Laad;->b:Laam;

    iget-object v0, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Lxc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lxc;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :goto_0
    iget-object v0, p0, Laad;->b:Laam;

    iget-object v1, v0, Laam;->l:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, v0, Laam;->l:Ljava/util/List;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaj;

    iget-boolean v3, v3, Laaj;->o:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Laad;->b:Laam;

    iget-object v0, v0, Laam;->j:Laag;

    iget-object v1, p0, Laad;->a:Laaj;

    iget-object v1, v1, Laaj;->h:Lya;

    .line 9
    invoke-virtual {v0, v1}, Laag;->a(Lya;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Laad;->b:Laam;

    iget-object v0, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
