.class public final Loq;
.super Lqa;
.source "PG"

# interfaces
.implements Lqz;


# instance fields
.field public final a:Lrb;

.field public b:Lpz;

.field final synthetic c:Lor;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lor;Landroid/content/Context;Lpz;)V
    .locals 0

    iput-object p1, p0, Loq;->c:Lor;

    .line 1
    invoke-direct {p0}, Lqa;-><init>()V

    iput-object p2, p0, Loq;->f:Landroid/content/Context;

    iput-object p3, p0, Loq;->b:Lpz;

    .line 2
    new-instance p1, Lrb;

    invoke-direct {p1, p2}, Lrb;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lrb;->m()V

    iput-object p1, p0, Loq;->a:Lrb;

    iput-object p0, p1, Lrb;->b:Lqz;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .line 13
    new-instance v0, Lqh;

    iget-object v1, p0, Loq;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Loq;->c:Lor;

    .line 29
    iget-object v0, v0, Lor;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loq;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Loq;->c:Lor;

    .line 25
    iget-object v0, v0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loq;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Loq;->c:Lor;

    .line 28
    iget-object v0, v0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lqa;->e:Z

    iget-object v0, p0, Loq;->c:Lor;

    .line 31
    iget-object v0, v0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Lrb;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Loq;->b:Lpz;

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1, p0, p2}, Lpz;->a(Lqa;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Loq;->a:Lrb;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Loq;->c:Lor;

    .line 27
    iget-object v0, v0, Lor;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loq;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Loq;->c:Lor;

    .line 30
    iget-object v0, v0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Loq;->c:Lor;

    .line 4
    iget-object v1, v0, Lor;->g:Loq;

    if-ne v1, p0, :cond_2

    .line 5
    iget-boolean v1, v0, Lor;->l:Z

    iget-boolean v0, v0, Lor;->m:Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lor;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loq;->c:Lor;

    iput-object p0, v0, Lor;->h:Lqa;

    iget-object v2, p0, Loq;->b:Lpz;

    iput-object v2, v0, Lor;->i:Lpz;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Loq;->b:Lpz;

    .line 6
    invoke-interface {v0, p0}, Lpz;->a(Lqa;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loq;->b:Lpz;

    iget-object v2, p0, Loq;->c:Lor;

    .line 7
    invoke-virtual {v2, v1}, Lor;->f(Z)V

    iget-object v1, p0, Loq;->c:Lor;

    .line 8
    iget-object v1, v1, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v2, v1, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    :cond_1
    iget-object v1, p0, Loq;->c:Lor;

    .line 10
    iget-object v1, v1, Lor;->d:Luk;

    invoke-interface {v1}, Luk;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Loq;->c:Lor;

    .line 11
    iget-object v2, v1, Lor;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lor;->o:Z

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v1, p0, Loq;->c:Lor;

    iput-object v0, v1, Lor;->g:Loq;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Loq;->c:Lor;

    .line 16
    iget-object v0, v0, Lor;->g:Loq;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Loq;->a:Lrb;

    .line 17
    invoke-virtual {v0}, Lrb;->e()V

    :try_start_0
    iget-object v0, p0, Loq;->b:Lpz;

    iget-object v1, p0, Loq;->a:Lrb;

    .line 18
    invoke-interface {v0, p0, v1}, Lpz;->b(Lqa;Landroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loq;->a:Lrb;

    .line 19
    invoke-virtual {v0}, Lrb;->f()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Loq;->a:Lrb;

    invoke-virtual {v1}, Lrb;->f()V

    .line 20
    throw v0

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Loq;->c:Lor;

    .line 15
    iget-object v0, v0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Loq;->c:Lor;

    .line 14
    iget-object v0, v0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Loq;->c:Lor;

    .line 21
    iget-object v0, v0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Loq;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Loq;->b:Lpz;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Loq;->d()V

    iget-object v0, p0, Loq;->c:Lor;

    .line 24
    iget-object v0, v0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    :cond_0
    return-void
.end method
