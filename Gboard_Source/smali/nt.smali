.class final Lnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Log;


# direct methods
.method public constructor <init>(Log;)V
    .locals 0

    iput-object p1, p0, Lnt;->a:Log;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnt;->a:Log;

    iget-object v1, v0, Log;->m:Landroid/widget/PopupWindow;

    iget-object v0, v0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lnt;->a:Log;

    .line 3
    invoke-virtual {v0}, Log;->q()V

    iget-object v0, p0, Lnt;->a:Log;

    .line 4
    invoke-virtual {v0}, Log;->p()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnt;->a:Log;

    iget-object v0, v0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lnt;->a:Log;

    iget-object v2, v0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 6
    invoke-static {v2}, Lkz;->l(Landroid/view/View;)Lld;

    move-result-object v2

    invoke-virtual {v2, v1}, Lld;->a(F)V

    iput-object v2, v0, Log;->o:Lld;

    iget-object v0, p0, Lnt;->a:Log;

    iget-object v0, v0, Log;->o:Lld;

    new-instance v1, Lns;

    .line 7
    invoke-direct {v1, p0}, Lns;-><init>(Lnt;)V

    invoke-virtual {v0, v1}, Lld;->a(Lle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnt;->a:Log;

    iget-object v0, v0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lnt;->a:Log;

    iget-object v0, v0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 9
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
