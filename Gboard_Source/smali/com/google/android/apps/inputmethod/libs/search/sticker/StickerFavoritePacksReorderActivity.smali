.class public Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;
.super Lnm;
.source "PG"

# interfaces
.implements Lfva;
.implements Law;


# instance fields
.field public k:Ldby;

.field public l:Lded;

.field public m:Lfvl;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Laam;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnm;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lav;
    .locals 2

    const-class v0, Lfvl;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lfvl;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lfvl;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only favorite view model is supported"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ldkw;
    .locals 1

    .line 7
    sget-object v0, Ldkw;->b:Ldkw;

    return-object v0
.end method

.method public final a(Lkmd;)V
    .locals 0

    invoke-static {p0, p1}, Lxm;->a(Lfva;Lkmd;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lxm;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lnm;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    invoke-static {p0}, Lxm;->a(Lfva;)Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-super {p0}, Lnm;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 10
    invoke-super {p0, p1}, Lnm;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0487

    .line 11
    invoke-virtual {p0, p1}, Laas;->setContentView(I)V

    new-instance p1, Lded;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lded;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->l:Lded;

    new-instance p1, Laam;

    new-instance v0, Lfxa;

    new-instance v1, Lfwx;

    .line 13
    invoke-direct {v1, p0}, Lfwx;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;)V

    invoke-direct {v0, v1}, Lfxa;-><init>(Ljsn;)V

    invoke-direct {p1, v0}, Laam;-><init>(Laag;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->o:Laam;

    const p1, 0x7f0b020a

    .line 14
    invoke-static {p0, p1}, Lhm;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldby;->a(Landroid/content/Context;)Ldbx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->o:Laam;

    .line 16
    invoke-static {}, Lojh;->c()Ldcn;

    move-result-object v2

    new-instance v3, Lfxs;

    invoke-direct {v3, v1}, Lfxs;-><init>(Laam;)V

    const v1, 0x7f0e0483

    .line 17
    invoke-virtual {v2, v1, v3}, Ldcn;->a(ILnxh;)V

    const-class v1, Ldgn;

    .line 18
    invoke-virtual {v2}, Ldcn;->a()Ldco;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ldbx;->a(Ljava/lang/Class;Ldco;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->o:Laam;

    iput-object v1, v0, Ldbx;->b:Laam;

    .line 20
    invoke-virtual {v0}, Ldbx;->a()Ldby;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->k:Ldby;

    new-instance v0, Lvz;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v0}, Lvz;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->k:Ldby;

    .line 22
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    const p1, 0x7f0b08a7

    .line 23
    invoke-static {p0, p1}, Lhm;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lfwy;

    .line 24
    invoke-direct {v0, p0}, Lfwy;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    new-instance p1, Laz;

    .line 25
    invoke-virtual {p0}, Laas;->aR()Lba;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Laz;-><init>(Lba;Law;)V

    const-class v0, Lfvl;

    .line 26
    invoke-virtual {p1, v0}, Laz;->a(Ljava/lang/Class;)Lav;

    move-result-object p1

    check-cast p1, Lfvl;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->m:Lfvl;

    new-instance p1, Lczq;

    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lczq;-><init>([B)V

    new-instance v0, Lfwz;

    .line 28
    invoke-direct {v0, p0}, Lfwz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;)V

    .line 29
    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    iput-object v0, p1, Lczq;->a:Lnxr;

    new-instance v0, Lczp;

    iget-object v1, p1, Lczq;->a:Lnxr;

    iget-object v2, p1, Lczq;->b:Lnxr;

    iget-object p1, p1, Lczq;->c:Lnxr;

    .line 30
    invoke-direct {v0, v1, v2, p1}, Lczp;-><init>(Lnxr;Lnxr;Lnxr;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->m:Lfvl;

    iget-object v1, p1, Lfvl;->c:Lczw;

    iget-object v1, v1, Lczw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lfvl;->c:Lczw;

    iget-object v2, p1, Lfvl;->e:Ldgh;

    const/4 v3, 0x1

    .line 32
    invoke-interface {v2, v3}, Ldgh;->a(I)Lpbs;

    move-result-object v2

    invoke-static {v2}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljsx;->a()Ljsx;

    move-result-object v2

    iget-object v4, p1, Lfvl;->d:Ldfk;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfvk;

    invoke-direct {v5, v4}, Lfvk;-><init>(Ldfk;)V

    .line 35
    sget-object v4, Lpau;->a:Lpau;

    .line 34
    invoke-virtual {v2, v5, v4}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v2

    iget-object v4, v1, Lczw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v3

    new-instance v4, Lczt;

    invoke-direct {v4, v1}, Lczt;-><init>(Lczw;)V

    .line 38
    invoke-virtual {v3, v4}, Ljtj;->b(Ljso;)V

    new-instance v4, Lczu;

    invoke-direct {v4, v1}, Lczu;-><init>(Lczw;)V

    .line 39
    invoke-virtual {v3, v4}, Ljtj;->a(Ljso;)V

    new-instance v4, Lczv;

    invoke-direct {v4, v1}, Lczv;-><init>(Lczw;)V

    iget-object v5, v3, Ljtj;->d:Lodr;

    .line 40
    invoke-virtual {v5, v4}, Lodr;->c(Ljava/lang/Object;)V

    sget-object v4, Lpau;->a:Lpau;

    iput-object v4, v3, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {v3}, Ljtj;->a()Ljst;

    move-result-object v3

    iget-object v4, v1, Lczw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-boolean v1, v1, Lczw;->k:Z

    if-eqz v1, :cond_0

    .line 43
    invoke-static {v4}, Lczw;->a(Landroid/util/Pair;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v4}, Lczw;->b(Landroid/util/Pair;)V

    .line 45
    :goto_0
    invoke-interface {v3, v2}, Ljst;->a(Lpbs;)V

    :cond_1
    iget-object p1, p1, Lfvl;->c:Lczw;

    .line 46
    invoke-virtual {p1, p0, v0}, Lczw;->a(Laa;Lczr;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 47
    invoke-super {p0}, Lnm;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 48
    invoke-super {p0}, Lnm;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lxm;->a(Lfva;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
