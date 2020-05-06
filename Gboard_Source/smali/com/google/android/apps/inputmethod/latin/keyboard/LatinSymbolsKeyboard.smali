.class public Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;
.source "PG"

# interfaces
.implements Ldvv;


# instance fields
.field private b:Lboz;

.field private c:Ldvw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Ldvw;

    .line 21
    invoke-interface {v0}, Ldvw;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lboz;

    .line 22
    invoke-virtual {v0}, Lboz;->a()V

    .line 23
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->D:Lkdf;

    .line 28
    invoke-interface {v0, p1}, Lkdf;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 7

    .line 9
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    .line 10
    new-instance p5, Lboz;

    iget-object v4, p4, Lkgj;->e:Lkzi;

    iget-object v0, p4, Lkgj;->s:Lkgc;

    const v1, 0x7f0b0200

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v0, p4, Lkgj;->s:Lkgc;

    const v1, 0x7f0b0202

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lkgc;->a(IZ)Z

    move-result v6

    move-object v0, p5

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lboz;-><init>(Landroid/content/Context;Lkgj;Lkdf;Lkzi;Ljava/lang/CharSequence;Z)V

    iput-object p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lboz;

    .line 13
    new-instance p2, Lbop;

    invoke-direct {p2, p0}, Lbop;-><init>(Ldvv;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Ldvw;

    .line 14
    invoke-interface {p2, p1, p3, p4}, Ldvw;->a(Landroid/content/Context;Lkhk;Lkgj;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 2

    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lboz;

    .line 16
    sget-object v1, Lkih;->b:Lkih;

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {v0, p2, v1}, Lboz;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Ldvw;

    .line 19
    invoke-interface {p2, p1}, Ldvw;->a(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 1

    .line 24
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Ldvw;

    .line 25
    invoke-interface {v0, p1, p2}, Ldvw;->a(Landroid/view/View;Lkii;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljvb;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Ldvw;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldvw;->a(Ljava/util/List;Ljvb;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lkii;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a(Lkii;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Ldvw;

    .line 27
    invoke-interface {v0, p1}, Ldvw;->a(Lkii;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Ldvw;

    .line 34
    invoke-interface {v0, p1}, Ldvw;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a(Ljqo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Ldvw;

    .line 5
    invoke-interface {v0, p1}, Ldvw;->a(Ljqo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lboz;

    .line 6
    invoke-virtual {v0, p1}, Lboz;->a(Ljqo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final a(Lkih;)Z
    .locals 2

    .line 30
    sget-object v0, Lkih;->a:Lkih;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->D:Lkdf;

    .line 31
    sget-object v1, Lkia;->a:Lkia;

    invoke-interface {v0, v1, p1}, Lkdf;->a(Lkia;Lkih;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->g(Lkih;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->g(Lkih;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljqo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->D:Lkdf;

    .line 8
    invoke-interface {v0, p1}, Lkdf;->a(Ljqo;)V

    return-void
.end method

.method public final b(Ljvb;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->D:Lkdf;

    .line 29
    invoke-interface {v0, p1, p2}, Lkdf;->a(Ljvb;Z)V

    return-void
.end method

.method public final h()Lkdu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->D:Lkdf;

    .line 7
    invoke-interface {v0}, Lkdf;->o()Lkdu;

    move-result-object v0

    return-object v0
.end method
