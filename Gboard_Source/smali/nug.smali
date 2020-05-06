.class public final Lnug;
.super Lsv;
.source "PG"


# instance fields
.field public final a:Lwh;

.field private final b:Landroid/view/accessibility/AccessibilityManager;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f0401d2

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Lnux;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lsv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnug;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lnug;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v4, Lnum;->a:[I

    new-array v7, v1, [I

    const v5, 0x7f0401d2

    const v6, 0x7f14062c

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-static/range {v2 .. v7}, Lnqd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Lnug;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    const-string v0, "accessibility"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lnug;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    new-instance v0, Lwh;

    const v1, 0x7f0403e6

    .line 11
    invoke-direct {v0, p1, v2, v1}, Lwh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lnug;->a:Lwh;

    .line 12
    invoke-virtual {v0}, Lwh;->l()V

    iget-object p1, p0, Lnug;->a:Lwh;

    iput-object p0, p1, Lwh;->l:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Lwh;->k()V

    iget-object p1, p0, Lnug;->a:Lwh;

    .line 14
    invoke-virtual {p0}, Lnug;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwh;->a(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lnug;->a:Lwh;

    new-instance v0, Lnuf;

    .line 15
    invoke-direct {v0, p0}, Lnuf;-><init>(Lnug;)V

    iput-object v0, p1, Lwh;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lnug;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_0

    .line 19
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    invoke-virtual {p0, p1}, Lnug;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnug;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 21
    invoke-direct {p0}, Lnug;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    invoke-super {p0}, Lsv;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 24
    invoke-super {p0, p1, p2}, Lsv;->onMeasure(II)V

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_7

    .line 26
    invoke-virtual {p0}, Lnug;->getMeasuredWidth()I

    move-result p2

    .line 27
    invoke-virtual {p0}, Lnug;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 28
    invoke-direct {p0}, Lnug;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {p0}, Lnug;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 30
    invoke-virtual {p0}, Lnug;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lnug;->a:Lwh;

    .line 31
    invoke-virtual {v5}, Lwh;->j()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 32
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    add-int/lit8 v5, v5, 0xf

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, v5, -0xf

    .line 33
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    move v8, v6

    move-object v9, v7

    const/4 v6, 0x0

    :goto_0
    if-lt v8, v5, :cond_2

    iget-object v0, p0, Lnug;->a:Lwh;

    .line 40
    invoke-virtual {v0}, Lwh;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lnug;->c:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lnug;->c:Landroid/graphics/Rect;

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lnug;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    add-int/2addr v6, v0

    :cond_1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    move-result v0

    add-int v2, v6, v0

    goto :goto_3

    .line 34
    :cond_2
    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v2, :cond_3

    move v11, v10

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    if-ne v10, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v7

    .line 35
    :goto_2
    invoke-interface {v0, v8, v9, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    .line 37
    invoke-direct {v2, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_5
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v8, v8, 0x1

    move v2, v11

    goto :goto_0

    .line 44
    :cond_6
    :goto_3
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 46
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 47
    invoke-virtual {p0}, Lnug;->getMeasuredHeight()I

    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lnug;->setMeasuredDimension(II)V

    :cond_7
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lsv;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lnug;->a:Lwh;

    .line 50
    invoke-virtual {p0}, Lnug;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwh;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lnug;->getInputType()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnug;->b:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lnug;->a:Lwh;

    .line 54
    invoke-virtual {v0}, Lwh;->aS()V

    return-void

    .line 53
    :cond_1
    :goto_0
    invoke-super {p0}, Lsv;->showDropDown()V

    return-void
.end method
