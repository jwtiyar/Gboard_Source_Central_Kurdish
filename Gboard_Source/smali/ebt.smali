.class public Lebt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/widget/LinearLayout;

.field public c:I

.field public d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private final n:Ljava/util/List;

.field private o:[Lkgp;

.field private final p:Lebs;

.field private final q:Lebw;

.field private final r:Lebm;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lebt;->e:I

    iput v0, p0, Lebt;->f:I

    const/4 v0, 0x2

    iput v0, p0, Lebt;->s:I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lebt;->n:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Lkgp;

    iput-object v0, p0, Lebt;->o:[Lkgp;

    new-instance v0, Lebs;

    .line 3
    invoke-direct {v0, p1, p2}, Lebs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lebt;->p:Lebs;

    .line 4
    new-instance v0, Lebw;

    invoke-direct {v0, p1, p2}, Lebw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lebt;->q:Lebw;

    new-instance p2, Lebm;

    .line 5
    invoke-direct {p2, p1}, Lebm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lebt;->r:Lebm;

    return-void
.end method

.method private static a(FI)F
    .locals 0

    int-to-float p1, p1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private final a(II)I
    .locals 2

    iget v0, p0, Lebt;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p2, p1

    return p2

    :cond_0
    return p1
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lebt;->r:Lebm;

    if-nez p2, :cond_1

    .line 176
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-eq p2, v1, :cond_0

    iget-object p2, v0, Lebm;->a:Ljlz;

    .line 177
    invoke-virtual {p2, p1}, Ljlz;->b(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-instance p2, Lebl;

    .line 178
    invoke-direct {p2, v0, p1}, Lebl;-><init>(Lebm;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(FFFFFF)Z
    .locals 1

    iget v0, p0, Lebt;->m:I

    int-to-float v0, v0

    sub-float/2addr p3, p1

    cmpl-float p3, p3, v0

    if-gtz p3, :cond_0

    sub-float/2addr p4, p2

    cmpl-float p3, p4, v0

    if-gtz p3, :cond_0

    sub-float/2addr p1, p5

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    sub-float/2addr p2, p6

    cmpl-float p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final a(Lkfv;I)Z
    .locals 1

    iget-object v0, p0, Lebt;->p:Lebs;

    iget v0, v0, Lebs;->a:I

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p1, p2}, Lkfv;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(II)I
    .locals 0

    .line 179
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final b(Lkfv;I)Z
    .locals 1

    iget-object v0, p0, Lebt;->p:Lebs;

    iget v0, v0, Lebs;->b:I

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p1, p2}, Lkfv;->b(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final a()D
    .locals 6

    iget-object v0, p0, Lebt;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lebt;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lebt;->a:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-object v2, p0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    return-wide v0
.end method

.method protected a(IIILandroid/graphics/Rect;)I
    .locals 0

    if-ltz p1, :cond_1

    add-int p4, p1, p2

    if-gt p4, p3, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p2

    return p3

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(FF)Lkgp;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lebt;->b:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v7, Lebt;->n:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    iget-object v0, v7, Lebt;->n:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v0, v7, Lebt;->n:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lebt;->n:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/4 v12, -0x1

    if-nez v10, :cond_2

    goto/16 :goto_9

    :cond_2
    if-eqz v11, :cond_13

    .line 20
    sget-object v0, Lkfp;->a:Lkfp;

    iget v0, v7, Lebt;->s:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_12

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v15, :cond_5

    if-eq v1, v14, :cond_4

    if-eq v1, v13, :cond_3

    goto/16 :goto_3

    .line 41
    :cond_3
    iget v0, v7, Lebt;->h:I

    iget v1, v7, Lebt;->i:I

    int-to-float v3, v0

    int-to-float v4, v1

    iget v5, v7, Lebt;->j:F

    iget-object v0, v7, Lebt;->b:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v6, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lebt;->a(FFFFFF)Z

    move-result v0

    goto :goto_2

    .line 31
    :cond_4
    iget v3, v7, Lebt;->j:F

    iget v0, v7, Lebt;->i:I

    int-to-float v4, v0

    iget v0, v7, Lebt;->h:I

    iget-object v1, v7, Lebt;->b:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, v7, Lebt;->i:I

    iget-object v1, v7, Lebt;->b:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v6, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lebt;->a(FFFFFF)Z

    move-result v0

    goto :goto_2

    :cond_5
    iget v0, v7, Lebt;->h:I

    int-to-float v3, v0

    iget v1, v7, Lebt;->i:I

    int-to-float v4, v1

    iget-object v1, v7, Lebt;->b:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget v6, v7, Lebt;->k:F

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Lebt;->a(FFFFFF)Z

    move-result v0

    goto :goto_2

    :cond_6
    iget v0, v7, Lebt;->h:I

    int-to-float v3, v0

    iget v4, v7, Lebt;->k:F

    iget-object v1, v7, Lebt;->b:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, v7, Lebt;->i:I

    iget-object v1, v7, Lebt;->b:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v6, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lebt;->a(FFFFFF)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lebt;->d()V

    goto/16 :goto_8

    :cond_7
    :goto_3
    int-to-float v0, v11

    .line 20
    iget v1, v7, Lebt;->s:I

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, -0x41800000    # -0.25f

    if-ne v1, v14, :cond_8

    const/high16 v5, -0x41800000    # -0.25f

    goto :goto_4

    :cond_8
    if-ne v1, v15, :cond_9

    const/high16 v5, 0x3e800000    # 0.25f

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    mul-float v5, v5, v0

    int-to-float v6, v10

    const/4 v10, 0x4

    if-eq v1, v10, :cond_a

    if-eq v1, v13, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    const/high16 v2, -0x41800000    # -0.25f

    :cond_b
    :goto_5
    add-float v1, p2, v5

    iget v3, v7, Lebt;->i:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v7, Lebt;->b:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v7, Lebt;->b:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iget-object v4, v7, Lebt;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v7, Lebt;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 34
    invoke-static {v1, v3}, Lebt;->a(FI)F

    move-result v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    mul-float v2, v2, v6

    add-float v1, p1, v2

    iget v2, v7, Lebt;->h:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, v7, Lebt;->b:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, v7, Lebt;->b:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    iget-object v3, v7, Lebt;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v7, Lebt;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 37
    invoke-static {v1, v2}, Lebt;->a(FI)F

    move-result v1

    div-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, v7, Lebt;->s:I

    if-ne v2, v14, :cond_c

    goto :goto_6

    :cond_c
    if-eq v2, v15, :cond_d

    .line 47
    iget-object v2, v7, Lebt;->b:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v1, v3}, Lebt;->b(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v0, v2}, Lebt;->b(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_7

    .line 37
    :cond_d
    :goto_6
    iget-object v2, v7, Lebt;->b:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v0, v3}, Lebt;->b(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v1, v2}, Lebt;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    :cond_e
    :goto_7
    if-eqz v8, :cond_11

    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v1, v7, Lebt;->n:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    iget v1, v7, Lebt;->e:I

    if-ne v1, v0, :cond_f

    goto :goto_8

    :cond_f
    if-eq v1, v12, :cond_10

    .line 48
    iget-object v2, v7, Lebt;->n:Ljava/util/List;

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_10

    .line 46
    invoke-direct {v7, v1, v9}, Lebt;->a(Landroid/view/View;Z)V

    :cond_10
    iput v0, v7, Lebt;->e:I

    .line 47
    invoke-direct {v7, v8, v15}, Lebt;->a(Landroid/view/View;Z)V

    .line 48
    :cond_11
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lebt;->g()Lkgp;

    move-result-object v0

    return-object v0

    .line 20
    :cond_12
    throw v8

    .line 18
    :cond_13
    :goto_9
    iget v0, v7, Lebt;->f:I

    if-eq v0, v12, :cond_14

    iget-object v1, v7, Lebt;->o:[Lkgp;

    .line 19
    aget-object v0, v1, v0

    return-object v0

    :cond_14
    return-object v8
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lebt;->r:Lebm;

    iput-object p1, v0, Lebm;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkfv;[I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    iput-object v2, v0, Lebt;->b:Landroid/widget/LinearLayout;

    move/from16 v2, p4

    iput v2, v0, Lebt;->j:F

    move/from16 v2, p5

    iput v2, v0, Lebt;->k:F

    .line 49
    iget-object v2, v1, Lkfv;->d:[Lkgp;

    iput-object v2, v0, Lebt;->o:[Lkgp;

    .line 50
    sget-object v2, Lkfp;->a:Lkfp;

    iget-object v2, v1, Lkfv;->c:Lkfp;

    invoke-virtual {v2}, Lkfp;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v8, 0x5

    if-eq v2, v8, :cond_0

    iput v5, v0, Lebt;->s:I

    iget-object v2, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 69
    :cond_0
    iput v4, v0, Lebt;->s:I

    iget-object v2, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_1
    iput v3, v0, Lebt;->s:I

    iget-object v2, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 168
    :cond_2
    iput v6, v0, Lebt;->s:I

    iget-object v2, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    :goto_0
    iget-object v2, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 56
    iget-object v2, v1, Lkfv;->d:[Lkgp;

    array-length v2, v2

    iget-object v8, v0, Lebt;->p:Lebs;

    iget-boolean v9, v8, Lebs;->d:Z

    const/4 v10, -0x1

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    if-ne v2, v3, :cond_4

    .line 69
    iget v9, v8, Lebs;->c:I

    if-ne v9, v4, :cond_4

    iput v4, v0, Lebt;->g:I

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    add-int/2addr v2, v10

    .line 56
    iget v8, v8, Lebs;->c:I

    .line 57
    div-int v8, v2, v8

    add-int/2addr v8, v6

    .line 58
    div-int/2addr v2, v8

    add-int/2addr v2, v6

    iput v2, v0, Lebt;->g:I

    :goto_2
    iget-object v2, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v9, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v9

    if-ne v9, v6, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    :goto_3
    const/4 v11, 0x0

    :goto_4
    if-lt v11, v8, :cond_2d

    iget-object v2, v0, Lebt;->n:Ljava/util/List;

    .line 74
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lebt;->h()I

    move-result v2

    iput v2, v0, Lebt;->l:I

    iget-object v2, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v12

    .line 77
    iget-object v2, v1, Lkfv;->d:[Lkgp;

    array-length v13, v2

    const/4 v2, 0x0

    :goto_5
    if-lt v2, v12, :cond_1d

    iget v1, v0, Lebt;->l:I

    .line 122
    invoke-virtual/range {p0 .. p0}, Lebt;->i()I

    move-result v2

    const/4 v8, 0x0

    :goto_6
    iget-object v9, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 123
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_9

    iget-object v9, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 124
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const/4 v11, 0x0

    .line 125
    :goto_7
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_8

    .line 126
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-lez v1, :cond_6

    iput v1, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    if-gtz v2, :cond_7

    goto :goto_8

    :cond_7
    iput v2, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 127
    invoke-virtual {v1, v7, v7}, Landroid/widget/LinearLayout;->measure(II)V

    new-instance v1, Landroid/graphics/Rect;

    .line 128
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    .line 129
    invoke-static {v15, v14, v1}, Llbi;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, v0, Lebt;->p:Lebs;

    .line 130
    invoke-virtual {v2}, Lebs;->a()Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, v0, Lebt;->g:I

    add-int/2addr v2, v10

    div-int/2addr v2, v5

    iput v2, v0, Lebt;->a:I

    goto :goto_9

    .line 155
    :cond_a
    iput v7, v0, Lebt;->a:I

    .line 130
    :goto_9
    iget v2, v0, Lebt;->s:I

    if-ne v2, v6, :cond_b

    goto :goto_a

    :cond_b
    if-eq v2, v5, :cond_f

    .line 148
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v0, Lebt;->k:F

    .line 149
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget-object v11, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 150
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v11

    iget-object v12, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 151
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v12

    .line 152
    invoke-virtual/range {p0 .. p0}, Lebt;->b()D

    move-result-wide v13

    int-to-double v5, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v15, v5, v13

    int-to-double v3, v12

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v15, v3

    int-to-double v3, v8

    cmpl-double v8, v15, v3

    if-lez v8, :cond_c

    iget v3, v0, Lebt;->g:I

    add-int/2addr v3, v10

    iput v3, v0, Lebt;->a:I

    .line 153
    invoke-virtual/range {p0 .. p0}, Lebt;->b()D

    move-result-wide v13

    :cond_c
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v13

    double-to-int v3, v5

    iput v3, v0, Lebt;->i:I

    iget v3, v0, Lebt;->s:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    .line 156
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v11

    iput v2, v0, Lebt;->h:I

    if-gez v2, :cond_14

    .line 157
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Lebt;->h:I

    iput v4, v0, Lebt;->s:I

    goto/16 :goto_d

    .line 154
    :cond_d
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v0, Lebt;->h:I

    add-int v4, v3, v11

    if-le v4, v2, :cond_e

    .line 155
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v11

    iput v2, v0, Lebt;->h:I

    const/4 v3, 0x4

    iput v3, v0, Lebt;->s:I

    goto/16 :goto_d

    :cond_e
    move v2, v3

    goto/16 :goto_d

    .line 131
    :cond_f
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v4, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 133
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 134
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    .line 135
    iget v6, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v5

    iput v6, v0, Lebt;->i:I

    iget-object v5, v0, Lebt;->p:Lebs;

    .line 136
    invoke-virtual {v5}, Lebs;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual/range {p0 .. p0}, Lebt;->a()D

    move-result-wide v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v8

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v8

    int-to-double v8, v2

    cmpl-double v11, v5, v8

    if-gtz v11, :cond_10

    goto :goto_b

    .line 146
    :cond_10
    iget v5, v0, Lebt;->g:I

    add-int/2addr v5, v10

    iput v5, v0, Lebt;->a:I

    .line 138
    :cond_11
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lebt;->a()D

    move-result-wide v5

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v11, v8, v5

    iget v13, v0, Lebt;->c:I

    int-to-double v13, v13

    const-wide/high16 v15, -0x4020000000000000L    # -0.5

    cmpg-double v17, v11, v13

    if-gez v17, :cond_12

    iget-object v5, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 139
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    iget v6, v0, Lebt;->l:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v5, v6

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v15

    double-to-int v3, v5

    .line 140
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Lebt;->g:I

    add-int/2addr v5, v10

    .line 141
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lebt;->a:I

    .line 142
    invoke-virtual/range {p0 .. p0}, Lebt;->a()D

    move-result-wide v5

    goto :goto_c

    :cond_12
    int-to-double v13, v4

    .line 166
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v13

    iget v13, v0, Lebt;->d:I

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v13

    int-to-double v13, v2

    cmpl-double v17, v11, v13

    if-lez v17, :cond_13

    iget-object v5, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget v6, v0, Lebt;->l:I

    sub-int v3, v2, v3

    sub-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v5, v6

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v15

    double-to-int v3, v5

    .line 144
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Lebt;->g:I

    add-int/2addr v5, v10

    sub-int/2addr v5, v3

    .line 145
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lebt;->a:I

    .line 146
    invoke-virtual/range {p0 .. p0}, Lebt;->a()D

    move-result-wide v5

    .line 142
    :cond_13
    :goto_c
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v5

    double-to-int v3, v8

    .line 147
    invoke-virtual {v0, v3, v4, v2, v1}, Lebt;->a(IIILandroid/graphics/Rect;)I

    move-result v2

    iput v2, v0, Lebt;->h:I

    .line 158
    :cond_14
    :goto_d
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    aput v2, p7, v7

    iget v2, v0, Lebt;->i:I

    .line 159
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, p7, v1

    iget-object v1, v0, Lebt;->p:Lebs;

    iget-boolean v1, v1, Lebs;->e:Z

    if-nez v1, :cond_15

    goto/16 :goto_13

    .line 167
    :cond_15
    iget v1, v0, Lebt;->a:I

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 160
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_1c

    iget-object v3, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 161
    invoke-direct {v0, v2, v1}, Lebt;->a(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v0, Lebt;->g:I

    .line 162
    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    :goto_f
    iget v6, v0, Lebt;->g:I

    if-ge v5, v6, :cond_1a

    iget-object v8, v0, Lebt;->p:Lebs;

    iget-boolean v8, v8, Lebs;->e:Z

    if-eqz v8, :cond_18

    iget v8, v0, Lebt;->a:I

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v8

    .line 163
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v8, v0, Lebt;->a:I

    iget v9, v0, Lebt;->g:I

    div-int/lit8 v11, v9, 0x2

    add-int/2addr v6, v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ge v5, v6, :cond_17

    add-int/lit8 v6, v5, 0x1

    const/4 v9, 0x2

    div-int/2addr v6, v9

    rem-int/lit8 v9, v5, 0x2

    if-eqz v9, :cond_16

    const/4 v9, 0x1

    goto :goto_10

    :cond_16
    const/4 v9, -0x1

    :goto_10
    mul-int v6, v6, v9

    add-int/2addr v8, v6

    goto :goto_11

    :cond_17
    if-lt v8, v11, :cond_19

    add-int/lit8 v9, v9, -0x1

    sub-int v8, v9, v5

    goto :goto_11

    :cond_18
    const/16 v16, 0x1

    :cond_19
    move v8, v5

    .line 164
    :goto_11
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1a
    const/16 v16, 0x1

    .line 165
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x0

    :goto_12
    iget v6, v0, Lebt;->g:I

    if-ge v5, v6, :cond_1b

    .line 166
    aget-object v6, v4, v5

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 167
    :cond_1c
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lebt;->c()V

    iget v1, v0, Lebt;->l:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Lebt;->m:I

    return-void

    :cond_1d
    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const/16 v16, 0x1

    .line 78
    invoke-direct {v0, v2, v12}, Lebt;->a(II)I

    move-result v3

    const/4 v5, 0x0

    :goto_14
    iget v6, v0, Lebt;->g:I

    if-ge v5, v6, :cond_2c

    iget-object v6, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget v8, v0, Lebt;->g:I

    mul-int v8, v8, v2

    add-int/2addr v8, v5

    if-lt v8, v13, :cond_1e

    .line 80
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    move/from16 v19, v3

    move/from16 p1, v12

    move/from16 v21, v13

    const/4 v3, 0x0

    const/16 v20, 0x2

    goto/16 :goto_1f

    .line 81
    :cond_1e
    iget-object v9, v1, Lkfv;->d:[Lkgp;

    aget-object v9, v9, v8

    .line 82
    invoke-direct {v0, v1, v8}, Lebt;->a(Lkfv;I)Z

    move-result v11

    if-eqz v11, :cond_22

    const v11, 0x7f0b086a

    .line 83
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v1, v8}, Lkfv;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1f

    iget-object v7, v0, Lebt;->q:Lebw;

    iget-object v4, v9, Lkgp;->d:Lkgo;

    invoke-virtual {v7, v10, v4}, Lebw;->a(Ljava/lang/String;Lkgo;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_15

    :cond_1f
    const-string v4, ""

    .line 86
    :goto_15
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    const/4 v4, 0x0

    goto :goto_16

    :cond_20
    const/16 v4, 0x8

    :goto_16
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lebt;->r:Lebm;

    .line 88
    iget v7, v9, Lkgp;->c:I

    .line 89
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-virtual {v4, v7}, Lebm;->a(I)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 91
    invoke-virtual {v4}, Lebm;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    .line 121
    :cond_21
    iget-object v4, v4, Lebm;->b:Ldqn;

    const/4 v7, 0x0

    .line 92
    invoke-virtual {v4, v9, v7}, Ldqn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    :goto_17
    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v19, v3

    move/from16 p1, v12

    move/from16 v21, v13

    const/4 v3, 0x0

    const/16 v20, 0x2

    goto/16 :goto_1e

    :cond_22
    const/4 v7, 0x0

    .line 93
    invoke-direct {v0, v1, v8}, Lebt;->b(Lkfv;I)Z

    move-result v4

    if-eqz v4, :cond_2b

    const v4, 0x7f0b0868

    .line 94
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v1, v8}, Lkfv;->b(I)I

    move-result v10

    iget-object v11, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 97
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v3

    const-string v3, "drawable"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 98
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_19

    .line 99
    :cond_23
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 100
    instance-of v7, v3, Ljoy;

    if-eqz v7, :cond_24

    .line 101
    check-cast v3, Ljoy;

    invoke-interface {v3, v10}, Ljoy;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_18

    .line 102
    :cond_24
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 103
    :goto_18
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :goto_19
    iget-object v3, v0, Lebt;->r:Lebm;

    .line 104
    iget v4, v9, Lkgp;->c:I

    .line 105
    invoke-virtual {v3, v4}, Lebm;->a(I)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 106
    invoke-virtual {v3}, Lebm;->a()Ljava/lang/String;

    move-result-object v4

    move/from16 p1, v12

    move/from16 v21, v13

    const/16 v20, 0x2

    goto/16 :goto_1c

    .line 104
    :cond_25
    iget-object v3, v3, Lebm;->b:Ldqn;

    if-eqz v10, :cond_29

    .line 105
    iget-object v4, v3, Ldqn;->a:Landroid/content/res/Resources;

    if-eqz v4, :cond_29

    iget-object v7, v3, Ldqn;->c:Landroid/util/SparseArray;

    if-nez v7, :cond_28

    const v7, 0x7f03002b

    .line 107
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    const/16 v20, 0x2

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_27

    new-instance v7, Landroid/util/SparseArray;

    .line 109
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x0

    .line 110
    :goto_1a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_26

    move/from16 p1, v12

    const/4 v11, 0x0

    .line 111
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    move/from16 v21, v13

    add-int/lit8 v13, v9, 0x1

    .line 112
    invoke-virtual {v4, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 113
    invoke-virtual {v7, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x2

    move/from16 v12, p1

    move/from16 v13, v21

    goto :goto_1a

    :cond_26
    move/from16 p1, v12

    move/from16 v21, v13

    .line 114
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v7, v3, Ldqn;->c:Landroid/util/SparseArray;

    goto :goto_1b

    .line 52
    :cond_27
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid length of icon_content_decriptions"

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    move/from16 p1, v12

    move/from16 v21, v13

    const/16 v20, 0x2

    .line 114
    :goto_1b
    iget-object v4, v3, Ldqn;->a:Landroid/content/res/Resources;

    iget-object v3, v3, Ldqn;->c:Landroid/util/SparseArray;

    .line 115
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2a

    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_29
    move/from16 p1, v12

    move/from16 v21, v13

    const/16 v20, 0x2

    :cond_2a
    const/4 v4, 0x0

    .line 104
    :goto_1c
    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_2b
    move/from16 v19, v3

    move/from16 p1, v12

    move/from16 v21, v13

    const/16 v20, 0x2

    :goto_1d
    const/4 v3, 0x0

    .line 117
    :goto_1e
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    iget-object v4, v0, Lebt;->n:Ljava/util/List;

    .line 119
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v6, v3, v3}, Landroid/view/View;->measure(II)V

    iget v4, v0, Lebt;->l:I

    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lebt;->l:I

    :goto_1f
    add-int/lit8 v5, v5, 0x1

    move/from16 v12, p1

    move/from16 v3, v19

    move/from16 v13, v21

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v10, -0x1

    goto/16 :goto_14

    :cond_2c
    move/from16 p1, v12

    move/from16 v21, v13

    const/4 v3, 0x0

    const/16 v20, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, -0x1

    goto/16 :goto_5

    :cond_2d
    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const/4 v3, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x2

    .line 102
    new-instance v4, Landroid/widget/LinearLayout;

    .line 61
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, v0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v5, 0x0

    :goto_20
    iget v6, v0, Lebt;->g:I

    if-ge v5, v6, :cond_31

    .line 64
    invoke-direct {v0, v11, v8}, Lebt;->a(II)I

    move-result v6

    iget v7, v0, Lebt;->g:I

    mul-int v6, v6, v7

    add-int/2addr v6, v5

    .line 65
    invoke-direct {v0, v1, v6}, Lebt;->a(Lkfv;I)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v6, v0, Lebt;->p:Lebs;

    iget v6, v6, Lebs;->a:I

    .line 66
    invoke-static {v2, v6, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_21

    .line 67
    :cond_2e
    invoke-direct {v0, v1, v6}, Lebt;->b(Lkfv;I)Z

    move-result v6

    if-nez v6, :cond_30

    iget-object v6, v0, Lebt;->p:Lebs;

    iget v7, v6, Lebs;->a:I

    if-nez v7, :cond_2f

    iget v7, v6, Lebs;->b:I

    .line 68
    :cond_2f
    invoke-static {v2, v7, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_21

    :cond_30
    iget-object v6, v0, Lebt;->p:Lebs;

    iget v6, v6, Lebs;->b:I

    .line 69
    invoke-static {v2, v6, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    :goto_21
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Lebt;->r:Lebm;

    iget-object v10, v7, Lebm;->d:Landroid/view/View$OnClickListener;

    .line 71
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v7, Lebm;->a:Ljlz;

    .line 72
    invoke-virtual {v7, v6}, Ljlz;->c(Landroid/view/View;)V

    const/4 v7, 0x4

    .line 73
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_31
    const/4 v7, 0x4

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, -0x1

    goto/16 :goto_4
.end method

.method protected final b()D
    .locals 6

    iget-object v0, p0, Lebt;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lebt;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lebt;->a:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-object v2, p0, Lebt;->b:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lebt;->n:Ljava/util/List;

    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lebt;->p:Lebs;

    iget-boolean v1, v0, Lebs;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lebs;->e:Z

    if-nez v0, :cond_0

    iget v2, p0, Lebt;->a:I

    :cond_0
    iget-object v0, p0, Lebt;->n:Ljava/util/List;

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lebt;->a(Landroid/view/View;Z)V

    iput v2, p0, Lebt;->e:I

    iput v2, p0, Lebt;->f:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lebt;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lebt;->n:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lebt;->n:Ljava/util/List;

    iget v2, p0, Lebt;->e:I

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lebt;->a(Landroid/view/View;Z)V

    :cond_0
    iput v1, p0, Lebt;->e:I

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lebt;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 0
    :goto_0
    iget-object v0, p0, Lebt;->n:Ljava/util/List;

    .line 172
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lebt;->l:I

    const/4 v0, -0x1

    iput v0, p0, Lebt;->f:I

    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lebt;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lebt;->r:Lebm;

    iget-boolean v0, v0, Lebm;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lkgp;
    .locals 2

    iget v0, p0, Lebt;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lebt;->o:[Lkgp;

    .line 16
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final j()I
    .locals 1

    iget-object v0, p0, Lebt;->o:[Lkgp;

    .line 15
    array-length v0, v0

    return v0
.end method
