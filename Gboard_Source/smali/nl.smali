.class public final Lnl;
.super Loi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Lnj;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lnl;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Loi;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lnj;

    .line 2
    invoke-virtual {p0}, Lnl;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lnl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lnj;-><init>(Landroid/content/Context;Loi;Landroid/view/Window;)V

    iput-object p1, p0, Lnl;->a:Lnj;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    if-gtz v0, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    .line 115
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f0401be

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 117
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final a(I)Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lnl;->a:Lnj;

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Lnj;->i:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lnj;->l:Landroid/widget/Button;

    :goto_0
    return-object p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 3
    invoke-super {p0, p1}, Loi;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lnl;->a:Lnj;

    iget v0, p1, Lnj;->B:I

    if-eqz v0, :cond_0

    iget v0, p1, Lnj;->A:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Lnj;->A:I

    .line 3
    :goto_0
    iget-object v1, p1, Lnj;->b:Loi;

    .line 5
    invoke-virtual {v1, v0}, Loi;->setContentView(I)V

    iget-object v0, p1, Lnj;->c:Landroid/view/Window;

    const v1, 0x7f0b0849

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b228d

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0171

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b00b1

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b017c

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v7, p1, Lnj;->g:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-nez v7, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v7}, Lnj;->a(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 10
    :goto_2
    iget-object v11, p1, Lnj;->c:Landroid/view/Window;

    const/high16 v12, 0x20000

    .line 11
    invoke-virtual {v11, v12, v12}, Landroid/view/Window;->setFlags(II)V

    if-eqz v7, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 11
    :cond_4
    :goto_3
    iget-object v11, p1, Lnj;->c:Landroid/view/Window;

    const v12, 0x7f0b017b

    .line 12
    invoke-virtual {v11, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    invoke-direct {v12, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v7, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v7, p1, Lnj;->h:Z

    iget-object v7, p1, Lnj;->f:Landroid/widget/ListView;

    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lvs;

    const/4 v11, 0x0

    iput v11, v7, Lvs;->g:F

    .line 16
    :cond_5
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 19
    invoke-static {v1, v2}, Lnj;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 20
    invoke-static {v3, v4}, Lnj;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 21
    invoke-static {v5, v6}, Lnj;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p1, Lnj;->c:Landroid/view/Window;

    const v5, 0x7f0b08c0

    .line 22
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/NestedScrollView;

    iput-object v4, p1, Lnj;->r:Landroid/support/v4/widget/NestedScrollView;

    iget-object v4, p1, Lnj;->r:Landroid/support/v4/widget/NestedScrollView;

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    iget-object v4, p1, Lnj;->r:Landroid/support/v4/widget/NestedScrollView;

    .line 24
    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v4, 0x102000b

    .line 25
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p1, Lnj;->w:Landroid/widget/TextView;

    iget-object v4, p1, Lnj;->w:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    .line 26
    iget-object v6, p1, Lnj;->e:Ljava/lang/CharSequence;

    if-nez v6, :cond_7

    .line 27
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p1, Lnj;->r:Landroid/support/v4/widget/NestedScrollView;

    iget-object v6, p1, Lnj;->w:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v4, v6}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    iget-object v4, p1, Lnj;->f:Landroid/widget/ListView;

    if-eqz v4, :cond_6

    iget-object v4, p1, Lnj;->r:Landroid/support/v4/widget/NestedScrollView;

    .line 29
    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, p1, Lnj;->r:Landroid/support/v4/widget/NestedScrollView;

    .line 30
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 31
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v7, p1, Lnj;->f:Landroid/widget/ListView;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    invoke-direct {v11, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 33
    :cond_6
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_5

    .line 34
    :cond_7
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_5
    const v4, 0x1020019

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p1, Lnj;->i:Landroid/widget/Button;

    iget-object v4, p1, Lnj;->i:Landroid/widget/Button;

    iget-object v6, p1, Lnj;->I:Landroid/view/View$OnClickListener;

    .line 36
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Lnj;->j:Ljava/lang/CharSequence;

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    iget-object v4, p1, Lnj;->i:Landroid/widget/Button;

    .line 38
    invoke-virtual {v4, v10}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_6

    .line 39
    :cond_9
    iget-object v4, p1, Lnj;->i:Landroid/widget/Button;

    iget-object v7, p1, Lnj;->j:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lnj;->i:Landroid/widget/Button;

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v4, 0x1

    :goto_6
    const v7, 0x102001a

    .line 41
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p1, Lnj;->l:Landroid/widget/Button;

    iget-object v7, p1, Lnj;->l:Landroid/widget/Button;

    iget-object v11, p1, Lnj;->I:Landroid/view/View$OnClickListener;

    .line 42
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p1, Lnj;->m:Ljava/lang/CharSequence;

    .line 43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p1, Lnj;->l:Landroid/widget/Button;

    .line 44
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    .line 45
    :cond_a
    iget-object v7, p1, Lnj;->l:Landroid/widget/Button;

    iget-object v11, p1, Lnj;->m:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, Lnj;->l:Landroid/widget/Button;

    .line 39
    invoke-virtual {v7, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v4, v4, 0x2

    :goto_7
    const v7, 0x102001b

    .line 47
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p1, Lnj;->o:Landroid/widget/Button;

    iget-object v7, p1, Lnj;->o:Landroid/widget/Button;

    iget-object v11, p1, Lnj;->I:Landroid/view/View$OnClickListener;

    .line 48
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p1, Lnj;->p:Ljava/lang/CharSequence;

    .line 49
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p1, Lnj;->o:Landroid/widget/Button;

    .line 50
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_8

    .line 51
    :cond_b
    iget-object v7, p1, Lnj;->o:Landroid/widget/Button;

    iget-object v11, p1, Lnj;->p:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, Lnj;->o:Landroid/widget/Button;

    .line 45
    invoke-virtual {v7, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v4, v4, 0x4

    .line 50
    :goto_8
    iget-object v7, p1, Lnj;->a:Landroid/content/Context;

    new-instance v11, Landroid/util/TypedValue;

    .line 53
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 54
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v12, 0x7f0401bc

    invoke-virtual {v7, v12, v11, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    iget v7, v11, Landroid/util/TypedValue;->data:I

    const/4 v11, 0x2

    if-eqz v7, :cond_e

    if-ne v4, v6, :cond_c

    iget-object v4, p1, Lnj;->i:Landroid/widget/Button;

    .line 56
    invoke-static {v4}, Lnj;->a(Landroid/widget/Button;)V

    goto :goto_9

    :cond_c
    if-ne v4, v11, :cond_d

    .line 57
    iget-object v4, p1, Lnj;->l:Landroid/widget/Button;

    .line 58
    invoke-static {v4}, Lnj;->a(Landroid/widget/Button;)V

    goto :goto_9

    :cond_d
    const/4 v7, 0x4

    if-ne v4, v7, :cond_e

    iget-object v4, p1, Lnj;->o:Landroid/widget/Button;

    .line 59
    invoke-static {v4}, Lnj;->a(Landroid/widget/Button;)V

    goto :goto_9

    :cond_e
    if-nez v4, :cond_f

    .line 51
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56
    :cond_f
    :goto_9
    iget-object v4, p1, Lnj;->x:Landroid/view/View;

    const v7, 0x7f0b2284

    if-eqz v4, :cond_10

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    .line 60
    invoke-direct {v4, v9, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v9, p1, Lnj;->x:Landroid/view/View;

    .line 61
    invoke-virtual {v1, v9, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p1, Lnj;->c:Landroid/view/Window;

    .line 62
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 63
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 64
    :cond_10
    iget-object v4, p1, Lnj;->c:Landroid/view/Window;

    const v9, 0x1020006

    .line 65
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p1, Lnj;->u:Landroid/widget/ImageView;

    iget-object v4, p1, Lnj;->d:Ljava/lang/CharSequence;

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    .line 67
    :cond_11
    iget-boolean v4, p1, Lnj;->G:Z

    if-eqz v4, :cond_13

    iget-object v4, p1, Lnj;->c:Landroid/view/Window;

    const v7, 0x7f0b0078

    .line 71
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p1, Lnj;->v:Landroid/widget/TextView;

    iget-object v4, p1, Lnj;->v:Landroid/widget/TextView;

    iget-object v7, p1, Lnj;->d:Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, p1, Lnj;->s:I

    iget-object v4, p1, Lnj;->t:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_12

    iget-object v4, p1, Lnj;->v:Landroid/widget/TextView;

    iget-object v7, p1, Lnj;->u:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v7

    iget-object v9, p1, Lnj;->u:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v9

    iget-object v12, p1, Lnj;->u:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v12

    iget-object v13, p1, Lnj;->u:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v13

    .line 73
    invoke-virtual {v4, v7, v9, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, p1, Lnj;->u:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_12
    iget-object v7, p1, Lnj;->u:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 66
    :cond_13
    :goto_a
    iget-object v4, p1, Lnj;->c:Landroid/view/Window;

    .line 68
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 69
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lnj;->u:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_b
    if-eqz v0, :cond_14

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_14

    const/4 v0, 0x1

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    if-eqz v1, :cond_15

    .line 80
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v10, :cond_15

    const/4 v4, 0x1

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_d
    if-eqz v3, :cond_16

    .line 81
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_16

    const/4 v3, 0x1

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_17

    if-eqz v2, :cond_17

    const v7, 0x7f0b2248

    .line 82
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 83
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    if-eqz v4, :cond_1c

    iget-object v7, p1, Lnj;->r:Landroid/support/v4/widget/NestedScrollView;

    if-nez v7, :cond_18

    goto :goto_f

    .line 84
    :cond_18
    invoke-virtual {v7, v6}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 83
    :goto_f
    iget-object v7, p1, Lnj;->e:Ljava/lang/CharSequence;

    if-nez v7, :cond_1a

    .line 85
    iget-object v7, p1, Lnj;->f:Landroid/widget/ListView;

    if-eqz v7, :cond_19

    goto :goto_10

    :cond_19
    move-object v1, v8

    goto :goto_11

    :cond_1a
    :goto_10
    const v7, 0x7f0b2283

    .line 86
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_11
    if-nez v1, :cond_1b

    goto :goto_12

    .line 85
    :cond_1b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_1c
    if-eqz v2, :cond_1d

    const v1, 0x7f0b2249

    .line 87
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 64
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_1d
    :goto_12
    iget-object v1, p1, Lnj;->f:Landroid/widget/ListView;

    .line 88
    instance-of v7, v1, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v7, :cond_22

    if-nez v3, :cond_1e

    goto :goto_13

    :cond_1e
    if-eqz v4, :cond_1f

    goto :goto_16

    .line 86
    :cond_1f
    :goto_13
    check-cast v1, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 89
    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    if-nez v4, :cond_20

    .line 91
    iget v9, v1, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    goto :goto_14

    .line 90
    :cond_20
    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v9

    .line 92
    :goto_14
    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v10

    if-nez v3, :cond_21

    .line 91
    iget v12, v1, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    goto :goto_15

    .line 93
    :cond_21
    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v12

    .line 94
    :goto_15
    invoke-virtual {v1, v7, v9, v10, v12}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    :cond_22
    :goto_16
    if-nez v0, :cond_2e

    iget-object v0, p1, Lnj;->f:Landroid/widget/ListView;

    if-nez v0, :cond_23

    iget-object v0, p1, Lnj;->r:Landroid/support/v4/widget/NestedScrollView;

    :cond_23
    if-nez v0, :cond_24

    goto/16 :goto_1a

    :cond_24
    if-nez v3, :cond_25

    goto :goto_17

    :cond_25
    const/4 v5, 0x2

    :goto_17
    or-int v1, v4, v5

    .line 95
    iget-object v3, p1, Lnj;->c:Landroid/view/Window;

    const v4, 0x7f0b08bf

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p1, Lnj;->c:Landroid/view/Window;

    const v5, 0x7f0b08be

    .line 97
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 98
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_27

    .line 99
    invoke-static {v0, v1}, Lkz;->i(Landroid/view/View;I)V

    if-eqz v3, :cond_26

    .line 100
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    if-eqz v4, :cond_2e

    .line 101
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1a

    :cond_27
    if-eqz v3, :cond_28

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_28

    .line 102
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v3, v8

    :cond_28
    if-eqz v4, :cond_29

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_29

    .line 103
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_18

    :cond_29
    move-object v8, v4

    :goto_18
    if-eqz v3, :cond_2a

    goto :goto_19

    :cond_2a
    if-eqz v8, :cond_2e

    :goto_19
    iget-object v0, p1, Lnj;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2b

    iget-object v0, p1, Lnj;->r:Landroid/support/v4/widget/NestedScrollView;

    new-instance v1, Lmz;

    .line 104
    invoke-direct {v1, v3, v8}, Lmz;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->a:Lmz;

    iget-object v0, p1, Lnj;->r:Landroid/support/v4/widget/NestedScrollView;

    new-instance v1, Lna;

    .line 105
    invoke-direct {v1, p1, v3, v8}, Lna;-><init>(Lnj;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1a

    :cond_2b
    iget-object v0, p1, Lnj;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_2c

    new-instance v1, Lnb;

    .line 106
    invoke-direct {v1, v3, v8}, Lnb;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p1, Lnj;->f:Landroid/widget/ListView;

    new-instance v1, Lnc;

    .line 107
    invoke-direct {v1, p1, v3, v8}, Lnc;-><init>(Lnj;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1a

    :cond_2c
    if-eqz v3, :cond_2d

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2d
    if-eqz v8, :cond_2e

    .line 91
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    :cond_2e
    :goto_1a
    iget-object v0, p1, Lnj;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_2f

    iget-object v1, p1, Lnj;->y:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2f

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p1, p1, Lnj;->z:I

    if-ltz p1, :cond_2f

    .line 110
    invoke-virtual {v0, p1, v6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2f
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lnl;->a:Lnj;

    iget-object v0, v0, Lnj;->r:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 112
    :cond_0
    invoke-super {p0, p1, p2}, Loi;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lnl;->a:Lnj;

    iget-object v0, v0, Lnj;->r:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 114
    :cond_0
    invoke-super {p0, p1, p2}, Loi;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Loi;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnl;->a:Lnj;

    .line 119
    invoke-virtual {v0, p1}, Lnj;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
