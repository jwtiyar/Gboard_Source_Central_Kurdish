.class public Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaSearchKeyboard;
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
    .locals 7

    .line 4
    invoke-static {}, Leyu;->b()Leyu;

    move-result-object v0

    sget-object v1, Ljva;->g:Ljva;

    .line 5
    invoke-virtual {v0, v1}, Leyu;->a(Ljva;)V

    .line 6
    invoke-static {}, Leyu;->b()Leyu;

    move-result-object v0

    sget-object v1, Ljva;->h:Ljva;

    .line 7
    invoke-virtual {v0, v1}, Leyu;->a(Ljva;)V

    .line 8
    invoke-static {p2}, Lowc;->a(Ljava/lang/Object;)Lecj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaSearchKeyboard;->D:Lkdf;

    .line 9
    invoke-interface {v1}, Lkdf;->b()Lkah;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaSearchKeyboard;->D:Lkdf;

    .line 10
    invoke-interface {v2}, Lkdf;->m()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaSearchKeyboard;->D:Lkdf;

    .line 11
    invoke-interface {v2}, Lkdf;->l()Lkjn;

    move-result-object v2

    sget-object v3, Ldaa;->bc:Ldaa;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lkia;->a:Lkia;

    aput-object v6, v4, v5

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lecj;->b:Lecj;

    :cond_0
    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->t()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Lkah;->d()Lkzi;

    move-result-object v0

    iget-object v0, v0, Lkzi;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/4 v0, 0x4

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 15
    invoke-interface {v2, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "universalmedia"

    return-object v0
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f0e0063

    return v0
.end method

.method public final h()Lkjr;
    .locals 1

    .line 3
    sget-object v0, Ldaa;->bm:Ldaa;

    return-object v0
.end method

.method protected final l()Lkjr;
    .locals 1

    .line 2
    sget-object v0, Ldaa;->bn:Ldaa;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
