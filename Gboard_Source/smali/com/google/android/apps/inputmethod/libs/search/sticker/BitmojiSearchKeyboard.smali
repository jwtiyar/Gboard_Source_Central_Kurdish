.class public Lcom/google/android/apps/inputmethod/libs/search/sticker/BitmojiSearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Leyu;->b()Leyu;

    move-result-object v0

    sget-object v1, Ljva;->g:Ljva;

    .line 4
    invoke-virtual {v0, v1}, Leyu;->a(Ljva;)V

    .line 5
    invoke-static {}, Leyu;->b()Leyu;

    move-result-object v0

    sget-object v1, Ljva;->h:Ljva;

    .line 6
    invoke-virtual {v0, v1}, Leyu;->a(Ljva;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/BitmojiSearchKeyboard;->D:Lkdf;

    .line 7
    invoke-interface {v0}, Lkdf;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/BitmojiSearchKeyboard;->D:Lkdf;

    .line 8
    invoke-interface {v0}, Lkdf;->l()Lkjn;

    move-result-object v0

    sget-object v1, Ldaa;->M:Ldaa;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-static {p2}, Lowc;->a(Ljava/lang/Object;)Lecj;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->t()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    const/4 p2, 0x2

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    aput-object p1, v2, p2

    .line 11
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "bitmoji"

    return-object v0
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f0e0063

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
