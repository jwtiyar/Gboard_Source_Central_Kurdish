.class public Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;->a:Z

    .line 7
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lkgp;->c:I

    const/16 v2, -0x278f

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lkih;

    if-eqz v1, :cond_1

    sget-object v1, Lkih;->a:Lkih;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;->a:Z

    sget-object v0, Lkih;->a:Lkih;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(Lkih;)V

    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Ljqo;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lkih;)Z
    .locals 1

    .line 8
    sget-object v0, Lkih;->a:Lkih;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->g(Lkih;)Z

    move-result p1

    return p1
.end method
