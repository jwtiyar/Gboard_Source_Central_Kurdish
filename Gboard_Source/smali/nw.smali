.class final Lnw;
.super Llf;
.source "PG"


# instance fields
.field final synthetic a:Lnx;


# direct methods
.method public constructor <init>(Lnx;)V
    .locals 0

    iput-object p1, p0, Lnw;->a:Lnx;

    .line 1
    invoke-direct {p0}, Llf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lnw;->a:Lnx;

    iget-object v0, v0, Lnx;->a:Log;

    iget-object v0, v0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lnw;->a:Lnx;

    iget-object v0, v0, Lnx;->a:Log;

    iget-object v1, v0, Log;->m:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnw;->a:Lnx;

    iget-object v0, v0, Lnx;->a:Log;

    iget-object v0, v0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lkz;->p(Landroid/view/View;)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lnw;->a:Lnx;

    iget-object v0, v0, Lnx;->a:Log;

    iget-object v0, v0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    iget-object v0, p0, Lnw;->a:Lnx;

    iget-object v0, v0, Lnx;->a:Log;

    iget-object v0, v0, Log;->o:Lld;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lld;->a(Lle;)V

    iget-object v0, p0, Lnw;->a:Lnx;

    iget-object v0, v0, Lnx;->a:Log;

    iput-object v1, v0, Log;->o:Lld;

    iget-object v0, v0, Log;->q:Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, Lkz;->p(Landroid/view/View;)V

    return-void
.end method
