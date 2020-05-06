.class public final Lqm;
.super Lvi;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lqm;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 1
    invoke-direct {p0, p1}, Lvi;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lrt;
    .locals 2

    iget-object v0, p0, Lqm;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 2
    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lqn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqn;->a:Lso;

    iget-object v0, v0, Lso;->j:Lsi;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrn;->a()Lrl;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final b()Z
    .locals 3

    iget-object v0, p0, Lqm;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 4
    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lra;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lre;

    invoke-interface {v1, v0}, Lra;->a(Lre;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lqm;->a()Lrt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lrt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
