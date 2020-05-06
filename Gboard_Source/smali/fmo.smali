.class public final synthetic Lfmo;
.super Ljava/lang/Object;

# interfaces
.implements Lgca;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmo;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;ILose;)V
    .locals 1

    iget-object p1, p0, Lfmo;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b007e

    .line 3
    invoke-static {p2, v0}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lgbs;

    .line 4
    invoke-virtual {p2}, Lgbs;->b()V

    .line 5
    sget-object p2, Lose;->d:Lose;

    if-ne p4, p2, :cond_1

    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->s:Lcvv;

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Lcwa;->a(I)Lcwa;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcvv;->b(Lcwa;)V

    .line 7
    :goto_0
    invoke-virtual {p1, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(I)Lnxr;

    move-result-object p2

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lnxr;Z)V

    .line 9
    invoke-virtual {p1, p2, p4}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(Lnxr;Lose;)V

    :cond_1
    return-void
.end method
