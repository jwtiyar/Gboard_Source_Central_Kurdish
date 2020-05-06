.class public Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Ljzi;


# static fields
.field private static final a:Lolt;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/view/inputmethod/EditorInfo;

.field private d:Landroid/view/inputmethod/InputConnection;

.field private final e:Ledb;

.field private f:I

.field private g:Z

.field private h:Ljzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ledb;

    .line 4
    invoke-direct {p2}, Ledb;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->e:Ledb;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->f:I

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->g:Z

    new-instance p1, Lece;

    .line 5
    invoke-direct {p1}, Lece;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->d:Landroid/view/inputmethod/InputConnection;

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lkys;->a(Landroid/widget/TextView;)V

    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 8
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 8

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "android.view.inputmethod.ComposingText"

    .line 30
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0, v2, v4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v4, v1

    if-lez v4, :cond_0

    .line 32
    aget-object v4, v1, v2

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_0
    move v0, v3

    move v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v4, -0x1

    :goto_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->a:Lolt;

    .line 34
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xcb

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard"

    const-string v6, "refreshComposingRegion"

    const-string v7, "EditTextOnKeyboard.java"

    invoke-interface {v1, v5, v6, v0, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "error getting composing range."

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/String;)V

    move v3, v4

    :cond_1
    const/4 v0, -0x1

    .line 33
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->e:Ledb;

    iget v4, v1, Ledb;->e:I

    if-eq v4, v3, :cond_2

    goto :goto_3

    :cond_2
    iget v4, v1, Ledb;->f:I

    if-ne v4, v0, :cond_3

    return v2

    :cond_3
    :goto_3
    iput v3, v1, Ledb;->e:I

    iput v0, v1, Ledb;->f:I

    const/4 v0, 0x1

    return v0
.end method

.method private final f()Z
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g()V
    .locals 8

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->h:Ljzh;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->e:Ledb;

    iget v2, v0, Ledb;->a:I

    iget v3, v0, Ledb;->b:I

    iget v4, v0, Ledb;->c:I

    iget v5, v0, Ledb;->d:I

    iget v6, v0, Ledb;->e:I

    iget v7, v0, Ledb;->f:I

    .line 50
    invoke-interface/range {v1 .. v7}, Ljzh;->a(IIIIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->d:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->d:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public final a(Ljzh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->h:Ljzh;

    return-void
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lkyr;

    .line 41
    invoke-direct {v0}, Lkyr;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->b:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkyr;->b:Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    aget-object v3, p1, v2

    iget-object v4, v0, Lkyr;->a:Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, v0, Lkyr;->a:Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v4, v0, Lkyr;->a:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lkyr;->b:Ljava/lang/String;

    .line 46
    invoke-static {v5, v3}, Lkys;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lkyr;->a:Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    if-nez v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    return-object v0
.end method

.method public final beginBatchEdit()V
    .locals 1

    .line 6
    invoke-super {p0}, Landroid/widget/EditText;->beginBatchEdit()V

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->f:I

    return-void
.end method

.method public final endBatchEdit()V
    .locals 2

    .line 12
    invoke-super {p0}, Landroid/widget/EditText;->endBatchEdit()V

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->f:I

    if-ltz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->g:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->g:Z

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->g()V

    :cond_2
    :goto_1
    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "endBatchEdit and beginBatchEdit should be pairs, More endBatchEdit here."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasFocus()Z
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isInputMethodTarget()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 22
    new-instance v0, Lecf;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lecf;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method protected final onSelectionChanged(II)V
    .locals 2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->e:Ledb;

    if-eqz v0, :cond_1

    iget v1, v0, Ledb;->c:I

    iput v1, v0, Ledb;->a:I

    iget v1, v0, Ledb;->d:I

    iput v1, v0, Ledb;->b:I

    iput p1, v0, Ledb;->c:I

    iput p2, v0, Ledb;->d:I

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->e()Z

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->g:Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->g()V

    :cond_1
    return-void
.end method

.method public final setInputType(I)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->d()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->d:Landroid/view/inputmethod/InputConnection;

    return-void
.end method

.method public final setPrivateImeOptions(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->d()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->d:Landroid/view/inputmethod/InputConnection;

    return-void
.end method
