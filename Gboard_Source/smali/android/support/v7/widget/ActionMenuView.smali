.class public Landroid/support/v7/widget/ActionMenuView;
.super Lvt;
.source "PG"

# interfaces
.implements Lra;
.implements Lrr;


# instance fields
.field public a:Lrb;

.field public b:Z

.field public c:Lso;

.field d:Lhsh;

.field private h:Landroid/content/Context;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lvt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lvt;->e()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->m:I

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->i:I

    return-void
.end method

.method public static final b(Landroid/view/ViewGroup$LayoutParams;)Lsr;
    .locals 1

    if-eqz p0, :cond_2

    .line 13
    instance-of v0, p0, Lsr;

    if-eqz v0, :cond_0

    new-instance v0, Lsr;

    .line 14
    check-cast p0, Lsr;

    invoke-direct {v0, p0}, Lsr;-><init>(Lsr;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsr;

    .line 15
    invoke-direct {v0, p0}, Lsr;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :goto_0
    iget p0, v0, Lsr;->h:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    iput p0, v0, Lsr;->h:I

    :cond_1
    return-object v0

    .line 16
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->d()Lsr;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lsr;
    .locals 2

    new-instance v0, Lsr;

    .line 7
    invoke-direct {v0}, Lsr;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Lsr;->h:I

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lrb;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    new-instance v1, Lrb;

    invoke-direct {v1, v0}, Lrb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lrb;

    new-instance v2, Lss;

    .line 21
    invoke-direct {v2}, Lss;-><init>()V

    invoke-virtual {v1, v2}, Lrb;->a(Lqz;)V

    new-instance v1, Lso;

    .line 22
    invoke-direct {v1, v0}, Lso;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    .line 23
    invoke-virtual {v1}, Lso;->h()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    new-instance v1, Lsq;

    .line 24
    invoke-direct {v1}, Lsq;-><init>()V

    iput-object v1, v0, Lqo;->e:Lro;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lrb;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/content/Context;

    .line 25
    invoke-virtual {v0, v1, v2}, Lrb;->a(Lrp;Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    .line 26
    invoke-virtual {v0, p0}, Lso;->a(Landroid/support/v7/widget/ActionMenuView;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lrb;

    return-object v0
.end method

.method public final a(Landroid/util/AttributeSet;)Lsr;
    .locals 2

    new-instance v0, Lsr;

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Landroid/view/ViewGroup$LayoutParams;)Lvs;
    .locals 0

    .line 17
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/view/ViewGroup$LayoutParams;)Lsr;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->i:I

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/content/Context;

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final a(Lrb;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lrb;

    return-void
.end method

.method public final a(Lso;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    .line 149
    invoke-virtual {p1, p0}, Lso;->a(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method

.method public final a(Lre;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lrb;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p1, v1}, Lrb;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Landroid/util/AttributeSet;)Lvs;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Lsr;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lso;->f()V

    :cond_0
    return-void
.end method

.method protected final b(I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v1, p1, -0x1

    .line 27
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_0

    instance-of v3, v1, Lsp;

    if-eqz v3, :cond_0

    .line 30
    check-cast v1, Lsp;

    invoke-interface {v1}, Lsp;->e()Z

    move-result v0

    :cond_0
    if-lez p1, :cond_1

    .line 31
    instance-of p1, v2, Lsp;

    if-eqz p1, :cond_1

    .line 32
    check-cast v2, Lsp;

    invoke-interface {v2}, Lsp;->d()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_1
    return v0
.end method

.method protected final bridge synthetic c()Lvs;
    .locals 1

    .line 8
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->d()Lsr;

    move-result-object v0

    return-object v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 5
    instance-of p1, p1, Lsr;

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 9
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->d()Lsr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Lsr;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 18
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/view/ViewGroup$LayoutParams;)Lsr;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lvt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lqo;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    .line 36
    invoke-virtual {p1}, Lso;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    .line 37
    invoke-virtual {p1}, Lso;->d()Z

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    .line 38
    invoke-virtual {p1}, Lso;->c()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 39
    invoke-super {p0}, Lvt;->onDetachedFromWindow()V

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->j:Z

    if-eqz v1, :cond_e

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lvt;->g:I

    sub-int v4, p4, p2

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 43
    invoke-static/range {p0 .. p0}, Lzy;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_4

    .line 44
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 45
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_3

    .line 46
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lsr;

    .line 47
    iget-boolean v14, v11, Lsr;->a:Z

    if-eqz v14, :cond_2

    .line 48
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 49
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v9, v3

    .line 50
    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_1

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Lsr;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Lsr;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    .line 51
    :goto_2
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 53
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    const/4 v9, 0x1

    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Lsr;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Lsr;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    .line 55
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    add-int/lit8 v10, v10, 0x1

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-eq v1, v12, :cond_5

    goto :goto_4

    :cond_5
    if-nez v9, :cond_6

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    .line 78
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    :goto_4
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_7

    .line 55
    div-int v3, v5, v10

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x0

    .line 56
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_d

    .line 58
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lsr;

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v11, :cond_8

    goto :goto_7

    :cond_8
    iget-boolean v8, v6, Lsr;->a:Z

    if-nez v8, :cond_9

    .line 61
    iget v8, v6, Lsr;->rightMargin:I

    sub-int/2addr v5, v8

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    .line 64
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 65
    iget v4, v6, Lsr;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 66
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_d

    .line 67
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lsr;

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v11, :cond_b

    goto :goto_9

    :cond_b
    iget-boolean v8, v6, Lsr;->a:Z

    if-nez v8, :cond_c

    .line 70
    iget v8, v6, Lsr;->leftMargin:I

    add-int/2addr v5, v8

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    .line 73
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 74
    iget v4, v6, Lsr;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    :cond_c
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    return-void

    .line 79
    :cond_e
    invoke-super/range {p0 .. p5}, Lvt;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->j:Z

    .line 80
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->j:Z

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    iput v5, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 81
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->j:Z

    if-nez v2, :cond_2

    goto :goto_2

    .line 129
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lrb;

    if-eqz v2, :cond_3

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    if-eq v1, v6, :cond_3

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 82
    invoke-virtual {v2, v4}, Lrb;->b(Z)V

    .line 83
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->j:Z

    if-nez v2, :cond_5

    :cond_4
    move/from16 v11, p2

    const/4 v12, 0x0

    goto/16 :goto_23

    :cond_5
    if-lez v1, :cond_4

    .line 87
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 88
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 89
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, -0x2

    move/from16 v11, p2

    .line 92
    invoke-static {v11, v9, v10}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v10

    add-int/2addr v7, v8

    sub-int/2addr v2, v7

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    .line 93
    div-int v8, v2, v7

    .line 94
    rem-int v11, v2, v7

    if-nez v8, :cond_6

    .line 95
    invoke-virtual {v0, v2, v5}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    .line 96
    :cond_6
    div-int/2addr v11, v8

    add-int/2addr v7, v11

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v11

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v14, v11, :cond_16

    .line 98
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    move/from16 v19, v6

    const/16 v6, 0x8

    if-ne v5, v6, :cond_7

    move/from16 v23, v1

    move/from16 v22, v2

    move/from16 v21, v9

    goto/16 :goto_d

    .line 100
    :cond_7
    instance-of v5, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v12, v12, 0x1

    if-eqz v5, :cond_8

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    move/from16 v20, v12

    const/4 v12, 0x0

    .line 101
    invoke-virtual {v3, v6, v12, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_8
    move/from16 v20, v12

    const/4 v12, 0x0

    .line 102
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lsr;

    iput-boolean v12, v6, Lsr;->f:Z

    iput v12, v6, Lsr;->c:I

    iput v12, v6, Lsr;->b:I

    iput-boolean v12, v6, Lsr;->d:Z

    iput v12, v6, Lsr;->leftMargin:I

    iput v12, v6, Lsr;->rightMargin:I

    if-eqz v5, :cond_9

    .line 103
    move-object v12, v3

    check-cast v12, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v12}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    iput-boolean v12, v6, Lsr;->e:Z

    .line 104
    iget-boolean v12, v6, Lsr;->a:Z

    if-nez v12, :cond_a

    move v12, v8

    goto :goto_6

    :cond_a
    const/4 v12, 0x1

    .line 105
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    move/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lsr;

    .line 106
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    move/from16 v23, v1

    sub-int v1, v21, v9

    move/from16 v21, v9

    .line 107
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 108
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eqz v5, :cond_b

    .line 109
    move-object v5, v3

    check-cast v5, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    .line 110
    invoke-virtual {v5}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-gtz v12, :cond_d

    :goto_9
    const/4 v12, 0x0

    goto :goto_b

    :cond_d
    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    const/4 v9, 0x2

    if-ge v12, v9, :cond_f

    goto :goto_9

    :cond_f
    :goto_a
    mul-int v12, v12, v7

    const/high16 v9, -0x80000000

    .line 111
    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 112
    invoke-virtual {v3, v9, v1}, Landroid/view/View;->measure(II)V

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 114
    div-int v12, v9, v7

    .line 115
    rem-int/2addr v9, v7

    if-eqz v9, :cond_10

    add-int/lit8 v12, v12, 0x1

    :cond_10
    if-eqz v5, :cond_11

    const/4 v9, 0x2

    if-ge v12, v9, :cond_11

    const/4 v12, 0x2

    .line 116
    :cond_11
    :goto_b
    iget-boolean v9, v2, Lsr;->a:Z

    if-eqz v9, :cond_13

    :cond_12
    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    if-eqz v5, :cond_12

    const/4 v5, 0x1

    :goto_c
    iput-boolean v5, v2, Lsr;->d:Z

    iput v12, v2, Lsr;->b:I

    mul-int v2, v12, v7

    const/high16 v5, 0x40000000    # 2.0f

    .line 117
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 118
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 119
    iget-boolean v1, v6, Lsr;->d:Z

    if-eqz v1, :cond_14

    add-int/lit8 v18, v18, 0x1

    .line 120
    :cond_14
    iget-boolean v1, v6, Lsr;->a:Z

    or-int/2addr v15, v1

    sub-int/2addr v8, v12

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v1, 0x1

    if-ne v12, v1, :cond_15

    shl-int v2, v1, v14

    int-to-long v1, v2

    or-long v1, v16, v1

    move-wide/from16 v16, v1

    :cond_15
    move/from16 v12, v20

    :goto_d
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v19

    move/from16 v9, v21

    move/from16 v2, v22

    move/from16 v1, v23

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_16
    move/from16 v23, v1

    move/from16 v22, v2

    move/from16 v19, v6

    if-nez v15, :cond_18

    :cond_17
    const/4 v1, 0x0

    goto :goto_e

    :cond_18
    const/4 v1, 0x2

    if-ne v12, v1, :cond_17

    const/4 v1, 0x1

    :goto_e
    const/4 v2, 0x0

    :goto_f
    if-gtz v18, :cond_19

    goto/16 :goto_15

    :cond_19
    if-lez v8, :cond_23

    const v3, 0x7fffffff

    const/4 v9, 0x0

    const/4 v14, 0x0

    const-wide/16 v20, 0x0

    :goto_10
    if-ge v14, v11, :cond_1d

    .line 121
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    .line 122
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move-object/from16 v5, v24

    check-cast v5, Lsr;

    .line 123
    iget-boolean v6, v5, Lsr;->d:Z

    if-nez v6, :cond_1a

    goto :goto_11

    .line 124
    :cond_1a
    iget v5, v5, Lsr;->b:I

    const-wide/16 v24, 0x1

    if-ge v5, v3, :cond_1b

    shl-long v20, v24, v14

    move v3, v5

    const/4 v9, 0x1

    goto :goto_11

    :cond_1b
    if-ne v5, v3, :cond_1c

    shl-long v5, v24, v14

    or-long v5, v20, v5

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v5

    :cond_1c
    :goto_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1d
    or-long v16, v16, v20

    if-gt v9, v8, :cond_23

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v11, :cond_22

    .line 125
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lsr;

    const/4 v9, 0x1

    shl-int v14, v9, v2

    move v9, v13

    int-to-long v13, v14

    and-long v24, v20, v13

    const-wide/16 v26, 0x0

    cmp-long v28, v24, v26

    if-nez v28, :cond_1f

    .line 127
    iget v5, v6, Lsr;->b:I

    if-ne v5, v3, :cond_1e

    or-long v16, v16, v13

    :cond_1e
    move/from16 v24, v1

    goto :goto_14

    :cond_1f
    if-nez v1, :cond_21

    :cond_20
    move/from16 v24, v1

    goto :goto_13

    .line 128
    :cond_21
    iget-boolean v13, v6, Lsr;->e:Z

    if-eqz v13, :cond_20

    const/4 v13, 0x1

    if-ne v8, v13, :cond_20

    iget v14, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    add-int v13, v14, v7

    move/from16 v24, v1

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v5, v13, v1, v14, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    :goto_13
    iget v1, v6, Lsr;->b:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v6, Lsr;->b:I

    iput-boolean v5, v6, Lsr;->f:Z

    add-int/lit8 v8, v8, -0x1

    :goto_14
    add-int/lit8 v2, v2, 0x1

    move v13, v9

    move/from16 v1, v24

    goto :goto_12

    :cond_22
    const/4 v2, 0x1

    goto/16 :goto_f

    :cond_23
    :goto_15
    move v9, v13

    if-eqz v15, :cond_25

    const/4 v1, 0x1

    :cond_24
    const/4 v3, 0x0

    goto :goto_16

    :cond_25
    const/4 v1, 0x1

    if-ne v12, v1, :cond_24

    const/4 v3, 0x1

    :goto_16
    if-lez v8, :cond_34

    const-wide/16 v5, 0x0

    cmp-long v13, v16, v5

    if-eqz v13, :cond_34

    add-int/lit8 v12, v12, -0x1

    if-ge v8, v12, :cond_26

    goto :goto_17

    :cond_26
    if-nez v3, :cond_27

    if-gt v4, v1, :cond_27

    goto/16 :goto_1f

    .line 131
    :cond_27
    :goto_17
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v3, :cond_2b

    const-wide/16 v3, 0x1

    and-long v3, v16, v3

    const/high16 v5, -0x41000000    # -0.5f

    const-wide/16 v12, 0x0

    cmp-long v6, v3, v12

    if-nez v6, :cond_28

    goto :goto_18

    :cond_28
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lsr;

    .line 133
    iget-boolean v3, v3, Lsr;->e:Z

    if-nez v3, :cond_29

    add-float/2addr v1, v5

    :cond_29
    :goto_18
    add-int/lit8 v3, v11, -0x1

    const/4 v4, 0x1

    shl-int v6, v4, v3

    int-to-long v12, v6

    and-long v12, v16, v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_2b

    .line 134
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lsr;

    .line 135
    iget-boolean v3, v3, Lsr;->e:Z

    if-eqz v3, :cond_2a

    goto :goto_19

    :cond_2a
    add-float/2addr v1, v5

    :cond_2b
    :goto_19
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2c

    mul-int v8, v8, v7

    int-to-float v3, v8

    div-float/2addr v3, v1

    float-to-int v12, v3

    goto :goto_1a

    :cond_2c
    const/4 v12, 0x0

    :goto_1a
    move v1, v2

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v11, :cond_33

    const/4 v3, 0x1

    shl-int v4, v3, v2

    int-to-long v4, v4

    and-long v4, v16, v4

    const-wide/16 v13, 0x0

    cmp-long v6, v4, v13

    if-eqz v6, :cond_31

    .line 136
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lsr;

    .line 138
    instance-of v4, v4, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v4, :cond_2e

    iput v12, v5, Lsr;->c:I

    iput-boolean v3, v5, Lsr;->f:Z

    if-nez v2, :cond_2d

    .line 139
    iget-boolean v1, v5, Lsr;->e:Z

    if-nez v1, :cond_2d

    neg-int v1, v12

    const/4 v3, 0x2

    div-int/2addr v1, v3

    iput v1, v5, Lsr;->leftMargin:I

    goto :goto_1c

    :cond_2d
    const/4 v3, 0x2

    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    const/4 v4, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v3, 0x2

    .line 140
    iget-boolean v4, v5, Lsr;->a:Z

    if-eqz v4, :cond_2f

    iput v12, v5, Lsr;->c:I

    const/4 v4, 0x1

    iput-boolean v4, v5, Lsr;->f:Z

    neg-int v1, v12

    div-int/2addr v1, v3

    iput v1, v5, Lsr;->rightMargin:I

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v4, 0x1

    if-eqz v2, :cond_30

    div-int/lit8 v6, v12, 0x2

    iput v6, v5, Lsr;->leftMargin:I

    :cond_30
    add-int/lit8 v6, v11, -0x1

    if-eq v2, v6, :cond_32

    div-int/lit8 v6, v12, 0x2

    iput v6, v5, Lsr;->rightMargin:I

    goto :goto_1e

    :cond_31
    const/4 v3, 0x2

    goto :goto_1d

    :cond_32
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_33
    move v2, v1

    :cond_34
    :goto_1f
    if-eqz v2, :cond_36

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v11, :cond_36

    .line 141
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lsr;

    .line 143
    iget-boolean v3, v2, Lsr;->f:Z

    if-eqz v3, :cond_35

    .line 144
    iget v3, v2, Lsr;->b:I

    mul-int v3, v3, v7

    iget v2, v2, Lsr;->c:I

    add-int/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 145
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, v10}, Landroid/view/View;->measure(II)V

    goto :goto_21

    :cond_35
    const/high16 v2, 0x40000000    # 2.0f

    :goto_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_36
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v1, v23

    if-eq v1, v2, :cond_37

    move v6, v9

    goto :goto_22

    :cond_37
    move/from16 v6, v19

    :goto_22
    move/from16 v2, v22

    .line 146
    invoke-virtual {v0, v2, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :goto_23
    if-ge v12, v1, :cond_38

    .line 84
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lsr;

    const/4 v3, 0x0

    iput v3, v2, Lsr;->rightMargin:I

    iput v3, v2, Lsr;->leftMargin:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    .line 86
    :cond_38
    invoke-super/range {p0 .. p2}, Lvt;->onMeasure(II)V

    return-void
.end method
