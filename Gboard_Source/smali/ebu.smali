.class public final Lebu;
.super Lebt;
.source "PG"


# instance fields
.field private final e:Leao;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Leao;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lebt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lebu;->e:Leao;

    return-void
.end method


# virtual methods
.method protected final a(IIILandroid/graphics/Rect;)I
    .locals 5

    iget-object v0, p0, Lebu;->f:Landroid/view/View;

    if-eqz v0, :cond_7

    iget v1, p0, Lebt;->a:I

    iget-object v2, p0, Lebt;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v4, p0, Lebt;->c:I

    if-ge p1, v4, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v2, :cond_3

    .line 6
    :goto_0
    iget p1, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_3
    :goto_1
    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_6

    add-int v1, p1, p2

    .line 3
    iget v4, p0, Lebt;->d:I

    add-int/2addr v1, v4

    if-le v1, p3, :cond_4

    goto :goto_2

    :cond_4
    if-gt v3, v2, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    :goto_2
    iget p1, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 5
    :cond_6
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Lebt;->a(IIILandroid/graphics/Rect;)I

    move-result p1

    return p1

    .line 7
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lebt;->a(IIILandroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkfv;[I)V
    .locals 0

    iput-object p3, p0, Lebu;->f:Landroid/view/View;

    .line 12
    invoke-super/range {p0 .. p7}, Lebt;->a(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkfv;[I)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 13
    invoke-super {p0}, Lebt;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lebu;->f:Landroid/view/View;

    return-void
.end method

.method protected final h()I
    .locals 6

    .line 10
    invoke-virtual {p0}, Lebt;->j()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v2, p0, Lebu;->f:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lebu;->e:Leao;

    iget-boolean v4, v3, Leao;->a:Z

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v4, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, v3, Leao;->e:I

    add-int/2addr v0, v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    iget v4, v3, Leao;->b:I

    :cond_1
    :goto_0
    if-lez v4, :cond_2

    return v4

    :cond_2
    return v1
.end method

.method protected final i()I
    .locals 5

    .line 8
    invoke-virtual {p0}, Lebt;->j()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v2, p0, Lebu;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lebu;->e:Leao;

    iget-boolean v4, v3, Leao;->a:Z

    if-nez v4, :cond_0

    iget v0, v3, Leao;->c:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget v0, v3, Leao;->d:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_1
    if-lez v0, :cond_3

    return v0

    :cond_3
    return v1
.end method
