.class public final Lfms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V
    .locals 0

    iput-object p1, p0, Lfms;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfms;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(I)V

    iget-object v0, p0, Lfms;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfms;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lfms;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w()I

    move-result v0

    .line 6
    sget-object v3, Lose;->b:Lose;

    .line 7
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(ILose;)V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lfms;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v()Lnxr;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lnxr;Z)V

    return-void
.end method
