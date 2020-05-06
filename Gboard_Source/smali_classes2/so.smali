.class public final Lso;
.super Lqo;
.source "PG"


# instance fields
.field g:Lsl;

.field public h:I

.field i:Lsm;

.field public j:Lsi;

.field k:Lsj;

.field final l:Lsn;

.field m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private final s:Landroid/util/SparseBooleanArray;

.field private t:Lqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqo;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lso;->s:Landroid/util/SparseBooleanArray;

    new-instance p1, Lsn;

    .line 3
    invoke-direct {p1, p0}, Lsn;-><init>(Lso;)V

    iput-object p1, p0, Lso;->l:Lsn;

    return-void
.end method


# virtual methods
.method public final a(Lre;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 33
    invoke-virtual {p1}, Lre;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lre;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    :cond_0
    instance-of v0, p2, Lrq;

    if-eqz v0, :cond_1

    .line 36
    check-cast p2, Lrq;

    goto :goto_0

    .line 46
    :cond_1
    iget-object p2, p0, Lqo;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0002

    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lrq;

    .line 37
    :goto_0
    invoke-interface {p2, p1}, Lrq;->a(Lre;)V

    iget-object v0, p0, Lso;->f:Lrr;

    .line 38
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 39
    move-object v2, p2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lra;

    iget-object v0, p0, Lso;->t:Lqn;

    if-nez v0, :cond_2

    new-instance v0, Lqn;

    .line 40
    invoke-direct {v0, p0}, Lqn;-><init>(Lso;)V

    iput-object v0, p0, Lso;->t:Lqn;

    :cond_2
    iget-object v0, p0, Lso;->t:Lqn;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lqn;

    .line 41
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    iget-boolean p1, p1, Lre;->p:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 45
    instance-of p2, p1, Lsr;

    if-nez p2, :cond_5

    .line 46
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/view/ViewGroup$LayoutParams;)Lsr;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lrb;)V
    .locals 2

    iput-object p1, p0, Lqo;->b:Landroid/content/Context;

    iget-object v0, p0, Lqo;->b:Landroid/content/Context;

    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lqo;->c:Lrb;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 52
    invoke-static {p1}, Lpy;->a(Landroid/content/Context;)Lpy;

    move-result-object p1

    iget-boolean v0, p0, Lso;->o:Z

    if-nez v0, :cond_0

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lso;->n:Z

    :cond_0
    iget-object v0, p1, Lpy;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lso;->p:I

    .line 55
    invoke-virtual {p1}, Lpy;->a()I

    move-result p1

    iput p1, p0, Lso;->h:I

    iget p1, p0, Lso;->p:I

    iget-boolean v0, p0, Lso;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lso;->g:Lsl;

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lso;->g:Lsl;

    if-nez v0, :cond_2

    new-instance v0, Lsl;

    iget-object v1, p0, Lso;->a:Landroid/content/Context;

    .line 56
    invoke-direct {v0, p0, v1}, Lsl;-><init>(Lso;Landroid/content/Context;)V

    iput-object v0, p0, Lso;->g:Lsl;

    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lso;->g:Lsl;

    .line 58
    invoke-virtual {v1, v0, v0}, Lsl;->measure(II)V

    :cond_2
    iget-object v0, p0, Lso;->g:Lsl;

    .line 59
    invoke-virtual {v0}, Lsl;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 55
    :goto_0
    iput p1, p0, Lso;->q:I

    .line 60
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Lso;->f:Lrr;

    iget-object v0, p0, Lso;->c:Lrb;

    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lrb;

    return-void
.end method

