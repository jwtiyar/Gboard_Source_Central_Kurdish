.class public Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Lecp;
.implements Lgun;


# static fields
.field public static final a:Loky;


# instance fields
.field public b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

.field public d:Lgva;

.field public e:Landroid/text/TextWatcher;

.field public f:Landroid/view/View$OnTouchListener;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateKeyboard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setActivated(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->e:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Lgva;

    .line 40
    invoke-static {p1}, Lhhi;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lgva;->c:Z

    .line 41
    invoke-virtual {v0}, Lgva;->c()V

    .line 42
    invoke-virtual {v0}, Lgva;->b()V

    .line 43
    invoke-static {p1}, Lhhi;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lgva;->g:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object p1

    const v0, 0x7f130ff8

    invoke-virtual {p1, v0}, Ljlz;->b(I)V

    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object p1, v0, Lgva;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 0

    .line 10
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    new-instance p2, Lgva;

    .line 11
    invoke-direct {p2, p1}, Lgva;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Lgva;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getInputType()I

    move-result v0

    .line 53
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    and-int/lit16 v0, v0, -0x7001

    and-int/lit16 p1, p1, 0x7000

    or-int/2addr p1, v0

    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setActivated(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Lgva;

    iput-boolean p2, p1, Lgva;->b:Z

    .line 14
    invoke-virtual {p1}, Lgva;->a()V

    .line 15
    invoke-virtual {p1}, Lgva;->b()V

    .line 16
    invoke-virtual {p1}, Lgva;->c()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 3

    .line 22
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->a:Lkih;

    if-ne p2, v0, :cond_3

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const p2, 0x7f0b22a1

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Lgva;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lgva;->d:Landroid/view/View;

    iget-object v1, p1, Lgva;->d:Landroid/view/View;

    const v2, 0x7f0b2298

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lgva;->e:Landroid/view/View;

    const v1, 0x7f0b22a9

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v1, p1, Lgva;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v1, 0x7f0b22a7

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v1, p1, Lgva;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, p1, Lgva;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v2, 0x7f0b0777

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lgva;->k:Landroid/widget/TextView;

    const v1, 0x7f0b22aa

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v1, p1, Lgva;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, p1, Lgva;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lgva;->l:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p1, Lgva;->m:Landroid/widget/EditText;

    const p2, 0x7f0b22a4

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lgva;->f:Landroid/view/View;

    const p2, 0x7f0b22a0

    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lgva;->g:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "noConvToQuery"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "noMicrophoneKey"

    aput-object v1, p2, v0

    const/4 v0, 0x2

    const-string v1, "disallowEmojiKeyboard"

    aput-object v1, p2, v0

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->a([Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->g:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_2

    new-instance p2, Lguz;

    .line 35
    invoke-direct {p2, p0}, Lguz;-><init>(Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Lkii;)V
    .locals 3

    .line 37
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Lgva;

    .line 38
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v2, Lkih;->a:Lkih;

    if-ne p1, v2, :cond_0

    iput-object v0, v1, Lgva;->d:Landroid/view/View;

    iput-object v0, v1, Lgva;->e:Landroid/view/View;

    iput-object v0, v1, Lgva;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v0, v1, Lgva;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v0, v1, Lgva;->k:Landroid/widget/TextView;

    iput-object v0, v1, Lgva;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v0, v1, Lgva;->l:Landroid/widget/TextView;

    iput-object v0, v1, Lgva;->m:Landroid/widget/EditText;

    iput-object v0, v1, Lgva;->f:Landroid/view/View;

    iput-object v0, v1, Lgva;->g:Landroid/view/View;

    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->D:Lkdf;

    .line 48
    new-instance v1, Lkgp;

    const/16 v2, -0x2719

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 49
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Lkdf;->a(Ljqo;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljqo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->e:Landroid/text/TextWatcher;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->e:Landroid/text/TextWatcher;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 0
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Loky;

    .line 3
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xe4

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateKeyboard"

    const-string v3, "attachQueryWatcher"

    const-string v4, "TranslateKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to attach query watcher"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final bB()Ljzi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Lgva;

    .line 39
    invoke-virtual {v0}, Lgva;->a()V

    return-void
.end method

.method public final close()V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    .line 8
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->close()V

    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, ""

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->C:Landroid/content/Context;

    const v1, 0x7f130fff

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
