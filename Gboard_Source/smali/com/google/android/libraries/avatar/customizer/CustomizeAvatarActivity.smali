.class public Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;
.super Lnm;
.source "PG"

# interfaces
.implements Ljaf;


# instance fields
.field public k:Ljag;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnm;-><init>()V

    return-void
.end method

.method private final m()Lnk;
    .locals 1

    new-instance v0, Lnop;

    .line 2
    invoke-direct {v0, p0}, Lnop;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 52
    invoke-direct {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->m()Lnk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnop;

    const v2, 0x7f130079

    .line 53
    invoke-virtual {v1, v2}, Lnop;->c(I)V

    .line 54
    invoke-virtual {v0, p1}, Lnk;->b(I)V

    const p1, 0x7f130077

    if-eqz p2, :cond_0

    const p2, 0x7f130078

    sget-object v1, Lizr;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    invoke-virtual {v0, p2, v1}, Lnk;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lizs;

    invoke-direct {p2, p0}, Lizs;-><init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V

    .line 56
    invoke-virtual {v0, p1, p2}, Lnk;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance p2, Lizt;

    .line 57
    invoke-direct {p2, p0}, Lizt;-><init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V

    .line 58
    invoke-virtual {v0, p1, p2}, Lnk;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lizu;

    invoke-direct {p1, p0}, Lizu;-><init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V

    .line 59
    invoke-virtual {v0, p1}, Lnk;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 60
    :goto_0
    invoke-virtual {v0}, Lnk;->b()Lnl;

    move-result-object p1

    invoke-virtual {p1}, Lnl;->show()V

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->h()V

    .line 13
    invoke-super {p0}, Lnm;->onBackPressed()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->h()V

    new-instance v0, Landroid/content/Intent;

    .line 62
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->l:I

    const-string v2, "styleId"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->setResult(ILandroid/content/Intent;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->finish()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->h()V

    const/4 v0, 0x2

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->setResult(I)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->k:Ljag;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljag;->d:Ljal;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljal;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->m()Lnk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnop;

    const v2, 0x7f130076

    .line 6
    invoke-virtual {v1, v2}, Lnop;->c(I)V

    const v1, 0x7f130075

    .line 7
    invoke-virtual {v0, v1}, Lnk;->b(I)V

    new-instance v1, Lizv;

    invoke-direct {v1, p0}, Lizv;-><init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V

    const v2, 0x7f130074

    .line 8
    invoke-virtual {v0, v2, v1}, Lnk;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f130073

    sget-object v2, Lizw;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    invoke-virtual {v0, v1, v2}, Lnk;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Lnk;->b()Lnl;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnl;->show()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->i()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 14
    invoke-super {p0, p1}, Lnm;->onCreate(Landroid/os/Bundle;)V

    .line 15
    :try_start_0
    invoke-static {}, Ljcd;->a()Livq;
    :try_end_0
    .catch Livp; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "styleId"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->l:I

    new-instance v0, Ljan;

    .line 22
    invoke-direct {v0}, Ljan;-><init>()V

    .line 23
    invoke-static {}, Ljcd;->a()Livq;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v1, v0, Ljan;->a:Livq;

    iget-object v1, v0, Ljan;->b:Ljcd;

    if-nez v1, :cond_0

    new-instance v1, Ljcd;

    .line 25
    invoke-direct {v1}, Ljcd;-><init>()V

    iput-object v1, v0, Ljan;->b:Ljcd;

    :cond_0
    iget-object v1, v0, Ljan;->a:Livq;

    const-class v2, Livq;

    .line 26
    invoke-static {v1, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Ljaq;

    iget-object v0, v0, Ljan;->a:Livq;

    .line 27
    invoke-direct {v1, v0}, Ljaq;-><init>(Livq;)V

    new-instance v0, Ljag;

    .line 28
    invoke-direct {v0, p0}, Ljag;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Ljaq;->b:Lrbz;

    .line 29
    invoke-interface {v2}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljal;

    iput-object v2, v0, Ljag;->d:Ljal;

    iget-object v2, v1, Ljaq;->a:Livq;

    .line 31
    invoke-interface {v2}, Livq;->b()Lasw;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Ljag;->e:Lasw;

    iget-object v1, v1, Ljaq;->a:Livq;

    .line 32
    invoke-interface {v1}, Livq;->c()Ljbs;

    move-result-object v1

    invoke-static {v1, v3}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ljag;->f:Ljbs;

    iput p1, v0, Ljag;->g:I

    iput-object p0, v0, Ljag;->h:Ljaf;

    .line 33
    invoke-virtual {v0}, Ljag;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e004e

    invoke-static {p1, v1, v0}, Ljag;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b009c

    .line 34
    invoke-virtual {v0, p1}, Ljag;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Ljag;->j:Landroid/widget/ImageView;

    const p1, 0x7f0b017d

    .line 35
    invoke-virtual {v0, p1}, Ljag;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, v0, Ljag;->k:Landroid/widget/ProgressBar;

    const p1, 0x7f0b008e

    .line 36
    invoke-virtual {v0, p1}, Ljag;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, v0, Ljag;->l:Lcom/google/android/material/tabs/TabLayout;

    const p1, 0x7f0b008f

    .line 37
    invoke-virtual {v0, p1}, Ljag;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, v0, Ljag;->m:Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->k:Ljag;

    .line 38
    invoke-virtual {p0, v0}, Laas;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->k:Ljag;

    const v0, 0x7f0b0180

    .line 39
    invoke-virtual {p1, v0}, Ljag;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lizo;

    .line 40
    invoke-direct {v0, p0}, Lizo;-><init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b017f

    .line 41
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lizq;

    .line 42
    invoke-direct {v1, p0}, Lizq;-><init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 45
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_2

    const p1, 0x7f0b0049

    .line 46
    invoke-virtual {p0, p1}, Lnm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x500

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lizx;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->k:Ljag;

    const v0, 0x7f0b228e

    .line 49
    invoke-virtual {p1, v0}, Ljag;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 50
    sget-object v0, Lizy;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->k:Ljag;

    .line 51
    sget-object v0, Lizp;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Ljag;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_2
    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing extras. Did you launch the activity using CreateAvatarActivity#launchActivity()?"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    const-string v0, "CustomizeAvatarActivity"

    const-string v1, "Unable to start activity."

    .line 16
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->finish()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 70
    invoke-virtual {p0}, Laas;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
