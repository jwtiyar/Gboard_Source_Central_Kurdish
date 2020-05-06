.class public Lcom/google/android/material/textfield/TextInputEditText;
.super Ltd;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402ed

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0}, Lnux;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Ltd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    .line 5
    sget-object v4, Lnum;->b:[I

    new-array v7, v0, [I

    const v6, 0x7f140676

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 6
    invoke-static/range {v2 .. v7}, Lnqd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputEditText;->b:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 21
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 22
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_0

    .line 23
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 9
    invoke-super {p0, p1}, Ltd;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->b:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getFocusedRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 3

    .line 13
    invoke-super {p0, p1, p2}, Ltd;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputEditText;->b:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v1, v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    .line 16
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Ltd;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 25
    invoke-super {p0}, Ltd;->onAttachedToWindow()V

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-super {p0}, Ltd;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 30
    invoke-super {p0, p1}, Ltd;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :cond_1
    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    .line 34
    invoke-super {p0, p1}, Ltd;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_a

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {p0}, Ltd;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    xor-int/lit8 v5, v5, 0x1

    const-string v8, ""

    if-nez v5, :cond_0

    move-object v2, v8

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v9, ", "

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v9

    goto :goto_2

    :cond_2
    move-object v2, v8

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_4

    move-object v3, v0

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    move-object v3, v8

    :cond_5
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_8

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 49
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, v0

    .line 50
    :goto_6
    invoke-virtual {p1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 6

    .line 51
    invoke-super {p0, p1}, Ltd;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result p1

    .line 52
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHeight()I

    move-result v3

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070383

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getWidth()I

    move-result v4

    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHeight()I

    move-result v5

    .line 57
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_0
    return p1
.end method
