.class public final Lqv;
.super Lrl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lrp;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewTreeObserver;

.field f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Ljava/util/List;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Lwi;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Lro;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrl;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqv;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqv;->b:Ljava/util/List;

    new-instance v0, Lqq;

    .line 4
    invoke-direct {v0, p0}, Lqq;-><init>(Lqv;)V

    iput-object v0, p0, Lqv;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Lqr;

    invoke-direct {v0, p0}, Lqr;-><init>(Lqv;)V

    iput-object v0, p0, Lqv;->m:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lqt;

    .line 6
    invoke-direct {v0, p0}, Lqt;-><init>(Lqv;)V

    iput-object v0, p0, Lqv;->n:Lwi;

    const/4 v0, 0x0

    iput v0, p0, Lqv;->o:I

    iput v0, p0, Lqv;->p:I

    iput-object p1, p0, Lqv;->h:Landroid/content/Context;

    iput-object p2, p0, Lqv;->q:Landroid/view/View;

    iput p3, p0, Lqv;->j:I

    iput-boolean p4, p0, Lqv;->k:Z

    iput-boolean v0, p0, Lqv;->w:Z

    .line 7
    invoke-direct {p0}, Lqv;->h()I

    move-result p2

    iput p2, p0, Lqv;->r:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070017

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lqv;->i:I

    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lqv;->a:Landroid/os/Handler;

    return-void
.end method

