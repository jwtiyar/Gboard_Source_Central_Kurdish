.class final Lny;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Log;


# direct methods
.method public constructor <init>(Log;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lny;->a:Log;

    .line 1
    invoke-direct {p0, p2}, Lqk;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    new-instance v0, Lqd;

    iget-object v1, p0, Lny;->a:Log;

    iget-object v1, v1, Log;->e:Landroid/content/Context;

    .line 33
    invoke-direct {v0, v1, p1}, Lqd;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lny;->a:Log;

    iget-object v1, p1, Log;->k:Lqa;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lqa;->c()V

    :cond_0
    new-instance v1, Lnx;

    .line 35
    invoke-direct {v1, p1, v0}, Lnx;-><init>(Log;Lpz;)V

    .line 36
    invoke-virtual {p1}, Log;->a()Lmx;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2, v1}, Lmx;->a(Lpz;)Lqa;

    move-result-object v2

    iput-object v2, p1, Log;->k:Lqa;

    :cond_1
    iget-object v2, p1, Log;->k:Lqa;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1, v1}, Log;->a(Lpz;)Lqa;

    move-result-object v1

    iput-object v1, p1, Log;->k:Lqa;

    .line 37
    :goto_0
    iget-object p1, p1, Log;->k:Lqa;

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {v0, p1}, Lqd;->b(Lqa;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lny;->a:Log;

    .line 2
    invoke-virtual {v0, p1}, Log;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Lqk;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 4
    invoke-super {p0, p1}, Lqk;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lny;->a:Log;

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Log;->a()Lmx;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3, v2, p1}, Lmx;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    :goto_0
    iget-object v2, v0, Log;->x:Loe;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Log;->a(Loe;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Log;->x:Loe;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Loe;->n:Z

    goto :goto_1

    :cond_1
    iget-object v2, v0, Log;->x:Loe;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Log;->f(I)Loe;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, p1}, Log;->a(Loe;Landroid/view/KeyEvent;)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v2, v4, p1}, Log;->a(Loe;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v2, Loe;->m:Z

    if-nez p1, :cond_3

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_1

    .line 12
    instance-of v0, p2, Lrb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lqk;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 14
    invoke-super {p0, p1, p2}, Lqk;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Lny;->a:Log;

    const/4 v0, 0x1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 15
    invoke-virtual {p2}, Log;->a()Lmx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Lmx;->d(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 17
    invoke-super {p0, p1, p2}, Lqk;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Lny;->a:Log;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 18
    invoke-virtual {p2}, Log;->a()Lmx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lmx;->d(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p2, v0}, Log;->f(I)Loe;

    move-result-object p1

    .line 21
    iget-boolean v1, p1, Loe;->o:Z

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p2, p1, v0}, Log;->a(Loe;Z)V

    :cond_1
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 23
    instance-of v0, p3, Lrb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lrb;->i:Z

    :goto_2
    invoke-super {p0, p1, p2, p3}, Lqk;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lrb;->i:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lny;->a:Log;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Log;->f(I)Loe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Loe;->j:Lrb;

    if-eqz v0, :cond_0

    .line 27
    invoke-super {p0, p1, v0, p3}, Lqk;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lqk;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lny;->a:Log;

    iget-boolean v0, v0, Log;->p:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lny;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lqk;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lny;->a:Log;

    iget-boolean v0, v0, Log;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 32
    :goto_0
    invoke-super {p0, p1, p2}, Lqk;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lny;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
