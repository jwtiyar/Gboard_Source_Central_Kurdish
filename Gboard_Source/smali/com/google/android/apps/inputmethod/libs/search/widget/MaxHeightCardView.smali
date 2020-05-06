.class public Lcom/google/android/apps/inputmethod/libs/search/widget/MaxHeightCardView;
.super Landroidx/cardview/widget/CardView;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/MaxHeightCardView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "max_height"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Llcf;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/MaxHeightCardView;->e:I

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/MaxHeightCardView;->e:I

    if-nez v0, :cond_0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/MaxHeightCardView;->e:I

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/MaxHeightCardView;->e:I

    :goto_0
    const/high16 v0, -0x80000000

    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    return-void
.end method
