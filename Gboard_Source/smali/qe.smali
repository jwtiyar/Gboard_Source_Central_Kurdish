.class public final Lqe;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lqe;->a:Landroid/content/Context;

    iput-object p2, p0, Lqe;->b:Lqa;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lqe;->b:Lqa;

    .line 2
    invoke-virtual {v0}, Lqa;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqe;->b:Lqa;

    .line 3
    invoke-virtual {v0}, Lqa;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lrs;

    iget-object v1, p0, Lqe;->a:Landroid/content/Context;

    iget-object v2, p0, Lqe;->b:Lqa;

    .line 4
    invoke-virtual {v2}, Lqa;->b()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lht;

    invoke-direct {v0, v1, v2}, Lrs;-><init>(Landroid/content/Context;Lht;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lqe;->b:Lqa;

    .line 5
    invoke-virtual {v0}, Lqa;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqe;->b:Lqa;

    .line 6
    invoke-virtual {v0}, Lqa;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqe;->b:Lqa;

    iget-object v0, v0, Lqa;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqe;->b:Lqa;

    .line 7
    invoke-virtual {v0}, Lqa;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lqe;->b:Lqa;

    iget-boolean v0, v0, Lqa;->e:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lqe;->b:Lqa;

    .line 8
    invoke-virtual {v0}, Lqa;->d()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lqe;->b:Lqa;

    .line 9
    invoke-virtual {v0}, Lqa;->g()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqe;->b:Lqa;

    .line 10
    invoke-virtual {v0, p1}, Lqa;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lqe;->b:Lqa;

    .line 11
    invoke-virtual {v0, p1}, Lqa;->b(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lqe;->b:Lqa;

    .line 12
    invoke-virtual {v0, p1}, Lqa;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqe;->b:Lqa;

    iput-object p1, v0, Lqa;->d:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lqe;->b:Lqa;

    .line 13
    invoke-virtual {v0, p1}, Lqa;->a(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lqe;->b:Lqa;

    .line 14
    invoke-virtual {v0, p1}, Lqa;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lqe;->b:Lqa;

    .line 15
    invoke-virtual {v0, p1}, Lqa;->a(Z)V

    return-void
.end method