.method private final c(Lrb;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqv;->h:Landroid/content/Context;

    .line 73
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Lqy;

    iget-boolean v4, v0, Lqv;->k:Z

    const v5, 0x7f0e000b

    .line 74
    invoke-direct {v3, v1, v2, v4, v5}, Lqy;-><init>(Lrb;Landroid/view/LayoutInflater;ZI)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lqv;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lqv;->w:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iput-boolean v5, v3, Lqy;->b:Z

    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqv;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 77
    invoke-static/range {p1 .. p1}, Lrl;->b(Lrb;)Z

    move-result v4

    iput-boolean v4, v3, Lqy;->b:Z

    :cond_2
    :goto_1
    iget-object v4, v0, Lqv;->h:Landroid/content/Context;

    iget v6, v0, Lqv;->i:I

    .line 78
    invoke-static {v3, v4, v6}, Lqv;->a(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v4

    .line 79
    new-instance v6, Lwk;

    iget-object v7, v0, Lqv;->h:Landroid/content/Context;

    iget v8, v0, Lqv;->j:I

    invoke-direct {v6, v7, v8}, Lwk;-><init>(Landroid/content/Context;I)V

    iget-object v7, v0, Lqv;->n:Lwi;

    iput-object v7, v6, Lwk;->b:Lwi;

    iput-object v0, v6, Lwh;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 80
    invoke-virtual {v6, v0}, Lwh;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v7, v0, Lqv;->q:Landroid/view/View;

    iput-object v7, v6, Lwh;->l:Landroid/view/View;

    iget v7, v0, Lqv;->p:I

    iput v7, v6, Lwh;->j:I

    .line 81
    invoke-virtual {v6}, Lwh;->l()V

    .line 82
    invoke-virtual {v6}, Lwh;->k()V

    .line 83
    invoke-virtual {v6, v3}, Lwh;->a(Landroid/widget/ListAdapter;)V

    .line 84
    invoke-virtual {v6, v4}, Lwh;->d(I)V

    iget v3, v0, Lqv;->p:I

    iput v3, v6, Lwh;->j:I

    iget-object v3, v0, Lqv;->b:Ljava/util/List;

    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, -0x1

    const/4 v9, 0x0

    if-lez v3, :cond_9

    iget-object v3, v0, Lqv;->b:Ljava/util/List;

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v7

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu;

    .line 87
    iget-object v10, v3, Lqu;->b:Lrb;

    .line 88
    invoke-virtual {v10}, Lrb;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    .line 89
    invoke-virtual {v10, v12}, Lrb;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 90
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_a

    .line 91
    invoke-virtual {v3}, Lqu;->a()Landroid/widget/ListView;

    move-result-object v10

    .line 92
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    .line 93
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_6

    .line 94
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 95
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    .line 96
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lqy;

    goto :goto_5

    .line 97
    :cond_6
    check-cast v11, Lqy;

    const/4 v12, 0x0

    .line 98
    :goto_5
    invoke-virtual {v11}, Lqy;->getCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_7

    .line 99
    invoke-virtual {v11, v15}, Lqy;->a(I)Lre;

    move-result-object v8

    if-eq v13, v8, :cond_8

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, -0x1

    :cond_8
    if-eq v15, v7, :cond_a

    add-int/2addr v15, v12

    .line 100
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v15, v8

    if-ltz v15, :cond_a

    .line 101
    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v8

    if-ge v15, v8, :cond_a

    .line 102
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_16

    .line 103
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-le v10, v11, :cond_b

    iget-object v10, v6, Lwk;->q:Landroid/widget/PopupWindow;

    .line 104
    invoke-virtual {v10, v9}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    goto :goto_8

    .line 122
    :cond_b
    sget-object v10, Lwk;->a:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_c

    :try_start_0
    sget-object v10, Lwk;->a:Ljava/lang/reflect/Method;

    iget-object v11, v6, Lwk;->q:Landroid/widget/PopupWindow;

    new-array v12, v5, [Ljava/lang/Object;

    .line 105
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v10, "MenuPopupWindow"

    const-string v11, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 106
    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_c
    :goto_8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v10, v11, :cond_d

    iget-object v10, v6, Lwk;->q:Landroid/widget/PopupWindow;

    const/4 v11, 0x0

    .line 108
    move-object v12, v11

    check-cast v12, Landroid/transition/Transition;

    invoke-virtual {v10, v12}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_d
    iget-object v10, v0, Lqv;->b:Ljava/util/List;

    .line 109
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v7

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqu;

    invoke-virtual {v7}, Lqu;->a()Landroid/widget/ListView;

    move-result-object v7

    const/4 v10, 0x2

    new-array v11, v10, [I

    .line 111
    invoke-virtual {v7, v11}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v12, Landroid/graphics/Rect;

    .line 112
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v0, Lqv;->d:Landroid/view/View;

    .line 113
    invoke-virtual {v13, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v13, v0, Lqv;->r:I

    if-ne v13, v5, :cond_e

    aget v11, v11, v9

    .line 114
    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    move-result v7

    add-int/2addr v11, v7

    add-int/2addr v11, v4

    .line 115
    iget v7, v12, Landroid/graphics/Rect;->right:I

    if-le v11, v7, :cond_f

    goto :goto_9

    .line 122
    :cond_e
    aget v7, v11, v9

    sub-int/2addr v7, v4

    if-gez v7, :cond_10

    :cond_f
    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v7, 0x0

    .line 115
    :goto_a
    iput v7, v0, Lqv;->r:I

    .line 116
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    const/4 v13, 0x5

    if-ge v11, v12, :cond_12

    new-array v11, v10, [I

    .line 117
    iget-object v12, v0, Lqv;->q:Landroid/view/View;

    .line 118
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v10, v10, [I

    .line 120
    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v12, v0, Lqv;->p:I

    and-int/lit8 v12, v12, 0x7

    if-eq v12, v13, :cond_11

    goto :goto_b

    .line 123
    :cond_11
    aget v12, v11, v9

    iget-object v14, v0, Lqv;->q:Landroid/view/View;

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v12, v14

    aput v12, v11, v9

    aget v12, v10, v9

    .line 122
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v12, v14

    aput v12, v10, v9

    .line 120
    :goto_b
    aget v12, v10, v9

    aget v14, v11, v9

    sub-int/2addr v12, v14

    aget v10, v10, v5

    aget v11, v11, v5

    sub-int/2addr v10, v11

    goto :goto_c

    .line 122
    :cond_12
    iput-object v8, v6, Lwh;->l:Landroid/view/View;

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 120
    :goto_c
    iget v11, v0, Lqv;->p:I

    and-int/2addr v11, v13

    if-eq v11, v13, :cond_13

    if-eqz v7, :cond_14

    .line 124
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_d

    :cond_13
    if-nez v7, :cond_15

    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_14
    sub-int/2addr v12, v4

    goto :goto_e

    :cond_15
    :goto_d
    add-int/2addr v12, v4

    .line 124
    :goto_e
    iput v12, v6, Lwh;->g:I

    iput-boolean v5, v6, Lwh;->i:Z

    iput-boolean v5, v6, Lwh;->h:Z

    .line 125
    invoke-virtual {v6, v10}, Lwh;->a(I)V

    goto :goto_f

    .line 105
    :cond_16
    iget-boolean v4, v0, Lqv;->s:Z

    if-eqz v4, :cond_17

    iget v4, v0, Lqv;->u:I

    iput v4, v6, Lwh;->g:I

    :cond_17
    iget-boolean v4, v0, Lqv;->t:Z

    if-eqz v4, :cond_18

    iget v4, v0, Lqv;->v:I

    .line 126
    invoke-virtual {v6, v4}, Lwh;->a(I)V

    :cond_18
    iget-object v4, v0, Lrl;->g:Landroid/graphics/Rect;

    .line 127
    invoke-virtual {v6, v4}, Lwh;->a(Landroid/graphics/Rect;)V

    .line 125
    :goto_f
    new-instance v4, Lqu;

    iget v5, v0, Lqv;->r:I

    .line 128
    invoke-direct {v4, v6, v1, v5}, Lqu;-><init>(Lwk;Lrb;I)V

    iget-object v5, v0, Lqv;->b:Ljava/util/List;

    .line 129
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v6}, Lwh;->aS()V

    iget-object v4, v6, Lwh;->e:Lva;

    .line 131
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_19

    iget-boolean v3, v0, Lqv;->x:Z

    if-eqz v3, :cond_19

    iget-object v3, v1, Lrb;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_19

    const v3, 0x7f0e0012

    .line 132
    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 134
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v1, v1, Lrb;->e:Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v4, v2, v1, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 137
    invoke-virtual {v6}, Lwh;->aS()V

    :cond_19
    return-void
.end method

.method private final h()I
    .locals 2

    iget-object v0, p0, Lqv;->q:Landroid/view/View;

    .line 21
    invoke-static {v0}, Lkz;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lqv;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lqv;->o:I

    iget-object v0, p0, Lqv;->q:Landroid/view/View;

    .line 64
    invoke-static {v0}, Lkz;->g(Landroid/view/View;)I

    move-result v0

    .line 65
    invoke-static {p1, v0}, Lmk;->a(II)I

    move-result p1

    iput p1, p0, Lqv;->p:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqv;->q:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lqv;->q:Landroid/view/View;

    iget v0, p0, Lqv;->o:I

    .line 62
    invoke-static {p1}, Lkz;->g(Landroid/view/View;)I

    move-result p1

    .line 63
    invoke-static {v0, p1}, Lmk;->a(II)I

    move-result p1

    iput p1, p0, Lqv;->p:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lqv;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Lrb;)V
    .locals 1

    iget-object v0, p0, Lqv;->h:Landroid/content/Context;

    .line 12
    invoke-virtual {p1, p0, v0}, Lrb;->a(Lrp;Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lqv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lqv;->c(Lrb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqv;->l:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lrb;Z)V
    .locals 6

    iget-object v0, p0, Lqv;->b:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lqv;->b:Ljava/util/List;

    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu;

    .line 27
    iget-object v3, v3, Lqu;->b:Lrb;

    if-eq p1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    if-ltz v2, :cond_a

    add-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Lqv;->b:Ljava/util/List;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lqv;->b:Ljava/util/List;

    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    .line 30
    iget-object v0, v0, Lqu;->b:Lrb;

    invoke-virtual {v0, v1}, Lrb;->a(Z)V

    :cond_2
    iget-object v0, p0, Lqv;->b:Ljava/util/List;

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    .line 32
    iget-object v2, v0, Lqu;->b:Lrb;

    invoke-virtual {v2, p0}, Lrb;->b(Lrp;)V

    iget-boolean v2, p0, Lqv;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 33
    iget-object v2, v0, Lqu;->a:Lwk;

    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    iget-object v2, v2, Lwk;->q:Landroid/widget/PopupWindow;

    .line 35
    move-object v4, v3

    check-cast v4, Landroid/transition/Transition;

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 36
    :cond_3
    iget-object v2, v0, Lqu;->a:Lwk;

    iget-object v2, v2, Lwh;->q:Landroid/widget/PopupWindow;

    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 38
    :cond_4
    iget-object v0, v0, Lqu;->a:Lwk;

    invoke-virtual {v0}, Lwh;->d()V

    iget-object v0, p0, Lqv;->b:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v2, p0, Lqv;->b:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqu;

    iget v2, v2, Lqu;->c:I

    iput v2, p0, Lqv;->r:I

    goto :goto_1

    .line 41
    :cond_5
    invoke-direct {p0}, Lqv;->h()I

    move-result v2

    iput v2, p0, Lqv;->r:I

    :goto_1
    if-nez v0, :cond_9

    .line 42
    invoke-virtual {p0}, Lqv;->d()V

    iget-object p2, p0, Lqv;->y:Lro;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    .line 43
    invoke-interface {p2, p1, v0}, Lro;->a(Lrb;Z)V

    .line 42
    :goto_2
    iget-object p1, p0, Lqv;->e:Landroid/view/ViewTreeObserver;

    if-nez p1, :cond_7

    goto :goto_3

    .line 44
    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lqv;->e:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lqv;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v3, p0, Lqv;->e:Landroid/view/ViewTreeObserver;

    .line 42
    :goto_3
    iget-object p1, p0, Lqv;->d:Landroid/view/View;

    iget-object p2, p0, Lqv;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lqv;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 47
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_9
    if-eqz p2, :cond_a

    .line 43
    iget-object p1, p0, Lqv;->b:Ljava/util/List;

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqu;

    .line 49
    iget-object p1, p1, Lqu;->b:Lrb;

    invoke-virtual {p1, v1}, Lrb;->a(Z)V

    :cond_a
    return-void
.end method

.method public final a(Lro;)V
    .locals 0

    iput-object p1, p0, Lqv;->y:Lro;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lqv;->w:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lrx;)Z
    .locals 7

    iget-object v0, p0, Lqv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Lqu;

    add-int/lit8 v3, v3, 0x1

    .line 57
    iget-object v6, v5, Lqu;->b:Lrb;

    if-ne p1, v6, :cond_0

    .line 58
    invoke-virtual {v5}, Lqu;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v4

    .line 59
    :cond_1
    invoke-virtual {p1}, Lrb;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p0, p1}, Lqv;->a(Lrb;)V

    iget-object v0, p0, Lqv;->y:Lro;

    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0, p1}, Lro;->a(Lrb;)Z

    :cond_2
    return v4

    :cond_3
    return v2
.end method

.method public final aS()V
    .locals 4

    .line 66
    invoke-virtual {p0}, Lqv;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqv;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Lrb;

    .line 68
    invoke-direct {p0, v3}, Lqv;->c(Lrb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqv;->l:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lqv;->q:Landroid/view/View;

    iput-object v0, p0, Lqv;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqv;->e:Landroid/view/ViewTreeObserver;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lqv;->e:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_1

    iget-object v1, p0, Lqv;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lqv;->d:Landroid/view/View;

    iget-object v1, p0, Lqv;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final aT()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Lqv;->b:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqv;->b:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    invoke-virtual {v0}, Lqu;->a()Landroid/widget/ListView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lqv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 138
    check-cast v3, Lqu;

    .line 139
    invoke-virtual {v3}, Lqu;->a()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-static {v3}, Lqv;->a(Landroid/widget/ListAdapter;)Lqy;

    move-result-object v3

    invoke-virtual {v3}, Lqy;->notifyDataSetChanged()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqv;->s:Z

    iput p1, p0, Lqv;->u:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lqv;->x:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqv;->t:Z

    iput p1, p0, Lqv;->v:I

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lqv;->b:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lqv;->b:Ljava/util/List;

    new-array v2, v0, [Lqu;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqu;

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 18
    aget-object v2, v1, v0

    .line 19
    iget-object v3, v2, Lqu;->a:Lwk;

    invoke-virtual {v3}, Lwh;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v2, Lqu;->a:Lwk;

    invoke-virtual {v2}, Lwh;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lqv;->b:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lqv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    iget-object v0, v0, Lqu;->a:Lwk;

    invoke-virtual {v0}, Lwh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method protected final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, Lqv;->b:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lqv;->b:Ljava/util/List;

    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu;

    .line 52
    iget-object v4, v3, Lqu;->a:Lwk;

    invoke-virtual {v4}, Lwh;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    .line 53
    iget-object v0, v3, Lqu;->b:Lrb;

    invoke-virtual {v0, v1}, Lrb;->a(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 54
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lqv;->d()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
