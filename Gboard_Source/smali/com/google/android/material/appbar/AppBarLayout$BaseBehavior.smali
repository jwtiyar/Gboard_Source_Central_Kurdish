.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lnlx;
.source "PG"


# instance fields
.field public a:I

.field private c:I

.field private d:Landroid/animation/ValueAnimator;

.field private e:I

.field private f:Z

.field private g:F

.field private h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnlx;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lnlx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    return-void
.end method

.method private static final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 22
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 24
    instance-of v3, v2, Lki;

    if-nez v3, :cond_0

    instance-of v3, v2, Landroid/widget/ListView;

    if-nez v3, :cond_0

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11

    .line 107
    invoke-virtual {p0}, Lnlx;->b()I

    move-result v0

    .line 108
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    const/4 v5, -0x1

    if-ge v3, v1, :cond_3

    .line 109
    invoke-virtual {p2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lnlv;

    iget v9, v6, Lnlv;->a:I

    .line 113
    invoke-static {v9, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 114
    iget v9, v6, Lnlv;->topMargin:I

    sub-int/2addr v7, v9

    .line 115
    iget v6, v6, Lnlv;->bottomMargin:I

    add-int/2addr v8, v6

    :cond_0
    neg-int v6, v0

    if-le v7, v6, :cond_1

    goto :goto_1

    :cond_1
    if-lt v8, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_a

    .line 116
    invoke-virtual {p2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lnlv;

    iget v7, v6, Lnlv;->a:I

    and-int/lit8 v8, v7, 0x11

    const/16 v9, 0x11

    if-ne v8, v9, :cond_a

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v9

    neg-int v9, v9

    .line 120
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v10

    add-int/2addr v10, v5

    if-ne v3, v10, :cond_4

    .line 121
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v3

    add-int/2addr v9, v3

    :cond_4
    const/4 v3, 0x2

    .line 122
    invoke-static {v7, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 123
    invoke-static {v1}, Lkz;->k(Landroid/view/View;)I

    move-result v1

    add-int/2addr v9, v1

    goto :goto_3

    :cond_5
    const/4 v5, 0x5

    .line 124
    invoke-static {v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 125
    invoke-static {v1}, Lkz;->k(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v9

    if-lt v0, v1, :cond_6

    move v9, v1

    goto :goto_3

    :cond_6
    move v8, v1

    .line 126
    :cond_7
    :goto_3
    invoke-static {v7, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 127
    iget v1, v6, Lnlv;->topMargin:I

    add-int/2addr v8, v1

    .line 128
    iget v1, v6, Lnlv;->bottomMargin:I

    sub-int/2addr v9, v1

    :cond_8
    add-int v1, v9, v8

    div-int/2addr v1, v3

    if-ge v0, v1, :cond_9

    move v8, v9

    .line 129
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result v0

    neg-int v0, v0

    invoke-static {v8, v0, v2}, Ljp;->a(III)I

    move-result v0

    .line 130
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_a
    return-void
.end method

.method private final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lnlx;->b()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lnlx;->b()I

    move-result v1

    if-ne v1, p3, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    new-instance v2, Landroid/animation/ValueAnimator;

    .line 9
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    .line 10
    sget-object v3, Lnlj;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    .line 11
    new-instance v3, Lnlq;

    invoke-direct {v3, p0, p1, p2}, Lnlq;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p3, p2, v0

    .line 14
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6

    .line 145
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 146
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 147
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-ge v0, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-gt v0, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnlv;

    iget v0, v0, Lnlv;->a:I

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 150
    invoke-static {v4}, Lkz;->k(Landroid/view/View;)I

    move-result v1

    if-lez p3, :cond_3

    and-int/lit8 p3, v0, 0xc

    if-eqz p3, :cond_3

    neg-int p2, p2

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_4

    goto :goto_3

    :cond_3
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_4

    neg-int p2, p2

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 152
    :goto_3
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    if-eqz p2, :cond_5

    .line 153
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result v3

    .line 154
    :cond_5
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->a(Z)Z

    move-result p2

    if-eqz p4, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_a

    .line 163
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lach;

    .line 155
    invoke-virtual {p2, p1}, Lach;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    .line 156
    invoke-interface {p3}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_7

    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    .line 157
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/List;

    .line 158
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_a

    .line 159
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 160
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lacc;

    iget-object p3, p3, Lacc;->a:Labz;

    .line 161
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-nez p4, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 162
    :cond_8
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    iget p0, p3, Lnly;->d:I

    if-nez p0, :cond_9

    goto :goto_6

    .line 163
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->jumpDrawablesToCurrentState()V

    :cond_a
    :goto_6
    return-void
.end method

.method private static final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Llr;Z)V
    .locals 1

    new-instance v0, Lnls;

    .line 3
    invoke-direct {v0, p1, p3}, Lnls;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    invoke-static {p0, p2, v0}, Lkz;->a(Landroid/view/View;Llr;Lmf;)V

    return-void
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 8

    .line 131
    sget-object v0, Llr;->b:Llr;

    invoke-virtual {v0}, Llr;->a()I

    move-result v0

    invoke-static {p1, v0}, Lkz;->d(Landroid/view/View;I)V

    sget-object v0, Llr;->c:Llr;

    .line 132
    invoke-virtual {v0}, Llr;->a()I

    move-result v0

    invoke-static {p1, v0}, Lkz;->d(Landroid/view/View;I)V

    .line 133
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 134
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lacc;

    iget-object v0, v0, Lacc;->a:Labz;

    .line 136
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p0}, Lnlx;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 138
    invoke-virtual {v5, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llr;->b:Llr;

    const/4 v1, 0x0

    .line 139
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Llr;Z)V

    .line 140
    :cond_0
    invoke-virtual {p0}, Lnlx;->b()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 141
    invoke-virtual {v5, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->d()I

    move-result v0

    neg-int v6, v0

    if-eqz v6, :cond_2

    sget-object v0, Llr;->c:Llr;

    new-instance v7, Lnlr;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 143
    invoke-direct/range {v1 .. v6}, Lnlr;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    invoke-static {p1, v0, v7}, Lkz;->a(Landroid/view/View;Llr;Lmf;)V

    return-void

    :cond_1
    sget-object v0, Llr;->c:Llr;

    .line 144
    invoke-static {p1, p2, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Llr;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 66
    instance-of p1, p2, Lnlu;

    if-eqz p1, :cond_0

    .line 67
    check-cast p2, Lnlu;

    iget p1, p2, Lnlu;->c:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    iget p1, p2, Lnlu;->d:F

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:F

    iget-boolean p1, p2, Lnlu;->e:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Z

    return-void

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    return-void
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 6

    .line 62
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-gez p5, :cond_0

    const/4 p3, 0x1

    .line 63
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result p4

    neg-int v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lnlx;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p4

    aput p4, p6, p3

    :cond_0
    if-nez p5, :cond_1

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 82
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 83
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Z)Z

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 85
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 0

    .line 56
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    return-void
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    if-gez p4, :cond_1

    .line 57
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result v0

    neg-int v0, v0

    .line 58
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->d()I

    move-result v1

    add-int/2addr v1, v0

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    if-eq v6, v7, :cond_2

    const/4 v0, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    .line 60
    invoke-virtual/range {v2 .. v7}, Lnlx;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p5, v0

    .line 0
    :cond_2
    :goto_1
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Z)Z

    :cond_3
    return-void
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 33
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    invoke-super {p0, p1, p2, p3}, Lnlx;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    iget v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    and-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_1

    .line 40
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    iget-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Z

    if-eqz v4, :cond_0

    .line 42
    invoke-static {v0}, Lkz;->k(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:F

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 44
    invoke-virtual {p0, p1, p2, v1}, Lnlx;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_5

    and-int/lit8 v1, v0, 0x4

    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_3

    .line 35
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_2

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lnlx;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    .line 39
    invoke-virtual {p0, p1, p2, v3}, Lnlx;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_1

    .line 38
    :cond_4
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 44
    :cond_5
    :goto_1
    iput v3, p2, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    .line 45
    invoke-virtual {p0}, Lnma;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Ljp;->a(III)I

    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lnma;->c(I)Z

    .line 47
    invoke-virtual {p0}, Lnma;->c()I

    move-result v0

    .line 48
    invoke-static {p1, p2, v0, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 49
    invoke-virtual {p0}, Lnma;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(I)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return p3
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 51
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lacc;

    .line 53
    iget p5, p5, Lacc;->height:I

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-ne p5, v1, :cond_0

    .line 54
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    .line 55
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;III)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 78
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    if-nez p4, :cond_1

    .line 79
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result p4

    if-eqz p4, :cond_0

    .line 80
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:Ljava/lang/ref/WeakReference;

    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    return v0
.end method

.method public final b()I
    .locals 2

    .line 29
    invoke-virtual {p0}, Lnma;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7

    .line 86
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 87
    invoke-virtual {p0}, Lnlx;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez p4, :cond_0

    goto/16 :goto_5

    :cond_0
    if-lt v0, p4, :cond_9

    if-gt v0, p5, :cond_9

    .line 88
    invoke-static {p3, p4, p5}, Ljp;->a(III)I

    move-result p3

    if-eq v0, p3, :cond_a

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    if-eqz p4, :cond_6

    .line 89
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 90
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_6

    .line 91
    invoke-virtual {p2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lnlv;

    iget-object v5, v4, Lnlv;->b:Landroid/view/animation/Interpolator;

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge p4, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt p4, v6, :cond_5

    if-eqz v5, :cond_6

    iget p5, v4, Lnlv;->a:I

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_2

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v6, v4, Lnlv;->topMargin:I

    add-int/2addr v2, v6

    iget v4, v4, Lnlv;->bottomMargin:I

    add-int/2addr v2, v4

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_3

    .line 95
    invoke-static {v3}, Lkz;->k(Landroid/view/View;)I

    move-result p5

    sub-int/2addr v2, p5

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 96
    :cond_3
    :goto_1
    invoke-static {v3}, Lkz;->q(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 97
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result p5

    sub-int/2addr v2, p5

    :cond_4
    if-lez v2, :cond_6

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p5

    int-to-float v2, v2

    sub-int/2addr p4, p5

    int-to-float p4, p4

    div-float/2addr p4, v2

    .line 99
    invoke-interface {v5, p4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p4

    mul-float v2, v2, p4

    .line 100
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p4

    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    move-result p5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, p4

    mul-int p5, p5, v2

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move p5, p3

    .line 102
    :goto_3
    invoke-virtual {p0, p5}, Lnma;->c(I)Z

    move-result p4

    sub-int v2, v0, p3

    sub-int p5, p3, p5

    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    if-nez p4, :cond_7

    .line 103
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    if-eqz p4, :cond_7

    .line 104
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    .line 105
    :cond_7
    invoke-virtual {p0}, Lnma;->c()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->a(I)V

    if-ge p3, v0, :cond_8

    const/4 p4, -0x1

    goto :goto_4

    :cond_8
    const/4 p4, 0x1

    .line 103
    :goto_4
    invoke-static {p1, p2, p3, p4, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    move v1, v2

    goto :goto_6

    .line 87
    :cond_9
    :goto_5
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    .line 106
    :cond_a
    :goto_6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v1
.end method

.method public final bridge synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .line 30
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Z)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .line 68
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 69
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 70
    invoke-virtual {p0}, Lnma;->c()I

    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 72
    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v1

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v1

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v6, :cond_2

    .line 75
    new-instance v1, Lnlu;

    invoke-direct {v1, v0}, Lnlu;-><init>(Landroid/os/Parcelable;)V

    iput v4, v1, Lnlu;->c:I

    .line 76
    invoke-static {v5}, Lkz;->k(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result p1

    add-int/2addr v0, p1

    if-ne v6, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v1, Lnlu;->e:Z

    int-to-float p1, v6

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, v1, Lnlu;->d:F

    move-object v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final bridge synthetic d(Landroid/view/View;)I
    .locals 0

    .line 27
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic e(Landroid/view/View;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public final bridge synthetic f(Landroid/view/View;)Z
    .locals 3

    .line 18
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
