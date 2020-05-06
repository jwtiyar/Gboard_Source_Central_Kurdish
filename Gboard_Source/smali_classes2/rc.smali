.class final Lrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lro;


# instance fields
.field public final a:Lrb;

.field public b:Lnl;

.field c:Lqx;


# direct methods
.method public constructor <init>(Lrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc;->a:Lrb;

    return-void
.end method


# virtual methods
.method public final a(Lrb;Z)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lrc;->a:Lrb;

    if-ne p1, p2, :cond_1

    .line 0
    :goto_0
    iget-object p1, p0, Lrc;->b:Lnl;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Loi;->dismiss()V

    :cond_1
    return-void
.end method

.method public final a(Lrb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lrc;->a:Lrb;

    iget-object v0, p0, Lrc;->c:Lqx;

    .line 2
    invoke-virtual {v0}, Lqx;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lqw;

    .line 3
    invoke-virtual {v0, p2}, Lqw;->a(I)Lre;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lrb;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lrc;->c:Lqx;

    iget-object v0, p0, Lrc;->a:Lrb;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lqx;->a(Lrb;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lrc;->b:Lnl;

    .line 15
    invoke-virtual {p1}, Lnl;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrc;->b:Lnl;

    .line 9
    invoke-virtual {v0}, Lnl;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lrc;->a:Lrb;

    .line 13
    invoke-virtual {p2, v1}, Lrb;->a(Z)V

    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_3
    iget-object p1, p0, Lrc;->a:Lrb;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, p3, v0}, Lrb;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
