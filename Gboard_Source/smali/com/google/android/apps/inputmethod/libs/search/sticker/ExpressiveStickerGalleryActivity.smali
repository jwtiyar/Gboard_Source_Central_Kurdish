.class public Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;
.super Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;
.source "PG"

# interfaces
.implements Lfva;


# instance fields
.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Z

.field private o:Ldkw;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->n:Z

    .line 3
    sget-object v0, Ldkw;->b:Ldkw;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->o:Ldkw;

    sget-object v0, Lfvf;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;

    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "starting_page"

    .line 30
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "theme_mode"

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    invoke-static {p0, v0, p1}, Lxm;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Ldkw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->o:Ldkw;

    return-object v0
.end method

.method public final a(Lkmd;)V
    .locals 0

    invoke-static {p0, p1}, Lxm;->a(Lfva;Lkmd;)V

    return-void
.end method

.method public final a(Lprh;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->a(Lprh;Z)V

    .line 0
    :goto_0
    iget-object v0, p1, Lprh;->a:Ljava/lang/String;

    .line 17
    invoke-static {}, Ldkw;->c()Ldkv;

    move-result-object v1

    .line 18
    invoke-static {v0}, Lnqi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldkv;->a(Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 19
    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lnwn;->a:Lnwn;

    .line 19
    :goto_1
    invoke-virtual {v1, v0}, Ldkv;->a(Lnxr;)V

    .line 20
    invoke-virtual {v1}, Ldkv;->a()Ldkw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->o:Ldkw;

    new-instance v0, Lfvj;

    .line 21
    invoke-direct {v0, p0, p1, p2}, Lfvj;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;Lprh;Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->p:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lxm;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    invoke-static {p0}, Lxm;->a(Lfva;)Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lprh;Z)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->a(Lprh;Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->finish()V

    .line 13
    :goto_0
    sget-object v0, Ldkw;->b:Ldkw;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->o:Ldkw;

    new-instance v0, Lfvi;

    .line 14
    invoke-direct {v0, p0}, Lfvi;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->p:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 6
    invoke-super {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->onBackPressed()V

    .line 7
    sget-object v0, Ldkw;->b:Ldkw;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->o:Ldkw;

    new-instance v0, Lfvh;

    .line 8
    invoke-direct {v0, p0}, Lfvh;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->p:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lfvg;

    .line 11
    invoke-direct {p1, p0}, Lfvg;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->p:Ljava/lang/Runnable;

    return-void
.end method

.method protected final onPause()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->n:Z

    .line 23
    invoke-super {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->onPause()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lxm;->a(Lfva;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->n:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->p:Ljava/lang/Runnable;

    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
