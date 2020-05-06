.class public final Lfna;
.super Lfmz;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V
    .locals 0

    iput-object p1, p0, Lfna;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 1
    invoke-direct {p0, p1}, Lfmz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lfmz;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lfna;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->x()V

    iget-object v0, p0, Lfna;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfna;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->z()Landroid/view/ViewGroup;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcud;->g()Lcuc;

    move-result-object p1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lcuc;->b(I)V

    const v2, 0x7f1302bb

    .line 8
    invoke-virtual {p1, v2}, Lcuc;->c(I)V

    .line 9
    invoke-virtual {p1}, Lcuc;->a()Lcud;

    move-result-object p1

    iget-object v2, p0, Lfna;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lfna;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    .line 11
    invoke-static {v4}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v2, v3, v4, v0}, Lcud;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lfna;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(I)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lfmz;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method
