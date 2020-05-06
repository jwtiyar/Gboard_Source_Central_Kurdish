.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/ExtendedPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private final a:Lkro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_0

    new-instance v0, Lkro;

    .line 2
    invoke-direct {v0, p1, p2}, Lkro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/ExtendedPreference;->a:Lkro;

    return-void
.end method


# virtual methods
.method public final a(Laga;)V
    .locals 4

    .line 3
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Laga;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/ExtendedPreference;->a:Lkro;

    if-eqz v0, :cond_3

    const v1, 0x1020010

    .line 4
    invoke-virtual {p1, v1}, Laga;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lkro;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/preference/Preference;->s:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 7
    invoke-static {v1, v0}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->t:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const v0, 0x1020006

    .line 8
    invoke-virtual {p1, v0}, Laga;->c(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b028b

    .line 9
    invoke-virtual {p1, v1}, Laga;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p1, Laga;->a:Landroid/view/View;

    const/4 v3, -0x2

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 12
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object p1, p1, Laga;->a:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method
