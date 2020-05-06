.class final Lnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpz;


# instance fields
.field final synthetic a:Log;

.field private final b:Lpz;


# direct methods
.method public constructor <init>(Log;Lpz;)V
    .locals 0

    iput-object p1, p0, Lnx;->a:Log;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnx;->b:Lpz;

    return-void
.end method


# virtual methods
.method public final a(Lqa;)V
    .locals 2

    iget-object v0, p0, Lnx;->b:Lpz;

    check-cast v0, Lqd;

    iget-object v1, v0, Lqd;->a:Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {v0, p1}, Lqd;->b(Lqa;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lnx;->a:Log;

    iget-object v0, p1, Log;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Log;->f:Landroid/view/Window;

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lnx;->a:Log;

    iget-object v0, v0, Log;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lnx;->a:Log;

    iget-object v0, p1, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Log;->q()V

    iget-object p1, p0, Lnx;->a:Log;

    iget-object v0, p1, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 8
    invoke-static {v0}, Lkz;->l(Landroid/view/View;)Lld;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lld;->a(F)V

    iput-object v0, p1, Log;->o:Lld;

    iget-object p1, p0, Lnx;->a:Log;

    iget-object p1, p1, Log;->o:Lld;

    new-instance v0, Lnw;

    .line 9
    invoke-direct {v0, p0}, Lnw;-><init>(Lnx;)V

    invoke-virtual {p1, v0}, Lld;->a(Lle;)V

    :cond_1
    iget-object p1, p0, Lnx;->a:Log;

    const/4 v0, 0x0

    iput-object v0, p1, Log;->k:Lqa;

    iget-object p1, p1, Log;->q:Landroid/view/ViewGroup;

    .line 10
    invoke-static {p1}, Lkz;->p(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lqa;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lnx;->b:Lpz;

    check-cast v0, Lqd;

    iget-object v1, v0, Lqd;->a:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-virtual {v0, p1}, Lqd;->b(Lqa;)Landroid/view/ActionMode;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p2}, Lqd;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final a(Lqa;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lnx;->b:Lpz;

    check-cast v0, Lqd;

    iget-object v1, v0, Lqd;->a:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-virtual {v0, p1}, Lqd;->b(Lqa;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v2, Lrk;

    iget-object v0, v0, Lqd;->b:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, Lrk;-><init>(Landroid/content/Context;Lhu;)V

    invoke-interface {v1, p1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lqa;Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lnx;->a:Log;

    iget-object v0, v0, Log;->q:Landroid/view/ViewGroup;

    .line 11
    invoke-static {v0}, Lkz;->p(Landroid/view/View;)V

    iget-object v0, p0, Lnx;->b:Lpz;

    check-cast v0, Lqd;

    iget-object v1, v0, Lqd;->a:Landroid/view/ActionMode$Callback;

    .line 12
    invoke-virtual {v0, p1}, Lqd;->b(Lqa;)Landroid/view/ActionMode;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p2}, Lqd;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 12
    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    return-void
.end method
