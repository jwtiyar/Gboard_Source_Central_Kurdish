.class public abstract Lean;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lkrm;

.field protected final m:Lkqk;

.field public n:Landroid/view/View;

.field protected o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lean;->k:Landroid/content/Context;

    .line 2
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object p1

    iput-object p1, p0, Lean;->l:Lkrm;

    iput-object p2, p0, Lean;->m:Lkqk;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)Landroid/view/View;
.end method

.method protected a(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lean;->m:Lkqk;

    const/16 v3, 0x266

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 14
    invoke-interface/range {v0 .. v6}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    return-void
.end method

.method public abstract b()I
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lean;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lean;->o:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lean;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v1

    invoke-virtual {p0}, Lean;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljlz;->a(I)V

    :cond_0
    iget-object v1, p0, Lean;->k:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lkzi;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lean;->a(Landroid/view/View;Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lean;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lean;->m:Lkqk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lean;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lean;->n:Landroid/view/View;

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lean;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lean;->c(Landroid/view/View;)V

    iput-object v1, p0, Lean;->n:Landroid/view/View;

    .line 0
    :goto_0
    iget-object v0, p0, Lean;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lean;->o:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lean;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lean;->m:Lkqk;

    .line 5
    invoke-interface {v1, v0}, Lkqk;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
