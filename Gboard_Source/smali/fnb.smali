.class public final Lfnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaj;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V
    .locals 0

    iput-object p1, p0, Lfnb;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgbi;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfnb;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(I)V

    iget-object v0, p0, Lfnb;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e03b3

    .line 8
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lfnb;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    const v4, 0x7f0b222b

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iput-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iget-object v3, p0, Lfnb;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->e()V

    iget-object v3, p0, Lfnb;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iput-boolean v1, v4, Lgbs;->g:Z

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3, v5}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->c(Z)Lgbt;

    move-result-object v3

    iput-object v3, v4, Lgbs;->e:Lgbt;

    iget-object v3, p0, Lfnb;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->p:Lgbo;

    iput-object v3, v4, Lgbs;->f:Lgbo;

    .line 12
    invoke-virtual {v4, p1}, Lgbs;->a(Ljava/util/List;)V

    new-instance p1, Lgcc;

    .line 13
    invoke-direct {p1, v2}, Lgcc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->a(Lgcc;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lfnb;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->q:Lkjn;

    .line 15
    sget-object v0, Ldab;->b:Ldab;

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Ldag;->a:Ldag;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
