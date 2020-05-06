.class public final Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;
.super Lnm;
.source "PG"

# interfaces
.implements Lngf;


# instance fields
.field public k:Lnbq;

.field public l:Ljav;

.field public m:I

.field public n:Lnfu;

.field private o:Lpbs;

.field private p:Lrqb;

.field private q:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnm;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    .line 2
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "theme_mode"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lprh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->p:Lrqb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Lrqb;->b()V

    .line 46
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeFileProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MegamodeActivity"

    const-string v0, "File provider is not initialized"

    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Lnfh;

    .line 48
    invoke-direct {v0, p0}, Lnfh;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;)V

    .line 49
    invoke-static {v0}, Lrpy;->a(Ljava/util/concurrent/Callable;)Lrpy;

    move-result-object v0

    new-instance v1, Lnfi;

    invoke-direct {v1, p0, p1}, Lnfi;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lprh;)V

    .line 50
    invoke-virtual {v0, v1}, Lrpy;->a(Lrrb;)Lrpy;

    move-result-object v0

    .line 51
    invoke-static {}, Lrxc;->b()Lrpk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpy;->b(Lrpk;)Lrpy;

    move-result-object v0

    .line 52
    invoke-static {}, Lrqe;->a()Lrpk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpy;->a(Lrpk;)Lrpy;

    move-result-object v0

    new-instance v1, Lnfj;

    invoke-direct {v1, p0, p1}, Lnfj;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lprh;)V

    sget-object p1, Lnfk;->a:Lrqw;

    .line 53
    invoke-virtual {v0, v1, p1}, Lrpy;->a(Lrqw;Lrqw;)Lrqb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->p:Lrqb;

    return-void
.end method


# virtual methods
.method public final a(Lqdf;Lqde;)V
    .locals 0

    .line 43
    invoke-static {p1, p2}, Lnqi;->a(Lqdf;Lqde;)Lprh;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->a(Lprh;)V

    return-void
.end method

.method public final a(Lqdf;Lqde;Z)V
    .locals 1

    .line 33
    invoke-static {p1, p2}, Lnqi;->a(Lqdf;Lqde;)Lprh;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Lnbq;

    iget p1, p1, Lqdf;->a:I

    .line 34
    invoke-static {p1}, Lnqi;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnbq;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 35
    invoke-direct {p0, p2}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->a(Lprh;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Lnbq;

    .line 36
    invoke-interface {p1}, Lnbq;->d()Lnfc;

    move-result-object p1

    iget-object v0, p2, Lprh;->a:Ljava/lang/String;

    .line 37
    invoke-interface {p1, v0}, Lnfc;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    .line 38
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 39
    invoke-virtual {p2}, Lpwd;->d()[B

    move-result-object p2

    const-string v0, "avatar_sticker"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p2, "is_pack_icon"

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lnm;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->n:Lnfu;

    .line 5
    invoke-virtual {p1}, Lnfu;->c()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->n:Lnfu;

    .line 6
    invoke-virtual {p1}, Lwv;->aU()V

    :cond_2
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 7
    invoke-super {p0, p1}, Lnm;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "theme_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->m:I

    const p1, 0x7f0e031e

    .line 9
    invoke-virtual {p0, p1}, Laas;->setContentView(I)V

    const p1, 0x7f0b07c1

    .line 10
    invoke-virtual {p0, p1}, Lnm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lvz;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v0}, Lvz;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->a()Lnbq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Lnbq;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->b()Ljav;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->l:Ljav;

    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Lnbq;

    .line 14
    invoke-interface {p1}, Lnbq;->g()V

    new-instance p1, Lnfu;

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Lnbq;

    iget-object v1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->l:Ljav;

    .line 15
    invoke-direct {p1, v0, v1, p0}, Lnfu;-><init>(Lnbq;Ljav;Lngf;)V

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->n:Lnfu;

    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->l:Ljav;

    .line 16
    invoke-interface {p1}, Ljav;->a()Lpbs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->o:Lpbs;

    new-instance v0, Lnfo;

    .line 17
    invoke-direct {v0, p0}, Lnfo;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;)V

    .line 18
    sget-object v1, Lncj;->a:Lncj;

    .line 17
    invoke-static {p1, v0, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->n:Lnfu;

    .line 19
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    const p1, 0x7f0b2287

    .line 20
    invoke-virtual {p0, p1}, Lnm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lnfe;

    .line 21
    invoke-direct {v0, p0}, Lnfe;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_0

    const p1, 0x7f0b0049

    .line 23
    invoke-virtual {p0, p1}, Lnm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x500

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v1, Lnfl;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const p1, 0x7f0b07c0

    .line 26
    invoke-virtual {p0, p1}, Lnm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 27
    sget-object v1, Lnfm;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->q:Landroid/support/v7/widget/RecyclerView;

    .line 28
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->q:Landroid/support/v7/widget/RecyclerView;

    .line 29
    sget-object v0, Lnfn;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 30
    invoke-super {p0}, Lnm;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->o:Lpbs;

    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, v1}, Lpbs;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->p:Lrqb;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lrqb;->b()V

    :cond_0
    return-void
.end method
