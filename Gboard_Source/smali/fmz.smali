.class public Lfmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaj;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V
    .locals 0

    iput-object p1, p0, Lfmz;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgbi;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2$AsyncGifImageFetcherDelegate"

    const-string v2, "onError"

    const/16 v3, 0x3d8

    const-string v4, "GifKeyboardM2.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Something unexpected happened while downloading GifImages, error code: %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfmz;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->x()V

    iget-object v0, p0, Lfmz;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfmz;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->B()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfmz;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz v0, :cond_1

    new-instance v1, Lfmy;

    .line 4
    invoke-direct {v1, p0, p1}, Lfmy;-><init>(Lfmz;Lgbi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lfmz;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lgbi;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lfmz;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lfmz;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->x()V

    iget-object v0, p0, Lfmz;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfmz;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->B()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfmz;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz v0, :cond_1

    new-instance v1, Lfmx;

    .line 7
    invoke-direct {v1, p0, p1}, Lfmx;-><init>(Lfmz;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lfmz;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(Ljava/util/List;)V

    :cond_2
    return-void
.end method
