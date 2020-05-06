.class public Lsx;
.super Landroid/widget/Button;
.source "PG"

# interfaces
.implements Lmj;
.implements Lmq;


# instance fields
.field public final b:Lsw;

.field private final c:Lub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040213

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lza;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lsx;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lyy;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lsw;

    .line 5
    invoke-direct {p1, p0}, Lsw;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsx;->b:Lsw;

    .line 6
    invoke-virtual {p1, p2, p3}, Lsw;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lub;

    .line 7
    invoke-direct {p1, p0}, Lub;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lsx;->c:Lub;

    .line 8
    invoke-virtual {p1, p2, p3}, Lub;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lsx;->c:Lub;

    .line 9
    invoke-virtual {p1}, Lub;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lsx;->c:Lub;

    .line 45
    invoke-virtual {v0, p1}, Lub;->a(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lsx;->c:Lub;

    .line 46
    invoke-virtual {p1}, Lub;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lsx;->c:Lub;

    .line 47
    invoke-virtual {v0, p1}, Lub;->a(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lsx;->c:Lub;

    .line 48
    invoke-virtual {p1}, Lub;->a()V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 10
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Lsx;->b:Lsw;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lsw;->a()V

    .line 10
    :goto_0
    iget-object v0, p0, Lsx;->c:Lub;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lub;->a()V

    :cond_1
    return-void
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lsx;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsx;->c:Lub;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lub;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 14
    :cond_1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lsx;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsx;->c:Lub;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lub;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 16
    :cond_1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lsx;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsx;->c:Lub;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lub;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 18
    :cond_1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lsx;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsx;->c:Lub;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lub;->h()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    .line 21
    :cond_1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0
.end method

.method public final getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, Lsx;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lsx;->c:Lub;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lub;->d()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 28
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object p1, p0, Lsx;->c:Lub;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lub;->i()V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lsx;->c:Lub;

    if-eqz p1, :cond_0

    sget-boolean p1, Lsx;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lsx;->c:Lub;

    .line 31
    invoke-virtual {p1}, Lub;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsx;->c:Lub;

    .line 32
    invoke-virtual {p1}, Lub;->b()V

    :cond_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lsx;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsx;->c:Lub;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, Lub;->a(IIII)V

    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lsx;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsx;->c:Lub;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1, p2}, Lub;->a([II)V

    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lsx;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsx;->c:Lub;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lub;->a(I)V

    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsx;->b:Lsw;

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lsw;->b()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lsx;->b:Lsw;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lsw;->a(I)V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lwy;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 44
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lsx;->c:Lub;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1, p2}, Lub;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    sget-boolean v0, Lsx;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsx;->c:Lub;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1, p2}, Lub;->a(IF)V

    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void
.end method
