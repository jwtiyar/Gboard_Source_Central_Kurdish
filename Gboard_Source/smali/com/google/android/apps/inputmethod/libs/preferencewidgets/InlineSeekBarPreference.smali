.class public Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;
.super Landroidx/preference/Preference;
.source "PG"


# static fields
.field public static final e:Ljava/text/DecimalFormat;


# instance fields
.field private I:I

.field public final a:I

.field public final b:I

.field public c:F

.field public d:F

.field private f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "#.##"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->e:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    const-string v1, "seek_bar_min_value"

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1, v2}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->a:I

    const-string v1, "seek_bar_max_value"

    const/16 v2, 0x64

    .line 4
    invoke-static {p1, p2, v0, v1, v2}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->b:I

    const-string v1, "seek_bar_scale"

    .line 5
    invoke-static {p1, p2, v0, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->c:F

    const-string v1, "seek_bar_display_scale"

    .line 7
    invoke-static {p1, p2, v0, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :cond_1
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->d:F

    const-string v1, "seek_bar_unit"

    .line 9
    invoke-static {p1, p2, v0, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->g:Ljava/lang/String;

    const-string v1, "seek_bar_text_left"

    .line 10
    invoke-static {p1, p2, v0, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->h:Ljava/lang/String;

    const-string v1, "seek_bar_text_center"

    .line 11
    invoke-static {p1, p2, v0, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->i:Ljava/lang/String;

    const-string v1, "seek_bar_text_right"

    .line 12
    invoke-static {p1, p2, v0, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->j:Ljava/lang/String;

    iget p1, p0, Landroidx/preference/Preference;->D:I

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->I:I

    const p1, 0x7f0e03c9

    iput p1, p0, Landroidx/preference/Preference;->D:I

    return-void
.end method

.method private static a(Ljava/lang/String;Laga;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p1, p2}, Laga;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final b(Landroid/view/View;)V
    .locals 4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 59
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 60
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)I
    .locals 1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->c:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final a(Laga;)V
    .locals 6

    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0881

    .line 16
    invoke-virtual {p1, v1}, Laga;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->I:I

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    const v0, 0x1020010

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->b(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 22
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_1

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->b(Landroid/view/View;)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 26
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    const v0, 0x1020018

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b087a

    .line 31
    invoke-virtual {p1, v0}, Laga;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0875

    .line 32
    invoke-virtual {p1, v1}, Laga;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    if-eqz v1, :cond_2

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->b:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->a:I

    sub-int/2addr v4, v5

    .line 33
    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setMax(I)V

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->f:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->a:I

    sub-int/2addr v4, v5

    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 35
    new-instance v4, Lezm;

    invoke-direct {v4, p0, v0}, Lezm;-><init>(Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->e:Ljava/text/DecimalFormat;

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->f:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->d:F

    mul-float v4, v4, v5

    float-to-double v4, v4

    .line 36
    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b0879

    .line 37
    invoke-virtual {p1, v0}, Laga;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_0

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->h:Ljava/lang/String;

    const v1, 0x7f0b0877

    .line 41
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->a(Ljava/lang/String;Laga;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->i:Ljava/lang/String;

    const v1, 0x7f0b0876

    .line 42
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->a(Ljava/lang/String;Laga;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->j:Ljava/lang/String;

    const v1, 0x7f0b0878

    .line 43
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->a(Ljava/lang/String;Laga;I)V

    .line 44
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Laga;)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .line 45
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->a(Ljava/lang/String;I)I

    move-result v1

    .line 47
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->f(I)V

    return-void
.end method

.method public e(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->c:F

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->c:F

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    float-to-int v0, v1

    mul-int p1, p1, v0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, v1

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->f:I

    .line 56
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c(Z)V

    .line 57
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    return-void
.end method

.method public g(I)I
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
