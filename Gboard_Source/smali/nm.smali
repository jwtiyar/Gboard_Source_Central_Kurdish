.class public Lnm;
.super Lda;
.source "PG"

# interfaces
.implements Lnn;
.implements Lfz;


# instance fields
.field private k:Lno;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda;-><init>()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lno;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lda;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final bC()Landroid/content/Intent;
    .locals 1

    .line 14
    invoke-static {p0}, Lgw;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object v0

    invoke-virtual {v0}, Lno;->f()V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lnm;->e()Lmx;

    .line 5
    invoke-virtual {p0}, Lnm;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0}, Lda;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    invoke-virtual {p0}, Lnm;->e()Lmx;

    .line 9
    invoke-super {p0, p1}, Lda;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Lmx;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object v0

    invoke-virtual {v0}, Lno;->a()Lmx;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lno;
    .locals 1

    iget-object v0, p0, Lnm;->k:Lno;

    if-nez v0, :cond_0

    .line 11
    invoke-static {p0, p0}, Lno;->a(Landroid/app/Activity;Lnn;)Lno;

    move-result-object v0

    iput-object v0, p0, Lnm;->k:Lno;

    :cond_0
    iget-object v0, p0, Lnm;->k:Lno;

    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lqa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object v0

    invoke-virtual {v0}, Lno;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object v0

    invoke-virtual {v0}, Lno;->f()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lda;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object p1

    invoke-virtual {p1}, Lno;->m()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lno;->h()V

    .line 20
    invoke-virtual {v0}, Lno;->j()V

    .line 21
    invoke-super {p0, p1}, Lda;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 22
    invoke-super {p0}, Lda;->onDestroy()V

    .line 23
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object v0

    invoke-virtual {v0}, Lno;->g()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lnm;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lda;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    .line 33
    invoke-super {p0, p1, p2}, Lda;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_8

    .line 34
    invoke-virtual {p0}, Lnm;->e()Lmx;

    move-result-object p1

    .line 35
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_7

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {p1}, Lmx;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    .line 37
    invoke-static {p0}, Lgw;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 38
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, Lga;

    .line 40
    invoke-direct {p1, p0}, Lga;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-interface {p0}, Lfz;->bC()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    .line 42
    invoke-static {p0}, Lgw;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lga;->b:Landroid/content/Context;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_1
    iget-object v3, p1, Lga;->a:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :try_start_0
    iget-object v4, p1, Lga;->b:Landroid/content/Context;

    .line 46
    invoke-static {v4, v1}, Lgw;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v4, p1, Lga;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, p1, Lga;->b:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v4, v1}, Lgw;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lga;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 49
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 51
    :cond_3
    :goto_1
    iget-object p2, p1, Lga;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 53
    iget-object p2, p1, Lga;->a:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    .line 55
    aget-object v3, p2, v2

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, p2, v2

    iget-object p1, p1, Lga;->b:Landroid/content/Context;

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 58
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 60
    :catch_1
    invoke-virtual {p0}, Lnm;->finish()V

    goto :goto_2

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_7
    return v2

    :cond_8
    return v0
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lda;->onPostCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object p1

    invoke-virtual {p1}, Lno;->k()V

    return-void
.end method

.method protected final onPostResume()V
    .locals 1

    .line 65
    invoke-super {p0}, Lda;->onPostResume()V

    .line 66
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object v0

    invoke-virtual {v0}, Lno;->e()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lda;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object p1

    invoke-virtual {p1}, Lno;->l()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 69
    invoke-super {p0}, Lda;->onStart()V

    .line 70
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object v0

    invoke-virtual {v0}, Lno;->c()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 71
    invoke-super {p0}, Lda;->onStop()V

    .line 72
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object v0

    invoke-virtual {v0}, Lno;->d()V

    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Lda;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 74
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object p2

    invoke-virtual {p2, p1}, Lno;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lnm;->e()Lmx;

    .line 76
    invoke-virtual {p0}, Lnm;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-super {p0}, Lda;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno;->c(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lno;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lda;->setTheme(I)V

    .line 82
    invoke-virtual {p0}, Lnm;->f()Lno;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno;->a(I)V

    return-void
.end method
