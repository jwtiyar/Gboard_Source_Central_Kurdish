.class public abstract Lezk;
.super Lkrr;
.source "PG"

# interfaces
.implements Lkqx;
.implements Lce;


# instance fields
.field public k:Landroid/view/Menu;

.field public l:Lkqy;

.field private m:I

.field private final n:Lkjn;

.field private o:Z

.field private final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkrr;-><init>()V

    .line 2
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lezk;->n:Lkjn;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezk;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Collection;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lkre;)V
    .locals 5

    .line 4
    invoke-virtual {p0}, Lezk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lezk;->p:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lkrf;

    .line 6
    invoke-interface {v4, v0, p1}, Lkrf;->a(Landroid/content/Context;Lkre;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lezk;->k:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 44
    invoke-virtual {p0}, Lnm;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0006

    iget-object v2, p0, Lezk;->k:Landroid/view/Menu;

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Lezk;->l:Lkqy;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lkqy;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lda;->d()Ldx;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldx;->d()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lkrr;->finishAfterTransition()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Ldx;->c()Z

    .line 12
    :goto_1
    invoke-virtual {p0}, Lezk;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lda;->d()Ldx;

    move-result-object v0

    invoke-virtual {v0}, Ldx;->d()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 14
    invoke-virtual {p0}, Lezk;->i()V

    :cond_3
    return-void

    :cond_4
    iput-boolean v2, p0, Lezk;->o:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lezk;->p:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, v0}, Lezk;->a(Ljava/util/Collection;)V

    .line 16
    invoke-super {p0, p1}, Lkrr;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lezk;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "entry"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lezk;->m:I

    iget-object p1, p0, Lezk;->n:Lkjn;

    .line 19
    sget-object v0, Ldrv;->w:Ldrv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lezk;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    iput-object p1, p0, Lezk;->k:Landroid/view/Menu;

    .line 20
    invoke-virtual {p0}, Lezk;->i()V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onDestroy()V
    .locals 1

    iget-object v0, p0, Lezk;->p:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    invoke-super {p0}, Lkrr;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0062

    if-eq v0, v1, :cond_0

    const v1, 0x7f0b0060

    if-eq v0, v1, :cond_0

    const v1, 0x7f0b0044

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PREFERENCE_FRAGMENT"

    const-string v2, "setting_about"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lkrr;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lkrr;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected final onPause()V
    .locals 2

    .line 28
    invoke-super {p0}, Lkrr;->onPause()V

    iget-boolean v0, p0, Lezk;->o:Z

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lkrc;->a:Loff;

    iget v1, p0, Lezk;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lkcz;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lezk;->o:Z

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 31
    invoke-super {p0, p1, p2, p3}, Lkrr;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 32
    invoke-static {p0}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lkop;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 34
    invoke-super {p0}, Lkrr;->onResume()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lezk;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 36
    invoke-super {p0}, Lkrr;->onStart()V

    .line 37
    invoke-static {p0}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lkop;->a(Landroid/app/Activity;)V

    .line 39
    invoke-virtual {v0}, Lkop;->e()V

    return-void
.end method

.method protected final onStop()V
    .locals 3

    .line 40
    invoke-static {p0}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkop;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lezk;->n:Lkjn;

    .line 41
    sget-object v1, Ldrv;->x:Ldrv;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 42
    invoke-super {p0}, Lkrr;->onStop()V

    return-void
.end method
