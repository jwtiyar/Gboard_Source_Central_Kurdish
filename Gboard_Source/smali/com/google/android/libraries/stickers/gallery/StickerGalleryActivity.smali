.class public Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;
.super Lnm;
.source "PG"

# interfaces
.implements Lneq;


# instance fields
.field public k:I

.field public l:Lnbq;

.field private m:Z

.field private n:Lneu;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnm;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->o:Z

    return-void
.end method

.method private final p()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->n:Lneu;

    .line 66
    invoke-virtual {v0}, Lneu;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->n:Lneu;

    iget-object v0, v0, Lneu;->j:Lnel;

    iget-object v1, v0, Lnel;->a:Lndc;

    iget-object v1, v1, Lndc;->a:Lncx;

    .line 67
    invoke-virtual {v1}, Lncx;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1, v3}, Lwv;->c(I)V

    .line 67
    :goto_0
    iget-object v0, v0, Lnel;->b:Lndr;

    iget-object v0, v0, Lndr;->h:Lndl;

    :goto_1
    iget-object v1, v0, Lndl;->i:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    iget-object v1, v0, Lndl;->i:Ljava/util/List;

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprj;

    iget v2, v1, Lprj;->b:I

    .line 71
    invoke-static {v2}, Lhcf;->a(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    .line 72
    iget-object v2, v0, Lndl;->e:Ljav;

    .line 73
    invoke-static {v1}, Ljcs;->a(Lprj;)I

    move-result v4

    invoke-interface {v2, v4}, Ljav;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lprj;->a:Ljava/lang/String;

    iget-object v2, v0, Lndl;->h:Ljava/util/Set;

    .line 74
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lndl;->i:Ljava/util/List;

    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    invoke-virtual {v0, v3}, Lwv;->e(I)V

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0, v3}, Lwv;->c(I)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final q()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->o:Z

    if-nez v0, :cond_1

    const-string v0, "connectivity"

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->o:Z

    new-instance v0, Lnef;

    .line 81
    invoke-direct {v0, p0}, Lnef;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "StickerGalleryActivity"

    const-string v1, "No internet connection."

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lprh;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 49
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    const-string v1, "sticker"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "interaction_source"

    const/4 v1, 0x3

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->finish()V

    return-void
.end method

.method public a(Lprh;Z)V
    .locals 1

    iget-object p1, p1, Lprh;->a:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Gallery exit with selecting sticker: "

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->finish()V

    return-void
.end method

.method public final a(Lprj;)V
    .locals 2

    iget v0, p1, Lprj;->b:I

    .line 54
    invoke-static {v0}, Lhcf;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->j()V

    return-void

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;

    .line 55
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    const-string v1, "sticker_pack"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget p1, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->k:I

    const-string v1, "theme_mode"

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, v0, p1}, Lda;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->finish()V

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 62
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://play.google.com/store/apps/collection/promotion_30029ba_stickers_apps_gboard"

    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to start play store stickers intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StickerGalleryActivity"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->l:Lnbq;

    .line 46
    invoke-interface {v0}, Lnbq;->i()Lnqi;

    iget v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->k:I

    .line 47
    invoke-static {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    .line 48
    invoke-virtual {p0, v0, v1}, Lda;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->l:Lnbq;

    .line 43
    invoke-interface {v0}, Lnbq;->c()Lpbs;

    move-result-object v0

    new-instance v1, Lnek;

    invoke-direct {v1, p0}, Lnek;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;)V

    .line 44
    sget-object v2, Lpau;->a:Lpau;

    .line 45
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->q()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->k:I

    .line 2
    invoke-static {v0}, Lnau;->a(I)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->m:Z

    return v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 3
    invoke-super {p0, p1, p2, p3}, Lnm;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p2, :cond_4

    const/4 v2, -0x1

    if-ne p2, v2, :cond_6

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0, v2, p3}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->finish()V

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    :goto_0
    const-string p1, "avatar_sticker"

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lprh;->h:Lprh;

    .line 8
    invoke-static {p2, p1}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object p1

    check-cast p1, Lprh;

    const-string p2, "is_pack_icon"

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 10
    invoke-virtual {p0, v2, p3}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->a(Lprh;Z)V
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "StickerGalleryActivity"

    const-string p3, "Error parsing avatar sticker."

    .line 12
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->p()V

    return-void

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v0, :cond_6

    .line 14
    :goto_2
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->p()V

    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->n:Lneu;

    .line 15
    invoke-virtual {v0}, Lneu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-super {p0}, Lnm;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "theme_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->k:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140476

    .line 19
    invoke-virtual {p0, v0}, Lnm;->setTheme(I)V

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lnm;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->a()Lnbq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->l:Lnbq;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "starting_page"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_back_button"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->m:Z

    new-instance v0, Lneu;

    .line 24
    invoke-direct {v0, p0, p0}, Lneu;-><init>(Landroid/content/Context;Lneq;)V

    iput-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->n:Lneu;

    .line 25
    invoke-virtual {p0, v0}, Laas;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->n:Lneu;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lneu;->d()V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lneu;->e:Landroidx/viewpager/widget/ViewPager;

    .line 27
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    .line 28
    invoke-virtual {v0}, Lneu;->e()V

    goto :goto_0

    .line 29
    :cond_3
    iget-object p1, v0, Lneu;->e:Landroidx/viewpager/widget/ViewPager;

    .line 30
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    .line 31
    invoke-virtual {v0}, Lneu;->e()V

    .line 32
    :cond_4
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_5

    const p1, 0x7f0b0049

    .line 33
    invoke-virtual {p0, p1}, Lnm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x500

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lneg;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->n:Lneu;

    .line 38
    sget-object v0, Lneh;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Lneu;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 29
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->q()V

    return-void
.end method
