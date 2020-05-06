.class public final Lnte;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public final d:Landroid/graphics/drawable/Drawable;

.field final synthetic e:Lcom/google/android/material/tabs/TabLayout;

.field private f:Lntb;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 9

    iput-object p1, p0, Lnte;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lnte;->i:I

    iget-object v1, p0, Lnte;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->n:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p2, v1}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lnte;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lnte;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lnte;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 31
    :cond_0
    iput-object v2, p0, Lnte;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p0, Lnte;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v5, 0x3727c5ac    # 1.0E-5f

    .line 10
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v5, -0x1

    .line 11
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v5, p0, Lnte;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 13
    sget-boolean v6, Lnqp;->a:Z

    if-nez v6, :cond_2

    const/16 v6, 0xa

    new-array v7, v6, [[I

    new-array v6, v6, [I

    .line 15
    sget-object v8, Lnqp;->f:[I

    aput-object v8, v7, v1

    sget-object v8, Lnqp;->f:[I

    .line 16
    invoke-static {v5, v8}, Lnqp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v8

    aput v8, v6, v1

    sget-object v8, Lnqp;->g:[I

    aput-object v8, v7, v4

    sget-object v8, Lnqp;->g:[I

    .line 17
    invoke-static {v5, v8}, Lnqp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v8

    aput v8, v6, v4

    sget-object v8, Lnqp;->h:[I

    aput-object v8, v7, v0

    sget-object v8, Lnqp;->h:[I

    .line 18
    invoke-static {v5, v8}, Lnqp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v8

    aput v8, v6, v0

    sget-object v0, Lnqp;->i:[I

    const/4 v8, 0x3

    aput-object v0, v7, v8

    sget-object v0, Lnqp;->i:[I

    .line 19
    invoke-static {v5, v0}, Lnqp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v6, v8

    sget-object v0, Lnqp;->j:[I

    const/4 v8, 0x4

    aput-object v0, v7, v8

    aput v1, v6, v8

    sget-object v0, Lnqp;->b:[I

    const/4 v8, 0x5

    aput-object v0, v7, v8

    sget-object v0, Lnqp;->b:[I

    .line 20
    invoke-static {v5, v0}, Lnqp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v6, v8

    sget-object v0, Lnqp;->c:[I

    const/4 v8, 0x6

    aput-object v0, v7, v8

    sget-object v0, Lnqp;->c:[I

    .line 21
    invoke-static {v5, v0}, Lnqp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v6, v8

    sget-object v0, Lnqp;->d:[I

    const/4 v8, 0x7

    aput-object v0, v7, v8

    sget-object v0, Lnqp;->d:[I

    .line 22
    invoke-static {v5, v0}, Lnqp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v6, v8

    sget-object v0, Lnqp;->e:[I

    const/16 v8, 0x8

    aput-object v0, v7, v8

    sget-object v0, Lnqp;->e:[I

    .line 23
    invoke-static {v5, v0}, Lnqp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v6, v8

    .line 24
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    const/16 v5, 0x9

    aput-object v0, v7, v5

    aput v1, v6, v5

    new-instance v0, Landroid/content/res/ColorStateList;

    .line 25
    invoke-direct {v0, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_1

    :cond_2
    new-array v6, v0, [[I

    new-array v0, v0, [I

    .line 27
    sget-object v7, Lnqp;->j:[I

    aput-object v7, v6, v1

    sget-object v7, Lnqp;->f:[I

    .line 28
    invoke-static {v5, v7}, Lnqp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v7

    aput v7, v0, v1

    .line 29
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    aput-object v1, v6, v4

    sget-object v1, Lnqp;->b:[I

    .line 30
    invoke-static {v5, v1}, Lnqp;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v4

    new-instance v1, Landroid/content/res/ColorStateList;

    .line 31
    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v0, v1

    .line 32
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lnte;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 34
    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->v:Z

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 35
    :goto_3
    invoke-direct {v1, v0, p2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p2, v1

    .line 36
    :cond_5
    invoke-static {p0, p2}, Lkz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lnte;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    iget v3, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 38
    invoke-static {p0, p2, v0, v1, v3}, Lkz;->a(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    .line 39
    invoke-virtual {p0, p2}, Lnte;->setGravity(I)V

    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->t:Z

    xor-int/2addr p1, v4

    .line 40
    invoke-virtual {p0, p1}, Lnte;->setOrientation(I)V

    .line 41
    invoke-virtual {p0, v4}, Lnte;->setClickable(Z)V

    .line 42
    invoke-virtual {p0}, Lnte;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 43
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_6

    new-instance p2, Lkp;

    const/16 v0, 0x3ea

    .line 44
    invoke-static {p1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-direct {p2, p1}, Lkp;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_6
    new-instance p2, Lkp;

    .line 45
    invoke-direct {p2, v2}, Lkp;-><init>(Ljava/lang/Object;)V

    .line 46
    :goto_4
    invoke-static {p0, p2}, Lkz;->a(Landroid/view/View;Lkp;)V

    return-void
.end method

.method private static final a(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lntd;

    .line 47
    invoke-direct {v0, p0}, Lntd;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 5

    iget-object v0, p0, Lnte;->f:Lntb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lntb;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-nez p2, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-eqz v3, :cond_2

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnte;->f:Lntb;

    .line 129
    iget v0, v0, Lntb;->e:I

    .line 130
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    invoke-virtual {p0, v4}, Lnte;->setVisibility(I)V

    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_6

    .line 134
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 135
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 136
    invoke-virtual {p0}, Lnte;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lnqe;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lnte;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 137
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->t:Z

    if-eqz v2, :cond_5

    .line 138
    invoke-static {p1}, Lmk;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 139
    invoke-static {p1, v0}, Lmk;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_4

    .line 142
    :cond_5
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, v2, :cond_6

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 143
    invoke-static {p1, v4}, Lmk;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 144
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 141
    :cond_6
    :goto_4
    iget-object p1, p0, Lnte;->f:Lntb;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lntb;->b:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_7
    move-object p1, v1

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, p1

    .line 146
    :goto_6
    invoke-static {p0, v1}, Lwy;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lnte;->f:Lntb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lntb;->d:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 96
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    :cond_2
    invoke-virtual {p0, v2}, Lnte;->addView(Landroid/view/View;)V

    .line 95
    :goto_1
    iput-object v2, p0, Lnte;->c:Landroid/view/View;

    iget-object v3, p0, Lnte;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-nez v3, :cond_3

    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :goto_2
    iget-object v3, p0, Lnte;->b:Landroid/widget/ImageView;

    if-nez v3, :cond_4

    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lnte;->b:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const v1, 0x1020014

    .line 101
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnte;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 102
    invoke-static {v1}, Lwy;->a(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lnte;->i:I

    :cond_5
    const v1, 0x1020006

    .line 103
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lnte;->h:Landroid/widget/ImageView;

    goto :goto_4

    .line 97
    :cond_6
    iget-object v2, p0, Lnte;->c:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 94
    invoke-virtual {p0, v2}, Lnte;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lnte;->c:Landroid/view/View;

    :cond_7
    iput-object v1, p0, Lnte;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lnte;->h:Landroid/widget/ImageView;

    .line 103
    :goto_4
    iget-object v1, p0, Lnte;->c:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, Lnte;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    goto :goto_5

    .line 124
    :cond_8
    iget-object v3, p0, Lnte;->h:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    .line 103
    :goto_5
    iget-object v3, p0, Lnte;->h:Landroid/widget/ImageView;

    .line 104
    invoke-direct {p0, v1, v3}, Lnte;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_6

    .line 124
    :cond_9
    iget-object v1, p0, Lnte;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_a

    .line 105
    sget v1, Lnmd;->a:I

    .line 106
    invoke-virtual {p0}, Lnte;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0056

    .line 107
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lnte;->b:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_a
    iget-object v1, p0, Lnte;->a:Landroid/widget/TextView;

    if-nez v1, :cond_b

    .line 109
    sget v1, Lnmd;->a:I

    .line 110
    invoke-virtual {p0}, Lnte;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0057

    .line 111
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnte;->a:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lnte;->a:Landroid/widget/TextView;

    .line 113
    invoke-static {v1}, Lwy;->a(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lnte;->i:I

    :cond_b
    iget-object v1, p0, Lnte;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lnte;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 114
    iget v3, v3, Lcom/google/android/material/tabs/TabLayout;->h:I

    invoke-static {v1, v3}, Lwy;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lnte;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 115
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c

    iget-object v3, p0, Lnte;->a:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object v1, p0, Lnte;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lnte;->b:Landroid/widget/ImageView;

    .line 117
    invoke-direct {p0, v1, v3}, Lnte;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lnte;->b:Landroid/widget/ImageView;

    .line 118
    invoke-static {v1}, Lnte;->a(Landroid/view/View;)V

    iget-object v1, p0, Lnte;->a:Landroid/widget/TextView;

    .line 119
    invoke-static {v1}, Lnte;->a(Landroid/view/View;)V

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    .line 104
    iget-object v1, v0, Lntb;->b:Ljava/lang/CharSequence;

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lntb;->b:Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {p0, v1}, Lnte;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v0, :cond_11

    iget-object v1, v0, Lntb;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_10

    .line 123
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->c()I

    move-result v1

    iget v0, v0, Lntb;->c:I

    if-eq v1, v0, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x1

    goto :goto_7

    .line 121
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_11
    :goto_7
    invoke-virtual {p0, v2}, Lnte;->setSelected(Z)V

    return-void
.end method

.method public final a(Lntb;)V
    .locals 1

    iget-object v0, p0, Lnte;->f:Lntb;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lnte;->f:Lntb;

    .line 93
    invoke-virtual {p0}, Lnte;->a()V

    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 49
    invoke-virtual {p0}, Lnte;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lnte;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnte;->d:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lnte;->invalidate()V

    iget-object v0, p0, Lnte;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 54
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 55
    invoke-static {p1}, Llu;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Llu;

    move-result-object p1

    iget-object v0, p0, Lnte;->f:Lntb;

    iget v0, v0, Lntb;->c:I

    .line 56
    invoke-virtual {p0}, Lnte;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 57
    invoke-static {v2, v3, v0, v3, v1}, Llt;->a(IIIIZ)Llt;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Llu;->b(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lnte;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 61
    sget-object v0, Llr;->a:Llr;

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p1, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    iget-object v0, v0, Llr;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 64
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    const-string v1, "Tab"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lnte;->e:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->o:I

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-le v0, v2, :cond_2

    :goto_0
    const/high16 p1, -0x80000000

    .line 68
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 69
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lnte;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnte;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:F

    iget v1, p0, Lnte;->i:I

    iget-object v2, p0, Lnte;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    iget-object v2, p0, Lnte;->a:Landroid/widget/TextView;

    if-nez v2, :cond_5

    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_6

    iget-object v0, p0, Lnte;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 73
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:F

    .line 70
    :cond_6
    :goto_3
    iget-object v2, p0, Lnte;->a:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v4, p0, Lnte;->a:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v5, p0, Lnte;->a:Landroid/widget/TextView;

    .line 76
    invoke-static {v5}, Lwy;->a(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v6, v0, v2

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    if-ltz v5, :cond_a

    if-eq v1, v5, :cond_a

    :goto_4
    iget-object v5, p0, Lnte;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 77
    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v6, 0x0

    if-eq v5, v3, :cond_8

    goto :goto_5

    :cond_8
    cmpl-float v2, v0, v2

    if-lez v2, :cond_9

    if-ne v4, v3, :cond_9

    .line 83
    iget-object v2, p0, Lnte;->a:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 79
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float v3, v3, v2

    .line 80
    invoke-virtual {p0}, Lnte;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lnte;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lnte;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_9

    goto :goto_6

    .line 77
    :cond_9
    :goto_5
    iget-object v2, p0, Lnte;->a:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lnte;->a:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 84
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    iget-object v1, p0, Lnte;->f:Lntb;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lnte;->playSoundEffect(I)V

    .line 84
    :goto_0
    iget-object v0, p0, Lnte;->f:Lntb;

    .line 86
    invoke-virtual {v0}, Lntb;->a()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lnte;->isSelected()Z

    move-result v0

    .line 88
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Lnte;->a:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 88
    :goto_1
    iget-object v0, p0, Lnte;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 88
    :goto_2
    iget-object v0, p0, Lnte;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method
