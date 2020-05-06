.class public Lvt;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field private h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lvt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lvt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvt;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lvt;->b:I

    const/4 v2, 0x0

    iput v2, p0, Lvt;->c:I

    const v3, 0x800033

    iput v3, p0, Lvt;->e:I

    .line 4
    sget-object v3, Los;->m:[I

    invoke-static {p1, p2, v3, p3, v2}, Lzd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lzd;

    move-result-object v3

    sget-object v6, Los;->m:[I

    iget-object v8, v3, Lzd;->b:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 5
    invoke-static/range {v4 .. v10}, Lkz;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 6
    invoke-virtual {v3, v0, v1}, Lzd;->a(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lvt;->d(I)V

    .line 8
    :cond_0
    invoke-virtual {v3, v2, v1}, Lzd;->a(II)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget p2, p0, Lvt;->e:I

    if-eq p2, p1, :cond_4

    const p2, 0x800007

    and-int/2addr p2, p1

    if-nez p2, :cond_2

    const p2, 0x800003

    or-int/2addr p1, p2

    :cond_2
    and-int/lit8 p2, p1, 0x70

    if-nez p2, :cond_3

    or-int/lit8 p1, p1, 0x30

    :cond_3
    iput p1, p0, Lvt;->e:I

    .line 9
    invoke-virtual {p0}, Lvt;->requestLayout()V

    :cond_4
    :goto_0
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v3, p1, v0}, Lzd;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lvt;->e()V

    :cond_5
    iget-object p1, v3, Lzd;->b:Landroid/content/res/TypedArray;

    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lvt;->i:F

    const/4 p1, 0x3

    .line 13
    invoke-virtual {v3, p1, v1}, Lzd;->a(II)I

    move-result p1

    iput p1, p0, Lvt;->b:I

    const/4 p1, 0x7

    .line 14
    invoke-virtual {v3, p1, v2}, Lzd;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lvt;->j:Z

    const/4 p1, 0x5

    .line 15
    invoke-virtual {v3, p1}, Lzd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lvt;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, p2, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    iput-object p1, p0, Lvt;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lvt;->g:I

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lvt;->m:I

    goto :goto_1

    .line 19
    :cond_7
    iput v2, p0, Lvt;->g:I

    iput v2, p0, Lvt;->m:I

    :goto_1
    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 18
    :goto_2
    invoke-virtual {p0, v0}, Lvt;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {p0}, Lvt;->requestLayout()V

    :goto_3
    const/16 p1, 0x8

    .line 20
    invoke-virtual {v3, p1, v2}, Lzd;->a(II)I

    move-result p1

    iput p1, p0, Lvt;->n:I

    const/4 p1, 0x6

    .line 21
    invoke-virtual {v3, p1, v2}, Lzd;->d(II)I

    move-result p1

    iput p1, p0, Lvt;->o:I

    .line 22
    invoke-virtual {v3}, Lzd;->a()V

    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 316
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lvs;
    .locals 1

    new-instance v0, Lvs;

    .line 35
    invoke-direct {v0, p1}, Lvs;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final a(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lvt;->f:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lvt;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lvt;->o:I

    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Lvt;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lvt;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lvt;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lvt;->m:I

    add-int/2addr v3, p2

    .line 24
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lvt;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(Landroid/util/AttributeSet;)Lvs;
    .locals 2

    new-instance v0, Lvs;

    .line 33
    invoke-virtual {p0}, Lvt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lvs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method final b(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Lvt;->f:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Lvt;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lvt;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lvt;->g:I

    add-int/2addr v2, p2

    .line 28
    invoke-virtual {p0}, Lvt;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lvt;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lvt;->o:I

    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lvt;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected c()Lvs;
    .locals 2

    iget v0, p0, Lvt;->d:I

    if-nez v0, :cond_0

    new-instance v0, Lvs;

    const/4 v1, -0x2

    .line 30
    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lvs;

    const/4 v1, -0x1

    .line 31
    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lvt;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lvt;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Lvt;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Lvt;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5

    .line 48
    invoke-virtual {p0, p1}, Lvt;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 23
    instance-of p1, p1, Lvs;

    return p1
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lvt;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lvt;->d:I

    .line 317
    invoke-virtual {p0}, Lvt;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvt;->a:Z

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lvt;->c()Lvs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lvt;->b(Landroid/util/AttributeSet;)Lvs;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lvt;->a(Landroid/view/ViewGroup$LayoutParams;)Lvs;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseline()I
    .locals 5

    iget v0, p0, Lvt;->b:I

    if-ltz v0, :cond_7

    .line 37
    invoke-virtual {p0}, Lvt;->getChildCount()I

    move-result v0

    iget v1, p0, Lvt;->b:I

    if-le v0, v1, :cond_6

    .line 39
    invoke-virtual {p0, v1}, Lvt;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v2, p0, Lvt;->c:I

    iget v3, p0, Lvt;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget v3, p0, Lvt;->e:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    const/16 v4, 0x50

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lvt;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lvt;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lvt;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lvt;->h:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lvt;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lvt;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lvt;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lvt;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lvt;->h:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 43
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvs;

    .line 44
    iget v0, v0, Lvs;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 41
    :cond_4
    iget v0, p0, Lvt;->b:I

    if-nez v0, :cond_5

    return v2

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_7
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lvt;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget v0, p0, Lvt;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    .line 49
    invoke-virtual {p0}, Lvt;->getChildCount()I

    move-result v0

    .line 50
    invoke-static {p0}, Lzy;->a(Landroid/view/View;)Z

    move-result v3

    :goto_0
    if-ge v2, v0, :cond_3

    .line 51
    invoke-virtual {p0, v2}, Lvt;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_2

    .line 53
    invoke-virtual {p0, v2}, Lvt;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lvs;

    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Lvs;->rightMargin:I

    add-int/2addr v4, v5

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v5, Lvs;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Lvt;->g:I

    sub-int/2addr v4, v5

    .line 57
    :goto_1
    invoke-virtual {p0, p1, v4}, Lvt;->b(Landroid/graphics/Canvas;I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0, v0}, Lvt;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, -0x1

    .line 59
    invoke-virtual {p0, v0}, Lvt;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lvs;

    if-eqz v3, :cond_4

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Lvs;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lvt;->g:I

    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Lvs;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    .line 63
    invoke-virtual {p0}, Lvt;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvt;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lvt;->g:I

    :goto_3
    sub-int/2addr v0, v1

    goto :goto_4

    .line 64
    :cond_6
    invoke-virtual {p0}, Lvt;->getPaddingLeft()I

    move-result v0

    .line 65
    :goto_4
    invoke-virtual {p0, p1, v0}, Lvt;->b(Landroid/graphics/Canvas;I)V

    :cond_7
    return-void

    .line 66
    :cond_8
    invoke-virtual {p0}, Lvt;->getChildCount()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_b

    .line 67
    invoke-virtual {p0, v2}, Lvt;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    .line 68
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_a

    .line 69
    invoke-virtual {p0, v2}, Lvt;->c(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lvs;

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v4, Lvs;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Lvt;->m:I

    sub-int/2addr v3, v4

    .line 72
    invoke-virtual {p0, p1, v3}, Lvt;->a(Landroid/graphics/Canvas;I)V

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 73
    :cond_b
    invoke-virtual {p0, v0}, Lvt;->c(I)Z

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, -0x1

    .line 74
    invoke-virtual {p0, v0}, Lvt;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lvs;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Lvs;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_7

    .line 77
    :cond_c
    invoke-virtual {p0}, Lvt;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lvt;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lvt;->m:I

    sub-int/2addr v0, v1

    .line 78
    :goto_7
    invoke-virtual {p0, p1, v0}, Lvt;->a(Landroid/graphics/Canvas;I)V

    :cond_d
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lvt;->d:I

    const/16 v2, 0x8

    const/4 v3, 0x5

    const v6, 0x800007

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v1, v9, :cond_e

    .line 83
    invoke-static/range {p0 .. p0}, Lzy;->a(Landroid/view/View;)Z

    move-result v1

    .line 84
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingTop()I

    move-result v10

    sub-int v11, p5, p3

    .line 85
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingBottom()I

    move-result v12

    sub-int v12, v11, v12

    sub-int/2addr v11, v10

    .line 86
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingBottom()I

    move-result v13

    sub-int/2addr v11, v13

    .line 87
    invoke-virtual/range {p0 .. p0}, Lvt;->getChildCount()I

    move-result v13

    iget v14, v0, Lvt;->e:I

    and-int/lit8 v15, v14, 0x70

    iget-boolean v7, v0, Lvt;->a:Z

    iget-object v4, v0, Lvt;->k:[I

    iget-object v5, v0, Lvt;->l:[I

    and-int/2addr v6, v14

    .line 88
    invoke-static/range {p0 .. p0}, Lkz;->g(Landroid/view/View;)I

    move-result v14

    .line 89
    invoke-static {v6, v14}, Lmk;->a(II)I

    move-result v6

    if-eq v6, v9, :cond_1

    if-eq v6, v3, :cond_0

    .line 92
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingLeft()I

    move-result v3

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p4

    sub-int v3, v3, p2

    iget v6, v0, Lvt;->h:I

    sub-int/2addr v3, v6

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingLeft()I

    move-result v3

    sub-int v6, p4, p2

    iget v14, v0, Lvt;->h:I

    sub-int/2addr v6, v14

    div-int/2addr v6, v8

    add-int/2addr v3, v6

    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v1, v13, -0x1

    const/4 v14, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v14, 0x1

    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v13, :cond_d

    mul-int v17, v14, v9

    add-int v8, v1, v17

    .line 93
    invoke-virtual {v0, v8}, Lvt;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    move/from16 p3, v1

    :cond_3
    move/from16 v19, v7

    move/from16 p5, v13

    move/from16 p4, v14

    move/from16 v20, v15

    const/4 v15, -0x1

    goto/16 :goto_7

    :cond_4
    move/from16 p3, v1

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move/from16 p5, v13

    move-object/from16 v13, v19

    check-cast v13, Lvs;

    if-eqz v7, :cond_5

    move/from16 v19, v7

    .line 98
    iget v7, v13, Lvs;->height:I

    move/from16 p4, v14

    const/4 v14, -0x1

    if-eq v7, v14, :cond_6

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v14

    goto :goto_3

    :cond_5
    move/from16 v19, v7

    move/from16 p4, v14

    :cond_6
    const/4 v14, -0x1

    .line 100
    :goto_3
    iget v7, v13, Lvs;->h:I

    if-ltz v7, :cond_7

    goto :goto_4

    :cond_7
    move v7, v15

    :goto_4
    and-int/lit8 v7, v7, 0x70

    move/from16 v20, v15

    const/16 v15, 0x10

    if-eq v7, v15, :cond_a

    const/16 v15, 0x30

    if-eq v7, v15, :cond_9

    const/16 v15, 0x50

    if-eq v7, v15, :cond_8

    move v7, v10

    const/4 v15, -0x1

    goto :goto_5

    :cond_8
    sub-int v7, v12, v2

    .line 101
    iget v15, v13, Lvs;->bottomMargin:I

    sub-int/2addr v7, v15

    const/4 v15, -0x1

    if-eq v14, v15, :cond_b

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    const/16 v18, 0x2

    .line 103
    aget v22, v5, v18

    sub-int v21, v21, v14

    sub-int v22, v22, v21

    sub-int v7, v7, v22

    goto :goto_5

    :cond_9
    const/4 v15, -0x1

    .line 104
    iget v7, v13, Lvs;->topMargin:I

    add-int/2addr v7, v10

    if-eq v14, v15, :cond_b

    const/16 v16, 0x1

    .line 105
    aget v21, v4, v16

    sub-int v21, v21, v14

    add-int v7, v7, v21

    goto :goto_5

    :cond_a
    const/4 v15, -0x1

    sub-int v7, v11, v2

    const/4 v14, 0x2

    .line 110
    div-int/2addr v7, v14

    add-int/2addr v7, v10

    .line 106
    iget v14, v13, Lvs;->topMargin:I

    add-int/2addr v7, v14

    iget v14, v13, Lvs;->bottomMargin:I

    sub-int/2addr v7, v14

    .line 107
    :cond_b
    :goto_5
    invoke-virtual {v0, v8}, Lvt;->c(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    .line 110
    :cond_c
    iget v8, v0, Lvt;->g:I

    add-int/2addr v3, v8

    .line 108
    :goto_6
    iget v8, v13, Lvs;->leftMargin:I

    add-int/2addr v3, v8

    .line 109
    invoke-static {v6, v3, v7, v1, v2}, Lvt;->a(Landroid/view/View;IIII)V

    .line 110
    iget v2, v13, Lvs;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v3, v1

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move/from16 v14, p4

    move/from16 v13, p5

    move/from16 v7, v19

    move/from16 v15, v20

    const/16 v2, 0x8

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_d
    return-void

    .line 111
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingLeft()I

    move-result v1

    sub-int v2, p4, p2

    .line 112
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingRight()I

    move-result v4

    sub-int v4, v2, v4

    sub-int/2addr v2, v1

    .line 113
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    .line 114
    invoke-virtual/range {p0 .. p0}, Lvt;->getChildCount()I

    move-result v5

    iget v7, v0, Lvt;->e:I

    and-int/2addr v6, v7

    and-int/lit8 v7, v7, 0x70

    const/16 v8, 0x10

    if-eq v7, v8, :cond_10

    const/16 v8, 0x50

    if-eq v7, v8, :cond_f

    .line 117
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingTop()I

    move-result v7

    goto :goto_8

    .line 115
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingTop()I

    move-result v7

    add-int v7, v7, p5

    sub-int v7, v7, p3

    iget v8, v0, Lvt;->h:I

    sub-int/2addr v7, v8

    goto :goto_8

    .line 116
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingTop()I

    move-result v7

    sub-int v8, p5, p3

    iget v9, v0, Lvt;->h:I

    sub-int/2addr v8, v9

    const/4 v9, 0x2

    div-int/2addr v8, v9

    add-int/2addr v7, v8

    :goto_8
    move v8, v7

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_17

    .line 118
    invoke-virtual {v0, v7}, Lvt;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_12

    :cond_11
    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_e

    .line 119
    :cond_12
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_11

    .line 120
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 121
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 122
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lvs;

    .line 123
    iget v14, v13, Lvs;->h:I

    if-ltz v14, :cond_13

    goto :goto_a

    :cond_13
    move v14, v6

    .line 124
    :goto_a
    invoke-static/range {p0 .. p0}, Lkz;->g(Landroid/view/View;)I

    move-result v15

    .line 125
    invoke-static {v14, v15}, Lmk;->a(II)I

    move-result v14

    and-int/lit8 v14, v14, 0x7

    const/4 v15, 0x1

    if-eq v14, v15, :cond_15

    if-eq v14, v3, :cond_14

    .line 128
    iget v14, v13, Lvs;->leftMargin:I

    add-int/2addr v14, v1

    goto :goto_b

    :cond_14
    sub-int v14, v4, v10

    .line 126
    iget v3, v13, Lvs;->rightMargin:I

    sub-int/2addr v14, v3

    :goto_b
    move v3, v14

    const/4 v14, 0x2

    goto :goto_c

    :cond_15
    sub-int v3, v2, v10

    const/4 v14, 0x2

    div-int/2addr v3, v14

    add-int/2addr v3, v1

    .line 127
    iget v11, v13, Lvs;->leftMargin:I

    add-int/2addr v3, v11

    iget v11, v13, Lvs;->rightMargin:I

    sub-int/2addr v3, v11

    .line 129
    :goto_c
    invoke-virtual {v0, v7}, Lvt;->c(I)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_d

    .line 132
    :cond_16
    iget v11, v0, Lvt;->m:I

    add-int/2addr v8, v11

    .line 130
    :goto_d
    iget v11, v13, Lvs;->topMargin:I

    add-int/2addr v8, v11

    .line 131
    invoke-static {v9, v3, v8, v10, v12}, Lvt;->a(Landroid/view/View;IIII)V

    .line 132
    iget v3, v13, Lvs;->bottomMargin:I

    add-int/2addr v12, v3

    add-int/2addr v8, v12

    :goto_e
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x5

    goto :goto_9

    :cond_17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 41

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Lvt;->d:I

    const/4 v9, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-ne v0, v15, :cond_30

    iput v4, v6, Lvt;->h:I

    .line 133
    invoke-virtual/range {p0 .. p0}, Lvt;->getChildCount()I

    move-result v3

    .line 134
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 135
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v0, v6, Lvt;->b:I

    iget-boolean v15, v6, Lvt;->j:Z

    const/4 v10, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    if-ge v10, v3, :cond_12

    .line 136
    invoke-virtual {v6, v10}, Lvt;->getChildAt(I)Landroid/view/View;

    move-result-object v27

    if-nez v27, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v12, :cond_1

    :goto_1
    move v9, v0

    move/from16 v30, v1

    move v0, v2

    move/from16 v32, v3

    const/4 v12, -0x1

    goto/16 :goto_c

    .line 138
    :cond_1
    invoke-virtual {v6, v10}, Lvt;->c(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 147
    :cond_2
    iget v4, v6, Lvt;->h:I

    iget v5, v6, Lvt;->m:I

    add-int/2addr v4, v5

    iput v4, v6, Lvt;->h:I

    .line 139
    :goto_2
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvs;

    .line 140
    iget v4, v5, Lvs;->g:F

    add-float v24, v24, v4

    if-ne v1, v14, :cond_4

    .line 141
    iget v4, v5, Lvs;->height:I

    if-nez v4, :cond_4

    iget v4, v5, Lvs;->g:F

    cmpl-float v4, v4, v13

    if-gtz v4, :cond_3

    goto :goto_3

    .line 149
    :cond_3
    iget v4, v6, Lvt;->h:I

    .line 147
    iget v12, v5, Lvs;->topMargin:I

    add-int/2addr v12, v4

    iget v14, v5, Lvs;->bottomMargin:I

    add-int/2addr v12, v14

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Lvt;->h:I

    move v9, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move-object v13, v5

    const/16 v19, 0x1

    goto :goto_7

    .line 142
    :cond_4
    :goto_3
    iget v4, v5, Lvs;->height:I

    if-nez v4, :cond_5

    iget v4, v5, Lvs;->g:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_5

    iput v9, v5, Lvs;->height:I

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    const/high16 v12, -0x80000000

    :goto_4
    cmpl-float v4, v24, v13

    if-nez v4, :cond_6

    iget v4, v6, Lvt;->h:I

    move v14, v4

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    const/4 v4, 0x0

    move v9, v0

    move-object/from16 v0, p0

    move/from16 v30, v1

    move-object/from16 v1, v27

    move/from16 v31, v2

    move/from16 v2, p1

    move/from16 v32, v3

    move v3, v4

    const/4 v13, 0x0

    move/from16 v4, p2

    move-object v13, v5

    move v5, v14

    .line 143
    invoke-virtual/range {v0 .. v5}, Lvt;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-ne v12, v11, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 149
    iput v0, v13, Lvs;->height:I

    .line 144
    :goto_6
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Lvt;->h:I

    add-int v2, v1, v0

    .line 145
    iget v3, v13, Lvs;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v13, Lvs;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lvt;->h:I

    if-eqz v15, :cond_8

    move/from16 v4, v25

    .line 146
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v25

    goto :goto_7

    :cond_8
    move/from16 v4, v25

    :goto_7
    if-ltz v9, :cond_9

    add-int/lit8 v0, v10, 0x1

    if-ne v9, v0, :cond_9

    iget v0, v6, Lvt;->h:I

    iput v0, v6, Lvt;->c:I

    :cond_9
    if-ge v10, v9, :cond_b

    .line 148
    iget v0, v13, Lvs;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_a

    goto :goto_8

    .line 244
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_8
    move/from16 v0, v31

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_c

    const/4 v4, 0x0

    const/4 v12, -0x1

    goto :goto_9

    .line 149
    :cond_c
    iget v1, v13, Lvs;->width:I

    const/4 v12, -0x1

    if-ne v1, v12, :cond_d

    const/4 v4, 0x1

    const/16 v18, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    .line 150
    :goto_9
    iget v1, v13, Lvs;->leftMargin:I

    iget v2, v13, Lvs;->rightMargin:I

    add-int/2addr v1, v2

    .line 151
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move/from16 v3, v26

    .line 152
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 153
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v14, v21

    .line 154
    invoke-static {v14, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v17, :cond_e

    .line 155
    iget v14, v13, Lvs;->width:I

    if-ne v14, v12, :cond_e

    const/4 v14, 0x1

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    .line 156
    :goto_a
    iget v13, v13, Lvs;->g:F

    const/16 v17, 0x0

    cmpl-float v13, v13, v17

    if-gtz v13, :cond_10

    if-nez v4, :cond_f

    move v1, v2

    :cond_f
    move/from16 v13, v22

    .line 158
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v22

    goto :goto_b

    :cond_10
    move/from16 v13, v22

    if-nez v4, :cond_11

    move v1, v2

    :cond_11
    move/from16 v2, v23

    .line 157
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v23

    move/from16 v22, v13

    :goto_b
    move/from16 v26, v3

    move/from16 v21, v5

    move/from16 v17, v14

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move v2, v0

    move v0, v9

    move/from16 v1, v30

    move/from16 v3, v32

    const/4 v4, 0x0

    const/4 v9, -0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_12
    move/from16 v30, v1

    move v0, v2

    move/from16 v32, v3

    move/from16 v14, v21

    move/from16 v13, v22

    move/from16 v2, v23

    move/from16 v4, v25

    move/from16 v3, v26

    const/4 v12, -0x1

    .line 147
    iget v1, v6, Lvt;->h:I

    move/from16 v9, v32

    if-lez v1, :cond_13

    .line 160
    invoke-virtual {v6, v9}, Lvt;->c(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v6, Lvt;->h:I

    iget v5, v6, Lvt;->m:I

    add-int/2addr v1, v5

    iput v1, v6, Lvt;->h:I

    :cond_13
    if-nez v15, :cond_14

    move/from16 v1, v30

    goto :goto_11

    :cond_14
    move/from16 v1, v30

    if-ne v1, v11, :cond_15

    :goto_d
    const/4 v5, 0x0

    goto :goto_e

    :cond_15
    if-nez v1, :cond_18

    goto :goto_d

    .line 175
    :goto_e
    iput v5, v6, Lvt;->h:I

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v9, :cond_18

    .line 161
    invoke-virtual {v6, v5}, Lvt;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_16

    goto :goto_10

    .line 162
    :cond_16
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_17

    .line 163
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lvs;

    iget v11, v6, Lvt;->h:I

    add-int v25, v11, v4

    .line 164
    iget v12, v10, Lvs;->topMargin:I

    add-int v25, v25, v12

    iget v10, v10, Lvs;->bottomMargin:I

    add-int v10, v25, v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v6, Lvt;->h:I

    :cond_17
    :goto_10
    add-int/lit8 v5, v5, 0x1

    const/4 v12, -0x1

    goto :goto_f

    .line 160
    :cond_18
    :goto_11
    iget v5, v6, Lvt;->h:I

    .line 165
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v5, v10

    iput v5, v6, Lvt;->h:I

    .line 166
    invoke-virtual/range {p0 .. p0}, Lvt;->getSuggestedMinimumHeight()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v10, 0x0

    .line 167
    invoke-static {v5, v8, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const v10, 0xffffff

    and-int/2addr v10, v5

    iget v11, v6, Lvt;->h:I

    sub-int/2addr v10, v11

    if-eqz v19, :cond_19

    const/4 v11, 0x0

    goto :goto_12

    :cond_19
    if-nez v10, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    const/4 v11, 0x0

    cmpl-float v12, v24, v11

    if-lez v12, :cond_26

    :goto_12
    iget v2, v6, Lvt;->i:F

    cmpl-float v4, v2, v11

    if-lez v4, :cond_1b

    move/from16 v24, v2

    :cond_1b
    const/4 v2, 0x0

    iput v2, v6, Lvt;->h:I

    const/4 v4, 0x0

    :goto_13
    if-lt v4, v9, :cond_1c

    iget v1, v6, Lvt;->h:I

    .line 197
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, v6, Lvt;->h:I

    move/from16 v26, v3

    const/high16 v2, 0x40000000    # 2.0f

    goto/16 :goto_1d

    .line 176
    :cond_1c
    invoke-virtual {v6, v4}, Lvt;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_25

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lvs;

    .line 179
    iget v12, v11, Lvs;->g:F

    const/4 v15, 0x0

    cmpl-float v19, v12, v15

    if-lez v19, :cond_21

    int-to-float v15, v10

    mul-float v15, v15, v12

    div-float v15, v15, v24

    float-to-int v15, v15

    sub-float v24, v24, v12

    sub-int/2addr v10, v15

    .line 180
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingLeft()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingRight()I

    move-result v19

    add-int v12, v12, v19

    move/from16 v19, v10

    iget v10, v11, Lvs;->leftMargin:I

    add-int/2addr v12, v10

    iget v10, v11, Lvs;->rightMargin:I

    add-int/2addr v12, v10

    iget v10, v11, Lvs;->width:I

    .line 181
    invoke-static {v7, v12, v10}, Lvt;->getChildMeasureSpec(III)I

    move-result v10

    .line 182
    iget v12, v11, Lvs;->height:I

    if-eqz v12, :cond_1d

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_15

    :cond_1d
    const/high16 v12, 0x40000000    # 2.0f

    if-ne v1, v12, :cond_1f

    if-lez v15, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v15, 0x0

    .line 186
    :goto_14
    invoke-static {v15, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 187
    invoke-virtual {v2, v10, v15}, Landroid/view/View;->measure(II)V

    goto :goto_17

    .line 183
    :cond_1f
    :goto_15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    add-int v15, v20, v15

    if-ltz v15, :cond_20

    goto :goto_16

    :cond_20
    const/4 v15, 0x0

    .line 184
    :goto_16
    invoke-static {v15, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 185
    invoke-virtual {v2, v10, v15}, Landroid/view/View;->measure(II)V

    .line 188
    :goto_17
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    and-int/lit16 v10, v10, -0x100

    .line 189
    invoke-static {v14, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move/from16 v10, v19

    .line 190
    :cond_21
    iget v12, v11, Lvs;->leftMargin:I

    iget v15, v11, Lvs;->rightMargin:I

    add-int/2addr v12, v15

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v12

    .line 192
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v19, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_22

    .line 193
    iget v3, v11, Lvs;->width:I

    move/from16 v20, v10

    const/4 v10, -0x1

    if-ne v3, v10, :cond_23

    goto :goto_18

    :cond_22
    move/from16 v20, v10

    const/4 v10, -0x1

    :cond_23
    move v12, v15

    .line 194
    :goto_18
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v17, :cond_24

    .line 195
    iget v12, v11, Lvs;->width:I

    if-ne v12, v10, :cond_24

    const/4 v10, 0x1

    goto :goto_19

    :cond_24
    const/4 v10, 0x0

    :goto_19
    iget v12, v6, Lvt;->h:I

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v12

    iget v13, v11, Lvs;->topMargin:I

    add-int/2addr v2, v13

    iget v11, v11, Lvs;->bottomMargin:I

    add-int/2addr v2, v11

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lvt;->h:I

    move v13, v3

    move/from16 v17, v10

    move/from16 v3, v19

    move/from16 v10, v20

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    .line 168
    :cond_26
    :goto_1a
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v15, :cond_27

    goto :goto_1c

    :cond_27
    if-ne v1, v2, :cond_28

    goto :goto_1c

    :cond_28
    const/4 v1, 0x0

    :goto_1b
    if-lt v1, v9, :cond_2d

    :goto_1c
    move/from16 v26, v3

    :goto_1d
    if-eqz v17, :cond_29

    goto :goto_1e

    :cond_29
    if-eq v0, v2, :cond_2a

    goto :goto_1f

    :cond_2a
    :goto_1e
    move/from16 v13, v26

    .line 198
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    .line 199
    invoke-virtual/range {p0 .. p0}, Lvt;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 200
    invoke-static {v0, v7, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v5}, Lvt;->setMeasuredDimension(II)V

    if-eqz v18, :cond_2c

    .line 201
    invoke-virtual/range {p0 .. p0}, Lvt;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_2c

    .line 202
    invoke-virtual {v6, v10}, Lvt;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2b

    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvs;

    .line 205
    iget v0, v11, Lvs;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2b

    .line 206
    iget v12, v11, Lvs;->height:I

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Lvs;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    .line 208
    invoke-virtual/range {v0 .. v5}, Lvt;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v11, Lvs;->height:I

    :cond_2b
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_2c
    return-void

    .line 169
    :cond_2d
    invoke-virtual {v6, v1}, Lvt;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2e

    goto :goto_21

    .line 170
    :cond_2e
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_2f

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lvs;

    .line 172
    iget v10, v10, Lvs;->g:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_2f

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 174
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 175
    invoke-virtual {v2, v10, v12}, Landroid/view/View;->measure(II)V

    :cond_2f
    :goto_21
    add-int/lit8 v1, v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    goto/16 :goto_1b

    :cond_30
    const/4 v1, 0x0

    .line 164
    iput v1, v6, Lvt;->h:I

    .line 209
    invoke-virtual/range {p0 .. p0}, Lvt;->getChildCount()I

    move-result v9

    .line 210
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 211
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    iget-object v0, v6, Lvt;->k:[I

    const/4 v13, 0x4

    if-nez v0, :cond_31

    goto :goto_22

    .line 159
    :cond_31
    iget-object v0, v6, Lvt;->l:[I

    if-nez v0, :cond_32

    :goto_22
    new-array v0, v13, [I

    .line 212
    iput-object v0, v6, Lvt;->k:[I

    new-array v0, v13, [I

    .line 213
    iput-object v0, v6, Lvt;->l:[I

    :cond_32
    iget-object v14, v6, Lvt;->k:[I

    iget-object v15, v6, Lvt;->l:[I

    const/16 v17, 0x3

    const/4 v0, -0x1

    .line 214
    aput v0, v14, v17

    const/16 v18, 0x2

    aput v0, v14, v18

    const/4 v1, 0x1

    aput v0, v14, v1

    const/4 v2, 0x0

    aput v0, v14, v2

    .line 215
    aput v0, v15, v17

    aput v0, v15, v18

    aput v0, v15, v1

    aput v0, v15, v2

    iget-boolean v5, v6, Lvt;->a:Z

    iget-boolean v4, v6, Lvt;->j:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v33, 0x0

    :goto_23
    if-ge v3, v9, :cond_47

    .line 216
    invoke-virtual {v6, v3}, Lvt;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_33

    move/from16 v26, v0

    move/from16 v27, v1

    goto :goto_24

    :cond_33
    move/from16 v26, v0

    .line 217
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v27, v1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_34

    :goto_24
    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v0, v26

    move/from16 v1, v27

    const/16 v27, -0x2

    move/from16 v26, v3

    goto/16 :goto_34

    .line 218
    :cond_34
    invoke-virtual {v6, v3}, Lvt;->c(I)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_25

    .line 230
    :cond_35
    iget v0, v6, Lvt;->h:I

    iget v1, v6, Lvt;->g:I

    add-int/2addr v0, v1

    iput v0, v6, Lvt;->h:I

    .line 219
    :goto_25
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvs;

    .line 220
    iget v0, v1, Lvs;->g:F

    add-float v24, v24, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_38

    .line 221
    iget v0, v1, Lvs;->width:I

    if-nez v0, :cond_38

    iget v0, v1, Lvs;->g:F

    const/16 v28, 0x0

    cmpl-float v0, v0, v28

    if-gtz v0, :cond_36

    goto :goto_26

    .line 226
    :cond_36
    iget v0, v6, Lvt;->h:I

    move/from16 v28, v2

    .line 228
    iget v2, v1, Lvs;->leftMargin:I

    move/from16 v30, v3

    iget v3, v1, Lvs;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v6, Lvt;->h:I

    if-eqz v5, :cond_37

    const/4 v0, 0x0

    .line 229
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 230
    invoke-virtual {v11, v2, v2}, Landroid/view/View;->measure(II)V

    move-object v0, v1

    move/from16 v29, v5

    move/from16 v38, v26

    move/from16 v35, v27

    move/from16 v37, v28

    move/from16 v26, v30

    const/16 v27, -0x2

    move/from16 v28, v4

    goto/16 :goto_2b

    :cond_37
    move-object v0, v1

    move/from16 v29, v5

    move/from16 v38, v26

    move/from16 v35, v27

    move/from16 v37, v28

    move/from16 v26, v30

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v22, 0x1

    const/16 v27, -0x2

    move/from16 v28, v4

    goto/16 :goto_2c

    :cond_38
    :goto_26
    move/from16 v28, v2

    move/from16 v30, v3

    .line 222
    iget v0, v1, Lvs;->width:I

    if-nez v0, :cond_39

    iget v0, v1, Lvs;->g:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3a

    const/4 v3, -0x2

    iput v3, v1, Lvs;->width:I

    const/4 v0, 0x0

    goto :goto_27

    :cond_39
    const/4 v2, 0x0

    :cond_3a
    const/4 v3, -0x2

    const/high16 v0, -0x80000000

    :goto_27
    cmpl-float v29, v24, v2

    if-nez v29, :cond_3b

    iget v2, v6, Lvt;->h:I

    move/from16 v29, v2

    goto :goto_28

    :cond_3b
    const/16 v29, 0x0

    :goto_28
    const/16 v31, 0x0

    move/from16 v34, v0

    move/from16 v2, v26

    move-object/from16 v0, p0

    move-object/from16 v36, v1

    move/from16 v35, v27

    move-object v1, v11

    move/from16 v38, v2

    move/from16 v37, v28

    move/from16 v2, p1

    move/from16 v26, v30

    const/16 v27, -0x2

    move/from16 v3, v29

    move/from16 v28, v4

    move/from16 v4, p2

    move/from16 v29, v5

    move/from16 v5, v31

    .line 223
    invoke-virtual/range {v0 .. v5}, Lvt;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v0, v34

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3c

    move-object/from16 v0, v36

    goto :goto_29

    :cond_3c
    move-object/from16 v0, v36

    const/4 v1, 0x0

    .line 226
    iput v1, v0, Lvs;->width:I

    .line 224
    :goto_29
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v10, v2, :cond_3d

    iget v2, v6, Lvt;->h:I

    .line 225
    iget v3, v0, Lvs;->leftMargin:I

    add-int/2addr v3, v1

    iget v4, v0, Lvs;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v6, Lvt;->h:I

    goto :goto_2a

    .line 231
    :cond_3d
    iget v2, v6, Lvt;->h:I

    add-int v3, v2, v1

    .line 226
    iget v4, v0, Lvs;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Lvs;->rightMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lvt;->h:I

    :goto_2a
    if-eqz v28, :cond_3e

    .line 227
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_3e
    :goto_2b
    const/high16 v1, 0x40000000    # 2.0f

    :goto_2c
    if-ne v12, v1, :cond_40

    :cond_3f
    const/4 v4, 0x0

    goto :goto_2d

    .line 231
    :cond_40
    iget v1, v0, Lvs;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3f

    const/4 v4, 0x1

    const/16 v21, 0x1

    .line 232
    :goto_2d
    iget v1, v0, Lvs;->topMargin:I

    iget v2, v0, Lvs;->bottomMargin:I

    add-int/2addr v1, v2

    .line 233
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 234
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    move/from16 v5, v37

    invoke-static {v5, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    if-eqz v29, :cond_42

    .line 235
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_42

    .line 236
    iget v11, v0, Lvs;->h:I

    if-ltz v11, :cond_41

    goto :goto_2e

    .line 242
    :cond_41
    iget v11, v6, Lvt;->e:I

    :goto_2e
    and-int/lit8 v11, v11, 0x70

    const/16 v23, 0x4

    shr-int/lit8 v11, v11, 0x4

    const/16 v16, 0x1

    shr-int/lit8 v11, v11, 0x1

    move/from16 v30, v1

    .line 237
    aget v1, v14, v11

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v14, v11

    .line 238
    aget v1, v15, v11

    sub-int v5, v2, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v15, v11

    goto :goto_2f

    :cond_42
    move/from16 v30, v1

    :goto_2f
    move/from16 v1, v33

    .line 239
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v19, :cond_43

    .line 240
    iget v5, v0, Lvs;->height:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_43

    const/4 v5, 0x1

    goto :goto_30

    :cond_43
    const/4 v5, 0x0

    .line 241
    :goto_30
    iget v0, v0, Lvs;->g:F

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    if-gtz v0, :cond_45

    if-nez v4, :cond_44

    goto :goto_31

    :cond_44
    move/from16 v2, v30

    :goto_31
    move/from16 v0, v35

    .line 243
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    move/from16 v0, v38

    goto :goto_33

    :cond_45
    move/from16 v0, v35

    if-nez v4, :cond_46

    goto :goto_32

    :cond_46
    move/from16 v2, v30

    :goto_32
    move/from16 v4, v38

    .line 242
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v40, v2

    move v2, v0

    move/from16 v0, v40

    :goto_33
    move/from16 v33, v1

    move v1, v2

    move v2, v3

    move/from16 v19, v5

    :goto_34
    add-int/lit8 v3, v26, 0x1

    move/from16 v4, v28

    move/from16 v5, v29

    const/high16 v11, -0x80000000

    goto/16 :goto_23

    :cond_47
    move/from16 v28, v4

    move/from16 v29, v5

    move v4, v0

    move v0, v1

    move v5, v2

    move/from16 v1, v33

    .line 230
    iget v2, v6, Lvt;->h:I

    if-gtz v2, :cond_49

    :cond_48
    :goto_35
    const/4 v2, 0x1

    goto :goto_36

    .line 244
    :cond_49
    invoke-virtual {v6, v9}, Lvt;->c(I)Z

    move-result v2

    if-eqz v2, :cond_48

    iget v2, v6, Lvt;->h:I

    iget v3, v6, Lvt;->g:I

    add-int/2addr v2, v3

    iput v2, v6, Lvt;->h:I

    goto :goto_35

    .line 245
    :goto_36
    aget v3, v14, v2

    const/4 v2, -0x1

    move/from16 v37, v5

    if-ne v3, v2, :cond_4b

    const/4 v11, 0x0

    aget v5, v14, v11

    if-ne v5, v2, :cond_4b

    aget v5, v14, v18

    if-ne v5, v2, :cond_4b

    aget v5, v14, v17

    if-eq v5, v2, :cond_4a

    goto :goto_37

    :cond_4a
    move/from16 v35, v0

    move/from16 v33, v1

    goto :goto_38

    .line 246
    :cond_4b
    :goto_37
    aget v2, v14, v17

    const/4 v5, 0x0

    aget v11, v14, v5

    aget v5, v14, v18

    .line 247
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 248
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 249
    aget v3, v15, v17

    const/4 v5, 0x0

    aget v11, v15, v5

    move/from16 v35, v0

    const/4 v5, 0x1

    aget v0, v15, v5

    aget v5, v15, v18

    .line 250
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 251
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 249
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 252
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v33

    :goto_38
    if-nez v28, :cond_4c

    goto :goto_3d

    :cond_4c
    const/high16 v0, -0x80000000

    if-ne v10, v0, :cond_4d

    :goto_39
    const/4 v0, 0x0

    goto :goto_3a

    :cond_4d
    if-nez v10, :cond_50

    goto :goto_39

    .line 267
    :goto_3a
    iput v0, v6, Lvt;->h:I

    const/4 v0, 0x0

    :goto_3b
    if-ge v0, v9, :cond_50

    .line 253
    invoke-virtual {v6, v0}, Lvt;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4e

    goto :goto_3c

    .line 254
    :cond_4e
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4f

    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lvs;

    iget v2, v6, Lvt;->h:I

    add-int v3, v2, v13

    .line 256
    iget v5, v1, Lvs;->leftMargin:I

    add-int/2addr v3, v5

    iget v1, v1, Lvs;->rightMargin:I

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lvt;->h:I

    :cond_4f
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 252
    :cond_50
    :goto_3d
    iget v0, v6, Lvt;->h:I

    .line 257
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v6, Lvt;->h:I

    .line 258
    invoke-virtual/range {p0 .. p0}, Lvt;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 259
    invoke-static {v0, v7, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v1, v0

    iget v2, v6, Lvt;->h:I

    sub-int/2addr v1, v2

    if-eqz v22, :cond_51

    const/4 v3, 0x0

    goto :goto_3e

    :cond_51
    if-nez v1, :cond_53

    :cond_52
    move/from16 v22, v0

    move/from16 v1, v35

    goto/16 :goto_4f

    :cond_53
    const/4 v3, 0x0

    cmpl-float v5, v24, v3

    if-lez v5, :cond_52

    :goto_3e
    iget v4, v6, Lvt;->i:F

    cmpl-float v5, v4, v3

    if-lez v5, :cond_54

    move/from16 v24, v4

    :cond_54
    const/4 v3, -0x1

    .line 268
    aput v3, v14, v17

    aput v3, v14, v18

    const/4 v4, 0x1

    aput v3, v14, v4

    const/4 v5, 0x0

    aput v3, v14, v5

    .line 269
    aput v3, v15, v17

    aput v3, v15, v18

    aput v3, v15, v4

    aput v3, v15, v5

    iput v5, v6, Lvt;->h:I

    move/from16 v11, v35

    move/from16 v13, v37

    const/4 v2, 0x0

    const/16 v39, -0x1

    :goto_3f
    if-lt v2, v9, :cond_57

    iget v1, v6, Lvt;->h:I

    .line 295
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingRight()I

    move-result v10

    add-int/2addr v2, v10

    add-int/2addr v1, v2

    iput v1, v6, Lvt;->h:I

    .line 296
    aget v1, v14, v4

    if-ne v1, v3, :cond_56

    aget v2, v14, v5

    if-ne v2, v3, :cond_56

    aget v2, v14, v18

    if-ne v2, v3, :cond_56

    aget v2, v14, v17

    if-eq v2, v3, :cond_55

    goto :goto_40

    :cond_55
    move/from16 v33, v39

    const/4 v3, 0x0

    goto :goto_41

    .line 297
    :cond_56
    :goto_40
    aget v2, v14, v17

    const/4 v3, 0x0

    aget v4, v14, v3

    aget v5, v14, v18

    .line 298
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 299
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 297
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 300
    aget v2, v15, v17

    aget v4, v15, v3

    const/4 v5, 0x1

    aget v5, v15, v5

    aget v10, v15, v18

    .line 301
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 302
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 300
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    move/from16 v4, v39

    .line 303
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v33, v1

    :goto_41
    move/from16 v22, v0

    move v2, v13

    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_52

    :cond_57
    move/from16 v4, v39

    const/4 v3, 0x0

    .line 270
    invoke-virtual {v6, v2}, Lvt;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_59

    :cond_58
    move/from16 v22, v0

    const/16 v16, 0x1

    const/16 v23, 0x4

    goto/16 :goto_4d

    .line 271
    :cond_59
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_58

    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lvs;

    .line 273
    iget v7, v3, Lvs;->g:F

    const/16 v22, 0x0

    cmpl-float v25, v7, v22

    if-lez v25, :cond_5e

    move/from16 v22, v0

    int-to-float v0, v1

    mul-float v0, v0, v7

    div-float v0, v0, v24

    float-to-int v0, v0

    sub-float v24, v24, v7

    sub-int/2addr v1, v0

    .line 274
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingBottom()I

    move-result v25

    add-int v7, v7, v25

    move/from16 v25, v1

    iget v1, v3, Lvs;->topMargin:I

    add-int/2addr v7, v1

    iget v1, v3, Lvs;->bottomMargin:I

    add-int/2addr v7, v1

    iget v1, v3, Lvs;->height:I

    .line 275
    invoke-static {v8, v7, v1}, Lvt;->getChildMeasureSpec(III)I

    move-result v1

    .line 276
    iget v7, v3, Lvs;->width:I

    if-eqz v7, :cond_5a

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_43

    :cond_5a
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v10, v7, :cond_5c

    if-lez v0, :cond_5b

    goto :goto_42

    :cond_5b
    const/4 v0, 0x0

    .line 280
    :goto_42
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_45

    .line 277
    :cond_5c
    :goto_43
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v26

    add-int v0, v26, v0

    if-ltz v0, :cond_5d

    goto :goto_44

    :cond_5d
    const/4 v0, 0x0

    .line 278
    :goto_44
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 279
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    .line 281
    :goto_45
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 282
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    move/from16 v1, v25

    goto :goto_46

    :cond_5e
    move/from16 v22, v0

    const/high16 v7, 0x40000000    # 2.0f

    :goto_46
    if-eq v10, v7, :cond_5f

    iget v0, v6, Lvt;->h:I

    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v0

    move/from16 v25, v1

    iget v1, v3, Lvs;->leftMargin:I

    add-int/2addr v7, v1

    iget v1, v3, Lvs;->rightMargin:I

    add-int/2addr v7, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lvt;->h:I

    goto :goto_47

    :cond_5f
    move/from16 v25, v1

    .line 294
    iget v0, v6, Lvt;->h:I

    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v7, v3, Lvs;->leftMargin:I

    add-int/2addr v1, v7

    iget v7, v3, Lvs;->rightMargin:I

    add-int/2addr v1, v7

    add-int/2addr v0, v1

    iput v0, v6, Lvt;->h:I

    :goto_47
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_60

    .line 285
    iget v0, v3, Lvs;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_60

    const/4 v0, 0x1

    goto :goto_48

    :cond_60
    const/4 v0, 0x0

    .line 286
    :goto_48
    iget v1, v3, Lvs;->topMargin:I

    iget v7, v3, Lvs;->bottomMargin:I

    add-int/2addr v1, v7

    .line 287
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    .line 288
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez v0, :cond_61

    move v1, v7

    .line 289
    :cond_61
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v19, :cond_62

    .line 290
    iget v1, v3, Lvs;->height:I

    const/4 v11, -0x1

    if-ne v1, v11, :cond_63

    const/4 v1, 0x1

    goto :goto_49

    :cond_62
    const/4 v11, -0x1

    :cond_63
    const/4 v1, 0x0

    :goto_49
    if-nez v29, :cond_64

    :goto_4a
    const/16 v16, 0x1

    const/16 v23, 0x4

    goto :goto_4c

    .line 291
    :cond_64
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    if-ne v5, v11, :cond_65

    goto :goto_4a

    .line 292
    :cond_65
    iget v3, v3, Lvs;->h:I

    if-ltz v3, :cond_66

    goto :goto_4b

    .line 294
    :cond_66
    iget v3, v6, Lvt;->e:I

    :goto_4b
    and-int/lit8 v3, v3, 0x70

    const/16 v23, 0x4

    shr-int/lit8 v3, v3, 0x4

    const/16 v16, 0x1

    shr-int/lit8 v3, v3, 0x1

    .line 293
    aget v11, v14, v3

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v14, v3

    .line 294
    aget v11, v15, v3

    sub-int/2addr v7, v5

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v15, v3

    :goto_4c
    move v11, v0

    move/from16 v19, v1

    move/from16 v39, v4

    move/from16 v1, v25

    goto :goto_4e

    :goto_4d
    move/from16 v39, v4

    :goto_4e
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, p1

    move/from16 v0, v22

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3f

    .line 260
    :goto_4f
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/high16 v0, 0x40000000    # 2.0f

    if-nez v28, :cond_67

    goto :goto_51

    :cond_67
    if-ne v10, v0, :cond_68

    goto :goto_51

    :cond_68
    const/4 v4, 0x0

    :goto_50
    if-lt v4, v9, :cond_6e

    :goto_51
    move/from16 v2, v37

    :goto_52
    if-eqz v19, :cond_69

    goto :goto_53

    :cond_69
    if-eq v12, v0, :cond_6a

    goto :goto_54

    :cond_6a
    :goto_53
    move/from16 v11, v33

    :goto_54
    const/high16 v0, -0x1000000

    and-int/2addr v0, v2

    or-int v0, v22, v0

    .line 304
    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lvt;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v11, v1

    .line 305
    invoke-virtual/range {p0 .. p0}, Lvt;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    .line 306
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 307
    invoke-virtual {v6, v0, v1}, Lvt;->setMeasuredDimension(II)V

    if-eqz v21, :cond_6d

    .line 308
    invoke-virtual/range {p0 .. p0}, Lvt;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_55
    if-ge v8, v9, :cond_6d

    .line 309
    invoke-virtual {v6, v8}, Lvt;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_6b

    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvs;

    .line 312
    iget v0, v10, Lvs;->height:I

    const/4 v14, -0x1

    if-ne v0, v14, :cond_6c

    .line 313
    iget v11, v10, Lvs;->width:I

    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v10, Lvs;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v7

    .line 315
    invoke-virtual/range {v0 .. v5}, Lvt;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v11, v10, Lvs;->width:I

    goto :goto_56

    :cond_6b
    const/4 v14, -0x1

    :cond_6c
    :goto_56
    add-int/lit8 v8, v8, 0x1

    goto :goto_55

    :cond_6d
    return-void

    :cond_6e
    const/high16 v0, -0x1000000

    const/4 v14, -0x1

    .line 261
    invoke-virtual {v6, v4}, Lvt;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6f

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0x8

    :goto_57
    const/4 v5, 0x0

    goto :goto_58

    .line 262
    :cond_6f
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_71

    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvs;

    .line 264
    iget v2, v2, Lvs;->g:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_70

    const/high16 v2, 0x40000000    # 2.0f

    .line 265
    invoke-static {v13, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 267
    invoke-virtual {v1, v7, v10}, Landroid/view/View;->measure(II)V

    goto :goto_58

    :cond_70
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_58

    :cond_71
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_57

    :goto_58
    add-int/lit8 v4, v4, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_50
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
