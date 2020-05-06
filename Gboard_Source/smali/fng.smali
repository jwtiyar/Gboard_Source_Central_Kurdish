.class final synthetic Lfng;
.super Ljava/lang/Object;

# interfaces
.implements Lgcf;


# instance fields
.field private final a:Lfnh;


# direct methods
.method public constructor <init>(Lfnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfng;->a:Lfnh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfng;->a:Lfnh;

    iget-object v0, v0, Lfnh;->a:Lfmt;

    iget-object v1, v0, Lfmt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lfmt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->s:Lcvv;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->d()V

    .line 1
    :goto_0
    iget-object v1, v0, Lfmt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->g:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lgbs;->b()V

    .line 1
    :cond_2
    :goto_1
    iget-object v0, v0, Lfmt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Ljava/lang/String;Z)V

    return-void
.end method
