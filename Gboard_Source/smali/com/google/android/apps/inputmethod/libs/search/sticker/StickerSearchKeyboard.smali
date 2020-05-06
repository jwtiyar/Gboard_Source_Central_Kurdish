.class public Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;
.source "PG"


# instance fields
.field private a:Lded;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;-><init>()V

    return-void
.end method

.method private final w()Lded;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->a:Lded;

    if-nez v0, :cond_0

    new-instance v0, Lded;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->C:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Lded;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->a:Lded;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->a:Lded;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 4

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Leyu;->b()Leyu;

    move-result-object v0

    sget-object v1, Ljva;->g:Ljva;

    .line 9
    invoke-virtual {v0, v1}, Leyu;->a(Ljva;)V

    .line 10
    invoke-static {}, Leyu;->b()Leyu;

    move-result-object v0

    sget-object v1, Ljva;->h:Ljva;

    .line 11
    invoke-virtual {v0, v1}, Leyu;->a(Ljva;)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->w()Lded;

    move-result-object v0

    iget-object v0, v0, Lded;->a:Lnfc;

    .line 13
    invoke-interface {v0}, Lnfc;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->D:Lkdf;

    .line 14
    invoke-interface {v0}, Lkdf;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->D:Lkdf;

    .line 15
    invoke-interface {v0}, Lkdf;->l()Lkjn;

    move-result-object v0

    sget-object v1, Ldaa;->N:Ldaa;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 16
    invoke-static {p2}, Lowc;->a(Ljava/lang/Object;)Lecj;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->t()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    const/4 p2, 0x2

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    aput-object p1, v2, p2

    .line 18
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljvb;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a(Ljvb;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->w()Lded;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lded;->a(I)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker"

    return-object v0
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f0e0063

    return v0
.end method

.method public final close()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->a:Lded;

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final u()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->w()Lded;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lded;->a(I)V

    return-void
.end method
