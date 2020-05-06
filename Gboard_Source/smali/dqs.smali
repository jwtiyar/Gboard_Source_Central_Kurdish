.class public abstract Ldqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final c:Landroid/content/Context;

.field public final d:Lkrm;

.field protected final e:Ldqr;

.field protected final f:Ljlz;

.field protected final g:Ldrp;

.field protected h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldqr;Ldrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqs;->c:Landroid/content/Context;

    .line 2
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    iput-object p1, p0, Ldqs;->d:Lkrm;

    .line 3
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object p1

    iput-object p1, p0, Ldqs;->f:Ljlz;

    iput-object p2, p0, Ldqs;->e:Ldqr;

    iput-object p3, p0, Ldqs;->g:Ldrp;

    return-void
.end method


# virtual methods
.method protected abstract b()Ldqi;
.end method

.method protected abstract c()I
.end method

.method protected abstract d()I
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Ldqs;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldqs;->f()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ldqs;->c()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldqs;->f:Ljlz;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0, v2}, Ljlz;->b(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Ldqs;->g:Ldrp;

    iget-object v1, v0, Ldrp;->k:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Ldrp;->a:Lolt;

    .line 10
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const/16 v3, 0x12c

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardViewManager"

    const-string v5, "initializeViews"

    const-string v6, "KeyboardViewManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ldrp;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "initializeViews() : keyboard full width = %d; root view width = %d; measured keyboard height = %d"

    .line 10
    invoke-interface {v2, v5, v3, v4, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ldrp;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ldrp;->f:Ldro;

    .line 13
    invoke-interface {v2}, Ldro;->e()Ldqi;

    move-result-object v2

    invoke-interface {v2}, Ldqi;->p()I

    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v1, v0, Ldrp;->p:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v1, v0, Ldrp;->f:Ldro;

    .line 16
    invoke-interface {v1}, Ldro;->e()Ldqi;

    move-result-object v1

    invoke-interface {v1}, Ldqi;->f()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    iget-object v1, v0, Ldrp;->k:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ldrp;->f:Ldro;

    .line 18
    invoke-interface {v1}, Ldro;->e()Ldqi;

    move-result-object v1

    invoke-interface {v1}, Ldqi;->g()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Ldrp;->v:Lnym;

    .line 19
    invoke-interface {v1}, Lnym;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ldrp;->u:Lnym;

    .line 20
    invoke-interface {v1}, Lnym;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 19
    :goto_1
    iput-object v1, v0, Ldrp;->p:Landroid/view/View;

    .line 16
    :cond_4
    :goto_2
    iget-object v1, v0, Ldrp;->n:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v0}, Ldrp;->c()F

    move-result v2

    const v3, 0x461c4000    # 10000.0f

    mul-float v2, v2, v3

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 23
    :cond_5
    invoke-virtual {v0}, Ldrp;->d()V

    .line 24
    invoke-virtual {v0}, Ldrp;->m()V

    .line 25
    invoke-virtual {v0}, Ldrp;->e()V

    :cond_6
    return-void
.end method

.method public g()V
    .locals 3

    .line 7
    invoke-virtual {p0}, Ldqs;->d()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldqs;->f:Ljlz;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v0, v2}, Ljlz;->b(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 26
    invoke-virtual {p0}, Ldqs;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldqs;->f:Ljlz;

    .line 27
    invoke-virtual {v1, v0}, Ljlz;->b(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
