.class public Landroidx/preference/internal/PreferenceImageView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/internal/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/internal/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/internal/PreferenceImageView;->a:I

    iput v0, p0, Landroidx/preference/internal/PreferenceImageView;->b:I

    .line 4
    sget-object v1, Lagb;->j:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/internal/PreferenceImageView;->setMaxWidth(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/internal/PreferenceImageView;->setMaxHeight(I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->b:I

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->a:I

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v4, p0, Landroidx/preference/internal/PreferenceImageView;->a:I

    if-ne v4, v1, :cond_1

    goto :goto_2

    :cond_1
    if-ge v4, v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 10
    :goto_1
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11
    :cond_3
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez v0, :cond_7

    .line 12
    :goto_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v4, p0, Landroidx/preference/internal/PreferenceImageView;->b:I

    if-ne v4, v1, :cond_5

    goto :goto_5

    :cond_5
    if-ge v4, v3, :cond_6

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    .line 13
    :goto_4
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 14
    :cond_7
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->b:I

    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->a:I

    .line 16
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method
