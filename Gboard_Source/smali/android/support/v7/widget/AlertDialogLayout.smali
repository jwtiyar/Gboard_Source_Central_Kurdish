.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Lvt;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvt;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lvt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 3

    .line 73
    invoke-static {p0}, Lkz;->k(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 74
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 77
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 9

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    sub-int/2addr p4, p1

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v1

    iget v2, p0, Lvt;->e:I

    const v3, 0x800007

    and-int/2addr v3, v2

    and-int/lit8 v2, v2, 0x70

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    const/16 v4, 0x50

    if-eq v2, v4, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result p3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, p5

    sub-int/2addr v2, p3

    sub-int p3, v2, v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    add-int p3, v2, p5

    .line 10
    :goto_0
    iget-object p5, p0, Lvt;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    .line 11
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    if-ge v0, v1, :cond_9

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_6

    .line 13
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_8

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lvs;

    .line 17
    iget v7, v6, Lvs;->h:I

    if-ltz v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v3

    .line 18
    :goto_2
    invoke-static {p0}, Lkz;->g(Landroid/view/View;)I

    move-result v8

    .line 19
    invoke-static {v7, v8}, Lmk;->a(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6

    const/4 v8, 0x5

    if-eq v7, v8, :cond_5

    .line 22
    iget v7, v6, Lvs;->leftMargin:I

    add-int/2addr v7, p1

    goto :goto_4

    :cond_5
    sub-int v7, p2, v4

    .line 20
    iget v8, v6, Lvs;->rightMargin:I

    goto :goto_3

    :cond_6
    sub-int v7, p4, v4

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, p1

    .line 21
    iget v8, v6, Lvs;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v6, Lvs;->rightMargin:I

    :goto_3
    sub-int/2addr v7, v8

    .line 23
    :goto_4
    invoke-virtual {p0, v0}, Lvt;->c(I)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr p3, p5

    .line 24
    :goto_5
    iget v8, v6, Lvs;->topMargin:I

    add-int/2addr p3, v8

    add-int/2addr v4, v7

    add-int v8, p3, v5

    .line 25
    invoke-virtual {v2, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 26
    iget v2, v6, Lvs;->bottomMargin:I

    add-int/2addr v5, v2

    add-int/2addr p3, v5

    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    const/16 v8, 0x8

    if-lt v5, v7, :cond_c

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 32
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 33
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v12

    add-int/2addr v11, v12

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 39
    invoke-static {v3}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    move-result v12

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int/2addr v13, v12

    add-int/2addr v11, v12

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v14

    invoke-static {v1, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-nez v4, :cond_2

    const/4 v14, 0x0

    goto :goto_4

    :cond_2
    if-eqz v5, :cond_3

    sub-int v14, v9, v11

    .line 42
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 43
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 44
    :goto_3
    invoke-virtual {v4, v0, v14}, Landroid/view/View;->measure(II)V

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v11, v14

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v1, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    :goto_4
    sub-int/2addr v9, v11

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v3, :cond_5

    sub-int/2addr v11, v12

    .line 47
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-lez v13, :cond_4

    sub-int/2addr v9, v13

    add-int/2addr v12, v13

    .line 48
    :cond_4
    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 49
    invoke-virtual {v3, v0, v12}, Landroid/view/View;->measure(II)V

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    :cond_5
    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    if-lez v9, :cond_7

    add-int/2addr v9, v14

    .line 52
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 53
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    sub-int/2addr v11, v14

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v11, v3

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    :cond_7
    :goto_5
    move v9, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_6
    if-lt v1, v7, :cond_a

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v1

    .line 60
    invoke-static {v3, v0, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v12, p2

    .line 61
    invoke-static {v11, v12, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 62
    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    if-eq v10, v15, :cond_9

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    .line 64
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v7, :cond_9

    .line 65
    invoke-virtual {v6, v10}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_8

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvs;

    .line 68
    iget v0, v11, Lvs;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    .line 69
    iget v13, v11, Lvs;->height:I

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Lvs;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v9

    move/from16 v4, p2

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v13, v11, Lvs;->height:I

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    return-void

    :cond_a
    move/from16 v12, p2

    .line 56
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v8, :cond_b

    goto :goto_8

    .line 58
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    move/from16 v12, p2

    .line 28
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v8, :cond_11

    .line 30
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    const v10, 0x7f0b228d

    if-ne v8, v10, :cond_d

    move-object v1, v9

    goto :goto_9

    :cond_d
    const v10, 0x7f0b00b1

    if-ne v8, v10, :cond_e

    move-object v3, v9

    goto :goto_9

    :cond_e
    const v10, 0x7f0b0171

    if-eq v8, v10, :cond_f

    const v10, 0x7f0b017c

    if-ne v8, v10, :cond_10

    :cond_f
    if-nez v4, :cond_10

    move-object v4, v9

    goto :goto_9

    .line 72
    :cond_10
    invoke-super/range {p0 .. p2}, Lvt;->onMeasure(II)V

    return-void

    :cond_11
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method
