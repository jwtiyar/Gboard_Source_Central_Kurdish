.class public Luc;
.super Landroid/widget/TextView;
.source "PG"

# interfaces
.implements Lmq;
.implements Lmj;


# instance fields
.field private final b:Lsw;

.field private final c:Lub;

.field private final d:Ltz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Luc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Luc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lza;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Luc;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lyy;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lsw;

    .line 5
    invoke-direct {p1, p0}, Lsw;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Luc;->b:Lsw;

    .line 6
    invoke-virtual {p1, p2, p3}, Lsw;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lub;

    .line 7
    invoke-direct {p1, p0}, Lub;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Luc;->c:Lub;

    .line 8
    invoke-virtual {p1, p2, p3}, Lub;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Luc;->c:Lub;

    .line 9
    invoke-virtual {p1}, Lub;->a()V

    new-instance p1, Ltz;

    .line 10
    invoke-direct {p1, p0}, Ltz;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Luc;->d:Ltz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Luc;->c:Lub;

    .line 78
    invoke-virtual {v0, p1}, Lub;->a(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Luc;->c:Lub;

    .line 79
    invoke-virtual {p1}, Lub;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Luc;->c:Lub;

    .line 80
    invoke-virtual {v0, p1}, Lub;->a(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Luc;->c:Lub;

    .line 81
    invoke-virtual {p1}, Lub;->a()V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 11
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Luc;->b:Lsw;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lsw;->a()V

    .line 11
    :goto_0
    iget-object v0, p0, Luc;->c:Lub;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lub;->a()V

    :cond_1
    return-void
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Luc;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Luc;->c:Lub;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lub;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 15
    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Luc;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Luc;->c:Lub;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lub;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 17
    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Luc;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Luc;->c:Lub;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lub;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 19
    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Luc;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Luc;->c:Lub;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lub;->h()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    .line 22
    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0
.end method

.method public final getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, Luc;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Luc;->c:Lub;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lub;->d()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final getFirstBaselineToTopHeight()I
    .locals 2

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLastBaselineToBottomHeight()I
    .locals 2

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Luc;->d:Ltz;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ltz;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 30
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lgrm;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 31
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p1, p0, Luc;->c:Lub;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lub;->i()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Luc;->c:Lub;

    if-eqz p1, :cond_0

    sget-boolean p1, Luc;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Luc;->c:Lub;

    .line 35
    invoke-virtual {p1}, Lub;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luc;->c:Lub;

    .line 36
    invoke-virtual {p1}, Lub;->b()V

    :cond_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Luc;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Luc;->c:Lub;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1, p2, p3, p4}, Lub;->a(IIII)V

    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Luc;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Luc;->c:Lub;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1, p2}, Lub;->a([II)V

    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Luc;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Luc;->c:Lub;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lub;->a(I)V

    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Luc;->b:Lsw;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lsw;->b()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Luc;->b:Lsw;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1}, Lsw;->a(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Luc;->c:Lub;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lub;->a()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Luc;->c:Lub;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lub;->a()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Luc;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 52
    invoke-static {v0, p1}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 53
    invoke-static {v0, p2}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 54
    invoke-static {v0, p3}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 55
    invoke-static {v0, p4}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 56
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Luc;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Luc;->c:Lub;

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p1}, Lub;->a()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Luc;->c:Lub;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lub;->a()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Luc;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 61
    invoke-static {v0, p1}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 62
    invoke-static {v0, p2}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 63
    invoke-static {v0, p3}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 64
    invoke-static {v0, p4}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 65
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Luc;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Luc;->c:Lub;

    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p1}, Lub;->a()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Luc;->c:Lub;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lub;->a()V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 69
    invoke-static {p0, p1}, Lwy;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 70
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 72
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    .line 73
    :cond_0
    invoke-static {p0, p1}, Lwy;->b(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 75
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void

    .line 76
    :cond_0
    invoke-static {p0, p1}, Lwy;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(I)V
    .locals 0

    .line 77
    invoke-static {p0, p1}, Lwy;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Luc;->c:Lub;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1, p2}, Lub;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Luc;->d:Ltz;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ltz;->a:Landroid/view/textclassifier/TextClassifier;

    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    sget-boolean v0, Luc;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Luc;->c:Lub;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1, p2}, Lub;->a(IF)V

    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 88
    invoke-virtual {p0}, Luc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lhc;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 89
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