.method public final a(Lrb;Z)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lso;->f()V

    iget-object v0, p0, Lqo;->e:Lro;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1, p2}, Lro;->a(Lrb;Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lso;->c:Lrb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lrb;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lso;->h:I

    iget v6, v0, Lso;->q:I

    .line 8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lso;->f:Lrr;

    .line 9
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v4, :cond_5

    .line 10
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lre;

    .line 11
    invoke-virtual {v14}, Lre;->h()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v14}, Lre;->g()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    .line 11
    :goto_2
    iget-boolean v13, v0, Lso;->r:Z

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v13, v14, Lre;->p:Z

    if-eqz v13, :cond_4

    const/4 v5, 0x0

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 12
    :cond_5
    iget-boolean v9, v0, Lso;->n:Z

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v12, v11

    if-le v12, v5, :cond_8

    :goto_4
    add-int/lit8 v5, v5, -0x1

    :cond_8
    :goto_5
    sub-int/2addr v5, v11

    iget-object v9, v0, Lso;->s:Landroid/util/SparseBooleanArray;

    .line 13
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v10, v4, :cond_17

    .line 14
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lre;

    .line 15
    invoke-virtual {v12}, Lre;->h()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 16
    invoke-virtual {v0, v12, v2, v8}, Lqo;->a(Lre;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 17
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 18
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v11, :cond_9

    move v11, v14

    :cond_9
    iget v14, v12, Lre;->b:I

    if-eqz v14, :cond_a

    .line 19
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 20
    :cond_a
    invoke-virtual {v12, v13}, Lre;->d(Z)V

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 21
    :cond_b
    invoke-virtual {v12}, Lre;->g()Z

    move-result v14

    if-eqz v14, :cond_16

    iget v14, v12, Lre;->b:I

    .line 22
    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v5, :cond_c

    if-nez v15, :cond_c

    goto :goto_8

    :cond_c
    if-lez v6, :cond_d

    const/16 v16, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_10

    .line 23
    invoke-virtual {v0, v12, v2, v8}, Lqo;->a(Lre;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v6, v3

    if-eqz v11, :cond_e

    goto :goto_a

    :cond_e
    move v11, v3

    :goto_a
    add-int v3, v6, v11

    if-lez v3, :cond_f

    const/16 v16, 0x1

    goto :goto_b

    :cond_f
    const/16 v16, 0x0

    :cond_10
    :goto_b
    move/from16 v3, v16

    if-eqz v3, :cond_11

    if-eqz v14, :cond_11

    .line 30
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_e

    :cond_11
    if-eqz v15, :cond_14

    const/4 v15, 0x0

    .line 26
    invoke-virtual {v9, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v10, :cond_14

    .line 27
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lre;

    iget v13, v2, Lre;->b:I

    if-eq v13, v14, :cond_12

    goto :goto_d

    .line 28
    :cond_12
    invoke-virtual {v2}, Lre;->f()Z

    move-result v13

    if-eqz v13, :cond_13

    add-int/lit8 v5, v5, 0x1

    :cond_13
    const/4 v13, 0x0

    .line 29
    invoke-virtual {v2, v13}, Lre;->d(Z)V

    :goto_d
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    :goto_e
    if-nez v3, :cond_15

    goto :goto_f

    :cond_15
    add-int/lit8 v5, v5, -0x1

    .line 31
    :goto_f
    invoke-virtual {v12, v3}, Lre;->d(Z)V

    goto :goto_7

    :cond_16
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v12, v2}, Lre;->d(Z)V

    :goto_10
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_17
    const/4 v3, 0x1

    return v3
.end method

.method public final a(Lrx;)Z
    .locals 8

    .line 64
    invoke-virtual {p1}, Lrb;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lrx;->j:Lrb;

    iget-object v3, p0, Lso;->c:Lrb;

    if-ne v2, v3, :cond_8

    iget-object v0, v0, Lrx;->k:Lre;

    iget-object v2, p0, Lso;->f:Lrr;

    .line 66
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 68
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 69
    instance-of v7, v6, Lrq;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    move-object v7, v6

    check-cast v7, Lrq;

    .line 70
    invoke-interface {v7}, Lrq;->a()Lre;

    move-result-object v7

    if-ne v7, v0, :cond_1

    move-object v3, v6

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, p1, Lrx;->k:Lre;

    iget v0, v0, Lre;->a:I

    iput v0, p0, Lso;->m:I

    .line 71
    invoke-virtual {p1}, Lrb;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    if-ge v2, v0, :cond_5

    .line 72
    invoke-virtual {p1, v2}, Lrb;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 73
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_6
    new-instance v0, Lsi;

    iget-object v2, p0, Lso;->b:Landroid/content/Context;

    .line 74
    invoke-direct {v0, p0, v2, p1, v3}, Lsi;-><init>(Lso;Landroid/content/Context;Lrx;Landroid/view/View;)V

    iput-object v0, p0, Lso;->j:Lsi;

    .line 75
    invoke-virtual {v0, v1}, Lrn;->a(Z)V

    iget-object v0, p0, Lso;->j:Lsi;

    .line 76
    invoke-virtual {v0}, Lrn;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    invoke-super {p0, p1}, Lqo;->a(Lrx;)Z

    return v4

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return v1

    .line 65
    :cond_8
    move-object v0, v2

    check-cast v0, Lrx;

    goto :goto_0

    :cond_9
    return v1
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lqo;->f:Lrr;

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 112
    :cond_0
    iget-object v3, p0, Lqo;->c:Lrb;

    if-eqz v3, :cond_6

    .line 86
    invoke-virtual {v3}, Lrb;->h()V

    iget-object v3, p0, Lqo;->c:Lrb;

    .line 87
    invoke-virtual {v3}, Lrb;->g()Ljava/util/ArrayList;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    .line 89
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lre;

    .line 90
    invoke-virtual {v7}, Lre;->f()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 92
    instance-of v9, v8, Lrq;

    if-eqz v9, :cond_2

    .line 93
    move-object v9, v8

    check-cast v9, Lrq;

    invoke-interface {v9}, Lrq;->a()Lre;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v1

    .line 94
    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lqo;->a(Lre;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_3

    .line 95
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 96
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_3
    if-eq v10, v8, :cond_5

    .line 97
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    .line 98
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v7, p0, Lqo;->f:Lrr;

    .line 99
    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    .line 100
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    .line 101
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lso;->g:Lsl;

    if-ne v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 102
    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_3

    .line 85
    :cond_9
    :goto_4
    iget-object v0, p0, Lso;->f:Lrr;

    .line 103
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lso;->c:Lrb;

    if-eqz v0, :cond_a

    .line 104
    invoke-virtual {v0}, Lrb;->h()V

    iget-object v0, v0, Lrb;->d:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lre;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lso;->c:Lrb;

    if-eqz v0, :cond_b

    .line 107
    invoke-virtual {v0}, Lrb;->i()Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    iget-boolean v0, p0, Lso;->n:Z

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v1, :cond_10

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_d

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    iget-boolean v0, v0, Lre;->p:Z

    if-nez v0, :cond_10

    goto :goto_6

    :cond_d
    if-lez v0, :cond_10

    :goto_6
    iget-object v0, p0, Lso;->g:Lsl;

    if-eqz v0, :cond_e

    goto :goto_7

    .line 114
    :cond_e
    new-instance v0, Lsl;

    iget-object v1, p0, Lso;->a:Landroid/content/Context;

    .line 112
    invoke-direct {v0, p0, v1}, Lsl;-><init>(Lso;Landroid/content/Context;)V

    iput-object v0, p0, Lso;->g:Lsl;

    .line 109
    :goto_7
    iget-object v0, p0, Lso;->g:Lsl;

    .line 113
    invoke-virtual {v0}, Lsl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lso;->f:Lrr;

    if-eq v0, v1, :cond_11

    if-nez v0, :cond_f

    goto :goto_8

    .line 117
    :cond_f
    iget-object v1, p0, Lso;->g:Lsl;

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    :goto_8
    iget-object v0, p0, Lso;->f:Lrr;

    .line 115
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Lso;->g:Lsl;

    .line 116
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->d()Lsr;

    move-result-object v2

    iput-boolean v3, v2, Lsr;->a:Z

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 107
    :cond_10
    :goto_9
    iget-object v0, p0, Lso;->g:Lsl;

    if-eqz v0, :cond_11

    .line 110
    invoke-virtual {v0}, Lsl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lso;->f:Lrr;

    if-ne v0, v1, :cond_11

    .line 111
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lso;->g:Lsl;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_a
    iget-object v0, p0, Lso;->f:Lrr;

    .line 118
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lso;->n:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lso;->n:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lso;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lso;->c:Lrb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lso;->f:Lrr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lso;->k:Lsj;

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {v0}, Lrb;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsm;

    iget-object v1, p0, Lso;->b:Landroid/content/Context;

    iget-object v2, p0, Lso;->c:Lrb;

    iget-object v3, p0, Lso;->g:Lsl;

    .line 81
    invoke-direct {v0, p0, v1, v2, v3}, Lsm;-><init>(Lso;Landroid/content/Context;Lrb;Landroid/view/View;)V

    new-instance v1, Lsj;

    .line 82
    invoke-direct {v1, p0, v0}, Lsj;-><init>(Lso;Lsm;)V

    iput-object v1, p0, Lso;->k:Lsj;

    iget-object v0, p0, Lso;->f:Lrr;

    .line 83
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lso;->k:Lsj;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 84
    invoke-super {p0, v0}, Lqo;->a(Lrx;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lso;->k:Lsj;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lso;->f:Lrr;

    if-nez v2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lso;->k:Lsj;

    return v1

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lso;->i:Lsm;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Lrn;->c()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lso;->i:Lsm;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lrn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lso;->d()Z

    .line 5
    invoke-virtual {p0}, Lso;->i()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lso;->r:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lso;->n:Z

    iput-boolean v0, p0, Lso;->o:Z

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lso;->j:Lsi;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lrn;->c()V

    :cond_0
    return-void
.end method
