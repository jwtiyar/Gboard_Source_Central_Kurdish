.class public abstract Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lecp;


# static fields
.field public static final b:Loky;


# instance fields
.field public c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

.field public d:Lfnk;

.field protected e:Landroid/view/View;

.field protected f:I

.field public g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    return-void
.end method

.method public static final v()Landroid/view/Window;
    .locals 1

    .line 9
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lkct;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    const-string v1, ""

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setActivated(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->d:Lfnk;

    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->v()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfnk;->c(Landroid/view/Window;)V

    .line 25
    :cond_2
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 0

    .line 11
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    .line 12
    new-instance p1, Lfnk;

    invoke-interface {p2}, Lkdf;->f()Lkqk;

    move-result-object p2

    invoke-direct {p1, p2}, Lfnk;-><init>(Lkqk;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->d:Lfnk;

    const/4 p1, 0x0

    const p2, 0x7f0b0871

    .line 13
    invoke-virtual {p3, p1, p2}, Lkhk;->a(Lkih;I)Lkii;

    move-result-object p1

    iget p1, p1, Lkii;->d:I

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->f:I

    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 2

    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setActivated(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->d:Lfnk;

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->f:I

    new-instance v1, Lfnr;

    .line 18
    invoke-direct {v1, p0}, Lfnr;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;)V

    invoke-virtual {p2, v0, p1, v1}, Lfnk;->a(ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 3

    .line 26
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->a:Lkih;

    if-ne p2, v0, :cond_3

    const p2, 0x7f0b01ab

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->C:Landroid/content/Context;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c()I

    move-result v1

    invoke-static {v0, v1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b:Loky;

    .line 31
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x75

    const-string v0, "com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard"

    const-string v1, "onKeyboardViewCreated"

    const-string v2, "EditableKeyboard.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Editable keyboard does not contain edit text field."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->C:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070449

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 33
    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setTextSize(IF)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 34
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-nez p2, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Lfnq;

    .line 36
    invoke-direct {v0, p0}, Lfnq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;)V

    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34
    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const p2, 0x7f0b0400

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->D:Lkdf;

    .line 44
    new-instance v1, Lkgp;

    const/16 v2, -0x2719

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 45
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lkdf;->a(Ljqo;)V

    return-void
.end method

.method public a(Lkii;)V
    .locals 1

    .line 40
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->a:Lkih;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->d:Lfnk;

    if-eqz p1, :cond_0

    .line 41
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->v()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfnk;->c(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public a(Ljqo;)Z
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lkgp;->c:I

    const v0, -0x493e7

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public bB()Ljzi;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b:Loky;

    .line 7
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x104

    const-string v2, "com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard"

    const-string v3, "getInputConnectionProvider"

    const-string v4, "EditableKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getInputConnectionProvider should be called after onKeyboardViewCreated"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected abstract c()I
.end method

.method protected c(Ljava/lang/CharSequence;)V
    .locals 3

    .line 46
    new-instance v0, Lkgp;

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, -0x493e2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->D:Lkdf;

    .line 48
    invoke-interface {v0, p1}, Lkdf;->a(Ljqo;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c(I)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    .line 4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->d:Lfnk;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public u()V
    .locals 0

    return-void
.end method
