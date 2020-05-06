.class public abstract Lkrr;
.super Lnm;
.source "PG"

# interfaces
.implements Lafj;
.implements Ldu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnm;-><init>()V

    return-void
.end method

.method private final b(Lcy;)Leh;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lda;->d()Ldx;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ldx;->a()Leh;

    move-result-object v0

    const v1, 0x1020002

    .line 7
    invoke-virtual {v0, v1, p1}, Leh;->a(ILcy;)V

    .line 8
    invoke-virtual {v0}, Leh;->f()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lda;->d()Ldx;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ldx;->d()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Ldx;->b(I)Ldt;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ldt;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Lkrr;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    invoke-interface {v0}, Ldt;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Lkrr;->setTitle(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcy;ILandroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Laas;->onBackPressed()V

    .line 3
    invoke-virtual {p1}, Lcy;->n()Lcy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcy;->o:I

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcy;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Lcy;Ljava/lang/CharSequence;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lkrr;->b(Lcy;)Leh;

    move-result-object p1

    invoke-virtual {p1, p2}, Leh;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Leh;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Lcy;)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcy;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcy;

    move-result-object p1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p5, p2}, Lcy;->a(Lcy;I)V

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lkrr;->b(Lcy;)Leh;

    move-result-object p1

    if-eqz p3, :cond_1

    iput p3, p1, Leh;->m:I

    const/4 p2, 0x0

    iput-object p2, p1, Leh;->n:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 46
    invoke-virtual {p1, p4}, Leh;->a(Ljava/lang/CharSequence;)V

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p1}, Leh;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/CharSequence;)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2}, Lcy;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcy;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkrr;->a(Lcy;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p1, Landroidx/preference/Preference;->w:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object v1

    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lkrr;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract c(I)Ljava/lang/Integer;
.end method

.method protected abstract h()I
.end method

.method public onBackPressed()V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lda;->d()Ldx;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldx;->d()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lkrr;->finishAfterTransition()V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ldx;->c()Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 21
    invoke-super {p0, p1}, Lnm;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lda;->d()Ldx;

    move-result-object v0

    iget-object v1, v0, Ldx;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldx;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Ldx;->g:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Lda;->d()Ldx;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ldx;->d()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 27
    invoke-virtual {p1, v0}, Ldx;->b(I)Ldt;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Ldt;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Lkrr;->setTitle(I)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Ldt;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    invoke-virtual {p0, p1}, Lkrr;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkru;

    .line 33
    invoke-direct {p1}, Lkru;-><init>()V

    invoke-virtual {p0}, Lkrr;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkrr;->a(Lcy;Ljava/lang/CharSequence;)V

    .line 34
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lnm;->e()Lmx;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lmx;->a(Z)V

    :cond_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p0}, Laas;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lnm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
