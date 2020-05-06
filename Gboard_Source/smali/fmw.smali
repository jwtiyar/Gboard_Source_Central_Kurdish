.class public final Lfmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leak;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V
    .locals 0

    iput-object p1, p0, Lfmw;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b007e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    const-string v1, "GifKeyboardM2.java"

    const-string v2, "destroyPage"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2$5"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    const/4 v4, 0x0

    iput-object v4, v0, Lgbs;->e:Lgbt;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->f()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v4, 0x66f

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "destroyPage(): no recycler view to destroy"

    invoke-interface {v0, v4}, Lokv;->a(Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f0b08e2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 9
    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x677

    invoke-interface {p1, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "destroyPage(): no error card to destroy"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    if-gez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfmw;->b()I

    move-result v0

    if-ge p2, v0, :cond_1

    const p2, 0x7f0b007e

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->e()V

    iget-object p2, p0, Lfmw;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y()Lxm;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lxm;)V

    iget-object p2, p0, Lfmw;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->c(Z)Lgbt;

    move-result-object p2

    iput-object p2, p1, Lgbs;->e:Lgbt;

    return-void

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x657

    const-string v1, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2$5"

    const-string v2, "fillPage"

    const-string v3, "GifKeyboardM2.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lfmw;->b()I

    move-result v0

    const-string v1, "fillPage(): index %d out of range %d"

    invoke-interface {p1, v1, p2, v0}, Lokv;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lfmw;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmw;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lodw;

    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00b9

    return v0
.end method
