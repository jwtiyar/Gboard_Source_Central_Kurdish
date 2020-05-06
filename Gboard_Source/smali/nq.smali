.class final Lnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkn;


# instance fields
.field final synthetic a:Log;


# direct methods
.method public constructor <init>(Log;)V
    .locals 0

    iput-object p1, p0, Lnq;->a:Log;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llp;)Llp;
    .locals 16

    .line 2
    invoke-virtual/range {p2 .. p2}, Llp;->b()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lnq;->a:Log;

    .line 3
    invoke-virtual/range {p2 .. p2}, Llp;->b()I

    move-result v3

    iget-object v4, v2, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_11

    .line 4
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_11

    iget-object v4, v2, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, v2, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 6
    invoke-virtual {v7}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_f

    iget-object v7, v2, Log;->B:Landroid/graphics/Rect;

    if-eqz v7, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v2, Log;->B:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v2, Log;->C:Landroid/graphics/Rect;

    .line 6
    :goto_0
    iget-object v7, v2, Log;->B:Landroid/graphics/Rect;

    iget-object v9, v2, Log;->C:Landroid/graphics/Rect;

    .line 10
    invoke-virtual/range {p2 .. p2}, Llp;->a()I

    move-result v10

    .line 11
    invoke-virtual/range {p2 .. p2}, Llp;->b()I

    move-result v11

    .line 12
    invoke-virtual/range {p2 .. p2}, Llp;->c()I

    move-result v12

    .line 13
    invoke-virtual/range {p2 .. p2}, Llp;->d()I

    move-result v13

    .line 14
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v10, v2, Log;->q:Landroid/view/ViewGroup;

    .line 15
    sget-object v11, Lzy;->a:Ljava/lang/reflect/Method;

    if-eqz v11, :cond_1

    :try_start_0
    sget-object v11, Lzy;->a:Ljava/lang/reflect/Method;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v6

    aput-object v9, v12, v8

    .line 16
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 17
    :cond_1
    :goto_1
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 18
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 19
    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v11, v2, Log;->q:Landroid/view/ViewGroup;

    .line 20
    invoke-static {v11}, Lkz;->r(Landroid/view/View;)Llp;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 21
    invoke-virtual {v11}, Llp;->a()I

    move-result v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 22
    invoke-virtual {v11}, Llp;->c()I

    move-result v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 23
    :goto_3
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v13, v9, :cond_4

    goto :goto_4

    :cond_4
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v10, :cond_5

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v13, v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x1

    :goto_5
    if-gtz v9, :cond_6

    goto :goto_6

    .line 35
    :cond_6
    iget-object v9, v2, Log;->r:Landroid/view/View;

    if-nez v9, :cond_7

    new-instance v9, Landroid/view/View;

    iget-object v10, v2, Log;->e:Landroid/content/Context;

    .line 28
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, Log;->r:Landroid/view/View;

    iget-object v9, v2, Log;->r:Landroid/view/View;

    .line 29
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v13, 0x33

    const/4 v14, -0x1

    invoke-direct {v9, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v10, v2, Log;->q:Landroid/view/ViewGroup;

    iget-object v11, v2, Log;->r:Landroid/view/View;

    .line 31
    invoke-virtual {v10, v11, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 23
    :cond_7
    :goto_6
    iget-object v9, v2, Log;->r:Landroid/view/View;

    if-eqz v9, :cond_9

    .line 24
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v10, v13, :cond_8

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v10, v12, :cond_8

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v11, :cond_9

    .line 26
    :cond_8
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v10, v2, Log;->r:Landroid/view/View;

    .line 27
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_7
    iget-object v9, v2, Log;->r:Landroid/view/View;

    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_c

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v2, Log;->r:Landroid/view/View;

    .line 33
    invoke-static {v9}, Lkz;->o(Landroid/view/View;)I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_b

    iget-object v10, v2, Log;->e:Landroid/content/Context;

    const v11, 0x7f06000b

    .line 34
    invoke-static {v10, v11}, Lhm;->c(Landroid/content/Context;I)I

    move-result v10

    goto :goto_9

    .line 3
    :cond_b
    iget-object v10, v2, Log;->e:Landroid/content/Context;

    const v11, 0x7f06000a

    .line 35
    invoke-static {v10, v11}, Lhm;->c(Landroid/content/Context;I)I

    move-result v10

    .line 36
    :goto_9
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    iget-boolean v9, v2, Log;->u:Z

    if-eqz v9, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v8, :cond_e

    const/4 v3, 0x0

    :cond_e
    :goto_a
    move v15, v8

    move v8, v7

    move v7, v15

    goto :goto_b

    .line 7
    :cond_f
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v7, :cond_10

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_12

    .line 36
    iget-object v8, v2, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 37
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :cond_12
    :goto_c
    iget-object v2, v2, Log;->r:Landroid/view/View;

    if-eqz v2, :cond_14

    if-nez v7, :cond_13

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    .line 38
    :goto_d
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v0, v3, :cond_15

    .line 39
    invoke-virtual/range {p2 .. p2}, Llp;->a()I

    move-result v0

    .line 40
    invoke-virtual/range {p2 .. p2}, Llp;->c()I

    move-result v2

    .line 41
    invoke-virtual/range {p2 .. p2}, Llp;->d()I

    move-result v4

    move-object/from16 v5, p2

    .line 42
    invoke-virtual {v5, v0, v3, v2, v4}, Llp;->a(IIII)Llp;

    move-result-object v0

    move-object/from16 v2, p1

    goto :goto_e

    :cond_15
    move-object/from16 v5, p2

    move-object/from16 v2, p1

    move-object v0, v5

    .line 3
    :goto_e
    invoke-static {v2, v0}, Lkz;->a(Landroid/view/View;Llp;)Llp;

    move-result-object v0

    return-object v0
.end method
