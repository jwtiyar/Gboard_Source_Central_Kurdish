.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Ldvv;


# static fields
.field private static final a:Lolt;


# instance fields
.field private b:Landroid/view/View;

.field private c:Ldzv;

.field private d:Ldvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->F:Lkgj;

    .line 20
    iget-boolean v0, v0, Lkgj;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Ldzv;

    if-nez v0, :cond_0

    new-instance v0, Ldzv;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->D:Lkdf;

    .line 21
    invoke-interface {v2}, Lkdf;->f()Lkqk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldzv;-><init>(Landroid/content/Context;Lkqk;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Ldzv;

    .line 22
    invoke-virtual {v0, p1}, Ldzv;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Ldzv;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ldzv;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Ldzv;

    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b02b4

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Ldzv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ldzv;->b()V

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Ldvw;

    .line 18
    invoke-interface {v0}, Ldvw;->b()V

    .line 19
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->D:Lkdf;

    .line 42
    invoke-interface {v0, p1}, Lkdf;->a(I)V

    return-void
.end method

.method protected final a(JJ)V
    .locals 1

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JJ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Ldvw;

    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Ldvw;->a(JJ)V

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(JJ)I

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object p2

    invoke-interface {p2, p1}, Ljmb;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 0

    .line 11
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    .line 12
    new-instance p2, Ldvh;

    invoke-direct {p2, p0}, Ldvh;-><init>(Ldvv;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Ldvw;

    .line 13
    invoke-interface {p2, p1, p3, p4}, Ldvw;->a(Landroid/content/Context;Lkhk;Lkgj;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Ldvw;

    .line 15
    invoke-interface {p2, p1}, Ldvw;->a(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 2

    .line 28
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    if-ne v0, v1, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Landroid/view/View;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->b:Lkih;

    if-ne v0, v1, :cond_1

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(Landroid/view/View;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->c:Lkih;

    if-ne v0, v1, :cond_2

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Landroid/view/View;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(Landroid/view/View;)V

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Ldvw;

    .line 35
    invoke-interface {v0, p1, p2}, Ldvw;->a(Landroid/view/View;Lkii;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Ldvw;

    check-cast v0, Ldvh;

    .line 45
    invoke-virtual {v0, p1}, Ldvh;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljvb;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Ldvw;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldvw;->a(Ljava/util/List;Ljvb;Z)V

    return-void
.end method

.method public a(Lkii;)V
    .locals 2

    .line 36
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    if-ne v0, v1, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->b:Lkih;

    if-eq v0, v1, :cond_1

    .line 39
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->c:Lkih;

    if-ne v0, v1, :cond_2

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Ldvw;

    .line 41
    invoke-interface {v0, p1}, Ldvw;->a(Lkii;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Ldvw;

    .line 51
    invoke-interface {v0, p1}, Ldvw;->a(Z)V

    return-void
.end method

.method public final a([I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lolt;

    .line 5
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0xb1

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard"

    const-string v2, "getFloatingCandidatesWindowLocation"

    const-string v3, "PrimeKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Should not get location before updating cursor info."

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->left:I

    aput v0, p1, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->o:Landroid/graphics/Rect;

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    aput v1, p1, v0

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Ldzv;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Ldzv;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljqo;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Ldvw;

    .line 4
    invoke-interface {v0, p1}, Ldvw;->a(Ljqo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Ljqo;)Z

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
    .locals 3

    .line 46
    sget-object v0, Lkih;->a:Lkih;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lkih;->c:Lkih;

    if-eq p1, v0, :cond_3

    sget-object v0, Lkih;->b:Lkih;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Ldvw;

    .line 49
    invoke-interface {v0, p1}, Ldvw;->a(Lkih;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->g(Lkih;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->g(Lkih;)Z

    move-result p1

    return p1

    .line 46
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Ldvw;

    .line 47
    invoke-interface {v0, p1}, Ldvw;->a(Lkih;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->g(Lkih;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method protected b(JJ)I
    .locals 0

    .line 8
    invoke-static {p1, p2, p3, p4}, Lkdl;->a(JJ)I

    move-result p1

    return p1
.end method

.method public final b(Ljqo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->D:Lkdf;

    .line 10
    invoke-interface {v0, p1}, Lkdf;->a(Ljqo;)V

    return-void
.end method

.method public final b(Ljvb;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->D:Lkdf;

    .line 43
    invoke-interface {v0, p1, p2}, Lkdf;->a(Ljvb;Z)V

    return-void
.end method

.method public final h()Lkdu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->D:Lkdf;

    .line 9
    invoke-interface {v0}, Lkdf;->o()Lkdu;

    move-result-object v0

    return-object v0
.end method
