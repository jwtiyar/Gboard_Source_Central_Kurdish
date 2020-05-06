.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;
.source "PG"


# instance fields
.field private a:Leaq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V

    .line 3
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p2, v0, :cond_0

    const p2, 0x7f0b146a

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Leaq;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Leaq;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Leaq;->d()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Leaq;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Leaq;

    .line 11
    invoke-interface {v0, p1}, Leaq;->a(Ljava/util/List;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Leaq;

    .line 10
    invoke-interface {p1}, Leaq;->d()V

    :cond_2
    return-void
.end method

.method public final a(Lkii;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lkii;)V

    .line 7
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Leaq;

    :cond_0
    return-void
.end method
