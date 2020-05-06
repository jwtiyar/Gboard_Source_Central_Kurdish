.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/content/res/ColorStateList;

.field private F:Z

.field private G:Z

.field private final H:Ljava/util/ArrayList;

.field private final I:[I

.field private J:Lzm;

.field private final K:Ljava/lang/Runnable;

.field private final L:Lhsh;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/view/View;

.field public h:Landroid/content/Context;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lyj;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public final p:Ljava/util/ArrayList;

.field public q:Lso;

.field public r:Lzg;

.field public s:Z

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageView;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04057b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->H:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->I:[I

    new-instance v1, Lhsh;

    .line 7
    invoke-direct {v1}, Lhsh;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->L:Lhsh;

    new-instance v1, Lze;

    .line 8
    invoke-direct {v1, p0}, Lze;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Los;->x:[I

    const/4 v3, 0x0

    invoke-static {v1, p2, v2, p3, v3}, Lzd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lzd;

    move-result-object v1

    sget-object v6, Los;->x:[I

    iget-object v8, v1, Lzd;->b:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v10}, Lkz;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/16 p1, 0x1c

    .line 11
    invoke-virtual {v1, p1, v3}, Lzd;->f(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    const/16 p1, 0x13

    .line 12
    invoke-virtual {v1, p1, v3}, Lzd;->f(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    iget p1, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 13
    invoke-virtual {v1, v3, p1}, Lzd;->b(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->C:I

    const/16 p1, 0x30

    .line 14
    invoke-virtual {v1, v0, p1}, Lzd;->b(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->l:I

    const/16 p1, 0x16

    .line 15
    invoke-virtual {v1, p1, v3}, Lzd;->c(II)I

    move-result p1

    const/16 p2, 0x1b

    .line 16
    invoke-virtual {v1, p2}, Lzd;->f(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {v1, p2, p1}, Lzd;->c(II)I

    move-result p1

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->y:I

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->x:I

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->w:I

    const/16 p1, 0x19

    const/4 p2, -0x1

    .line 18
    invoke-virtual {v1, p1, p2}, Lzd;->c(II)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->w:I

    :goto_0
    const/16 p1, 0x18

    .line 19
    invoke-virtual {v1, p1, p2}, Lzd;->c(II)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->x:I

    :goto_1
    const/16 p1, 0x1a

    .line 20
    invoke-virtual {v1, p1, p2}, Lzd;->c(II)I

    move-result p1

    if-gez p1, :cond_3

    goto :goto_2

    .line 51
    :cond_3
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->y:I

    :goto_2
    const/16 p1, 0x17

    .line 21
    invoke-virtual {v1, p1, p2}, Lzd;->c(II)I

    move-result p1

    if-gez p1, :cond_4

    goto :goto_3

    .line 51
    :cond_4
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    :goto_3
    const/16 p1, 0xd

    .line 22
    invoke-virtual {v1, p1, p2}, Lzd;->d(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->v:I

    const/16 p1, 0x9

    const/high16 p2, -0x80000000

    .line 23
    invoke-virtual {v1, p1, p2}, Lzd;->c(II)I

    move-result p1

    const/4 p3, 0x5

    .line 24
    invoke-virtual {v1, p3, p2}, Lzd;->c(II)I

    move-result p3

    const/4 v0, 0x7

    .line 25
    invoke-virtual {v1, v0, v3}, Lzd;->d(II)I

    move-result v0

    const/16 v2, 0x8

    .line 26
    invoke-virtual {v1, v2, v3}, Lzd;->d(II)I

    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->m()V

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->m:Lyj;

    iput-boolean v3, v4, Lyj;->h:Z

    if-eq v0, p2, :cond_5

    iput v0, v4, Lyj;->e:I

    iput v0, v4, Lyj;->a:I

    :cond_5
    if-eq v2, p2, :cond_6

    iput v2, v4, Lyj;->f:I

    iput v2, v4, Lyj;->b:I

    :cond_6
    if-eq p1, p2, :cond_7

    goto :goto_4

    :cond_7
    if-eq p3, p2, :cond_8

    .line 28
    :goto_4
    invoke-virtual {v4, p1, p3}, Lyj;->a(II)V

    :cond_8
    const/16 p1, 0xa

    .line 29
    invoke-virtual {v1, p1, p2}, Lzd;->c(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    const/4 p1, 0x6

    .line 30
    invoke-virtual {v1, p1, p2}, Lzd;->c(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->B:I

    const/4 p1, 0x4

    .line 31
    invoke-virtual {v1, p1}, Lzd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    .line 32
    invoke-virtual {v1, p1}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->e:Ljava/lang/CharSequence;

    const/16 p1, 0x15

    .line 33
    invoke-virtual {v1, p1}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 35
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 p1, 0x12

    .line 36
    invoke-virtual {v1, p1}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 38
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 39
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    const/16 p1, 0x11

    .line 40
    invoke-virtual {v1, p1, v3}, Lzd;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    const/16 p1, 0x10

    .line 41
    invoke-virtual {v1, p1}, Lzd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 42
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 p1, 0xf

    .line 43
    invoke-virtual {v1, p1}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 p1, 0xb

    .line 46
    invoke-virtual {v1, p1}, Lzd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/16 p1, 0xc

    .line 48
    invoke-virtual {v1, p1}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_5

    .line 51
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->o()V

    .line 50
    :goto_5
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    if-nez p2, :cond_f

    goto :goto_6

    .line 52
    :cond_f
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_6
    const/16 p1, 0x1d

    .line 53
    invoke-virtual {v1, p1}, Lzd;->f(I)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 54
    invoke-virtual {v1, p1}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->D:Landroid/content/res/ColorStateList;

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_11

    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 p1, 0x14

    .line 56
    invoke-virtual {v1, p1}, Lzd;->f(I)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 57
    invoke-virtual {v1, p1}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->E:Landroid/content/res/ColorStateList;

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_12

    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 p1, 0xe

    .line 59
    invoke-virtual {v1, p1}, Lzd;->f(I)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 60
    invoke-virtual {v1, p1, v3}, Lzd;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->c(I)V

    .line 61
    :cond_13
    invoke-virtual {v1}, Lzd;->a()V

    return-void
.end method

.method private final a(Landroid/view/View;I)I
    .locals 6

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzh;

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 112
    :goto_0
    iget v2, v0, Lzh;->a:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x10

    const/16 v4, 0x50

    const/16 v5, 0x30

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->C:I

    and-int/lit8 v2, v2, 0x70

    :cond_1
    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p2

    .line 116
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v2

    .line 117
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    sub-int v4, v3, p2

    sub-int/2addr v4, v2

    sub-int/2addr v4, p1

    div-int/lit8 v4, v4, 0x2

    .line 118
    iget v5, v0, Lzh;->topMargin:I

    if-ge v4, v5, :cond_2

    .line 119
    iget v4, v0, Lzh;->topMargin:I

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    .line 120
    iget p1, v0, Lzh;->bottomMargin:I

    if-ge v3, p1, :cond_3

    .line 121
    iget p1, v0, Lzh;->bottomMargin:I

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_1
    add-int/2addr p2, v4

    return p2

    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iget p1, v0, Lzh;->bottomMargin:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    return v1

    .line 114
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method

.method private final a(Landroid/view/View;IIII[I)I
    .locals 7

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    .line 164
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    .line 165
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v1, v1

    .line 167
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    .line 168
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    .line 169
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    add-int/2addr p6, v1

    add-int/2addr p6, v5

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170
    invoke-static {p2, p6, p3}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 171
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result p6

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p6

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 172
    invoke-static {p4, p3, p5}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p3

    .line 173
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v5

    return p1
.end method

.method private final a(Landroid/view/View;I[II)I
    .locals 4

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzh;

    .line 147
    iget v1, v0, Lzh;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 148
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    neg-int v1, v1

    .line 149
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 150
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result p3

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v1, p2, p4

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 153
    iget p1, v0, Lzh;->rightMargin:I

    add-int/2addr p4, p1

    add-int/2addr p2, p4

    return p2
.end method

.method protected static final a(Landroid/view/ViewGroup$LayoutParams;)Lzh;
    .locals 1

    .line 100
    instance-of v0, p0, Lzh;

    if-eqz v0, :cond_0

    new-instance v0, Lzh;

    .line 101
    check-cast p0, Lzh;

    invoke-direct {v0, p0}, Lzh;-><init>(Lzh;)V

    return-object v0

    .line 102
    :cond_0
    instance-of v0, p0, Lmv;

    if-eqz v0, :cond_1

    new-instance v0, Lzh;

    .line 103
    check-cast p0, Lmv;

    invoke-direct {v0, p0}, Lzh;-><init>(Lmv;)V

    return-object v0

    .line 104
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Lzh;

    .line 105
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lzh;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, Lzh;

    .line 106
    invoke-direct {v0, p0}, Lzh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 3

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 177
    invoke-static {p2, v1, p3}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 178
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 179
    invoke-static {p4, p3, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p3

    .line 180
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p5, :cond_2

    if-eqz p4, :cond_1

    .line 181
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 182
    :cond_1
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 183
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->n()Lzh;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lzh;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    check-cast v0, Lzh;

    :goto_0
    const/4 v1, 0x1

    .line 78
    iput v1, v0, Lzh;->b:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 82
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Ljava/util/List;I)V
    .locals 5

    .line 62
    invoke-static {p0}, Lkz;->g(Landroid/view/View;)I

    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    .line 64
    invoke-static {p0}, Lkz;->g(Landroid/view/View;)I

    move-result v2

    .line 65
    invoke-static {p2, v2}, Lmk;->a(II)I

    move-result p2

    .line 66
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 72
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lzh;

    .line 74
    iget v3, v2, Lzh;->b:I

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Lzh;->a:I

    .line 75
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->d(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    .line 67
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lzh;

    .line 69
    iget v4, v3, Lzh;->b:I

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v3, v3, Lzh;->a:I

    .line 70
    invoke-direct {p0, v3}, Landroid/support/v7/widget/Toolbar;->d(I)I

    move-result v3

    if-ne v3, p2, :cond_4

    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Landroid/view/View;I[II)I
    .locals 5

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzh;

    .line 155
    iget v1, v0, Lzh;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 156
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    .line 157
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 158
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result p3

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 161
    iget p1, v0, Lzh;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method private final b(Landroid/view/View;)Z
    .locals 1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final c(Landroid/view/View;)I
    .locals 1

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    invoke-static {p0}, Lmk;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 130
    invoke-static {p0}, Lmk;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private final d(I)I
    .locals 4

    .line 108
    invoke-static {p0}, Lkz;->g(Landroid/view/View;)I

    move-result v0

    .line 109
    invoke-static {p1, v0}, Lmk;->a(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    return p1
.end method

.method private static final d(Landroid/view/View;)I
    .locals 1

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static final n()Lzh;
    .locals 1

    new-instance v0, Lzh;

    .line 97
    invoke-direct {v0}, Lzh;-><init>()V

    return-object v0
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 88
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v0, Lte;

    .line 94
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f04057a

    invoke-direct {v0, v1, v2, v3}, Lte;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 95
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->n()Lzh;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->l:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lzh;->a:I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->i:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 399
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    return-void

    .line 400
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 379
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->o()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    .line 380
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 381
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 382
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    .line 383
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    .line 384
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 381
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 385
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 397
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->p()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 398
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 414
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 415
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 416
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 417
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 418
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 419
    new-instance v1, Luc;

    invoke-direct {v1, v0}, Luc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 420
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 421
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    if-nez v1, :cond_2

    goto :goto_0

    .line 423
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 422
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 421
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    goto :goto_1

    .line 425
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 423
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 421
    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 424
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 425
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 414
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 426
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lso;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 389
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 390
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->p()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 391
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    .line 392
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 393
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 394
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 392
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 396
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3

    .line 401
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 402
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 403
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 405
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 406
    new-instance v1, Luc;

    invoke-direct {v1, v0}, Luc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 407
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 408
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    if-nez v1, :cond_2

    goto :goto_0

    .line 410
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 409
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 408
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    goto :goto_1

    .line 412
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 410
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 408
    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 411
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 412
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 401
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 413
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Lso;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Lzg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzg;->b:Lre;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lre;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 142
    new-instance v0, Lqh;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqh;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->p()V

    .line 386
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 85
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lzh;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroid/view/Menu;
    .locals 3

    .line 131
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lrb;

    if-nez v1, :cond_1

    .line 132
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Lzg;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v1, Lzg;

    .line 133
    invoke-direct {v1, p0}, Lzg;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Lzg;

    .line 132
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 133
    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    .line 134
    invoke-virtual {v1}, Lso;->g()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Lzg;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    .line 132
    check-cast v0, Lrb;

    .line 135
    invoke-virtual {v0, v1, v2}, Lrb;->a(Lrp;Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 136
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->L:Lhsh;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lhsh;

    .line 91
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->n()Lzh;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->l:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800005

    or-int/2addr v1, v2

    iput v1, v0, Lzh;->a:I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 92
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 98
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->n()Lzh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lzh;

    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lzh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 107
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lzh;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Lyj;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lyj;->g:Z

    if-nez v1, :cond_0

    iget v0, v0, Lyj;->a:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lyj;->b:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Lyj;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lyj;->g:Z

    if-nez v1, :cond_0

    iget v0, v0, Lyj;->b:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lyj;->a:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 3

    .line 125
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->h()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->h()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lrb;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0}, Lrb;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->i()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->B:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->i()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final l()Luk;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->J:Lzm;

    if-nez v0, :cond_0

    new-instance v0, Lzm;

    .line 141
    invoke-direct {v0, p0}, Lzm;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->J:Lzm;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->J:Lzm;

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Lyj;

    if-nez v0, :cond_0

    new-instance v0, Lyj;

    .line 87
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Lyj;

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 184
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Ljava/lang/Runnable;

    .line 185
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    .line 186
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 187
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iput-boolean v4, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    :cond_2
    :goto_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    :cond_4
    return v4
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 188
    invoke-static/range {p0 .. p0}, Lkz;->g(Landroid/view/View;)I

    move-result v1

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v2

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v4

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v5

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v6

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v7

    sub-int v8, v2, v5

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->I:[I

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 195
    aput v11, v9, v10

    aput v11, v9, v11

    .line 196
    invoke-static/range {p0 .. p0}, Lkz;->k(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_0

    sub-int v13, p5, p3

    .line 197
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 198
    invoke-direct {v0, v13}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v13

    if-nez v13, :cond_1

    move v13, v4

    :goto_1
    move v14, v8

    goto :goto_2

    :cond_1
    if-eq v1, v10, :cond_2

    .line 202
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 200
    invoke-direct {v0, v13, v4, v9, v12}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_1

    :cond_2
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 199
    invoke-direct {v0, v13, v8, v9, v12}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v4

    .line 198
    :goto_2
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 201
    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_3

    :cond_3
    if-eq v1, v10, :cond_4

    .line 205
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 203
    invoke-direct {v0, v15, v13, v9, v12}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_3

    :cond_4
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 202
    invoke-direct {v0, v15, v14, v9, v12}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v14

    .line 201
    :goto_3
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 204
    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_4

    :cond_5
    if-eq v1, v10, :cond_6

    .line 209
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 206
    invoke-direct {v0, v15, v14, v9, v12}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_4

    :cond_6
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 205
    invoke-direct {v0, v15, v13, v9, v12}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    .line 207
    :goto_4
    invoke-static/range {p0 .. p0}, Lkz;->g(Landroid/view/View;)I

    move-result v15

    if-ne v15, v10, :cond_7

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->k()I

    move-result v15

    goto :goto_5

    .line 209
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->j()I

    move-result v15

    .line 210
    :goto_5
    invoke-static/range {p0 .. p0}, Lkz;->g(Landroid/view/View;)I

    move-result v11

    if-ne v11, v10, :cond_8

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->j()I

    move-result v11

    goto :goto_6

    .line 212
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->k()I

    move-result v11

    :goto_6
    sub-int v10, v15, v13

    move/from16 p4, v5

    const/4 v5, 0x0

    .line 213
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v9, v5

    sub-int v10, v8, v14

    sub-int v10, v11, v10

    .line 214
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v5, 0x1

    aput v10, v9, v5

    .line 215
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v8, v11

    .line 216
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 217
    invoke-direct {v0, v11}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    if-eq v1, v5, :cond_a

    .line 221
    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 219
    invoke-direct {v0, v11, v10, v9, v12}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_7

    :cond_a
    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 218
    invoke-direct {v0, v11, v8, v9, v12}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v8

    .line 217
    :goto_7
    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    .line 220
    invoke-direct {v0, v11}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    if-eq v1, v5, :cond_c

    .line 232
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    .line 222
    invoke-direct {v0, v5, v10, v9, v12}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_8

    :cond_c
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    .line 221
    invoke-direct {v0, v5, v8, v9, v12}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v8

    .line 220
    :goto_8
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 223
    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 224
    invoke-direct {v0, v11}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v11

    if-eqz v5, :cond_d

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 225
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lzh;

    .line 226
    iget v14, v13, Lzh;->topMargin:I

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v14, v15

    iget v13, v13, Lzh;->bottomMargin:I

    add-int/2addr v13, v14

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    if-eqz v11, :cond_e

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 227
    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lzh;

    .line 228
    iget v15, v14, Lzh;->topMargin:I

    move/from16 v16, v2

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v15, v2

    iget v2, v14, Lzh;->bottomMargin:I

    add-int/2addr v15, v2

    add-int/2addr v13, v15

    goto :goto_a

    :cond_e
    move/from16 v16, v2

    :goto_a
    if-nez v5, :cond_f

    if-nez v11, :cond_f

    move/from16 v17, v4

    move/from16 p3, v12

    goto/16 :goto_16

    :cond_f
    if-nez v5, :cond_10

    .line 274
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    goto :goto_b

    .line 232
    :cond_10
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    :goto_b
    if-nez v11, :cond_11

    .line 274
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    goto :goto_c

    .line 232
    :cond_11
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 229
    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lzh;

    .line 230
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lzh;

    if-eqz v5, :cond_13

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 231
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-lez v15, :cond_13

    :cond_12
    move/from16 v17, v4

    const/4 v15, 0x1

    goto :goto_d

    :cond_13
    if-eqz v11, :cond_14

    .line 234
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 232
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_12

    :cond_14
    move/from16 v17, v4

    const/4 v15, 0x0

    .line 231
    :goto_d
    iget v4, v0, Landroid/support/v7/widget/Toolbar;->C:I

    and-int/lit8 v4, v4, 0x70

    move/from16 p3, v12

    const/16 v12, 0x30

    if-eq v4, v12, :cond_18

    const/16 v12, 0x50

    if-eq v4, v12, :cond_17

    sub-int v4, v3, v6

    sub-int/2addr v4, v7

    sub-int/2addr v4, v13

    div-int/lit8 v4, v4, 0x2

    .line 235
    iget v12, v2, Lzh;->topMargin:I

    move/from16 p5, v8

    iget v8, v0, Landroid/support/v7/widget/Toolbar;->y:I

    add-int/2addr v12, v8

    if-ge v4, v12, :cond_15

    .line 236
    iget v2, v2, Lzh;->topMargin:I

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->y:I

    add-int v4, v2, v3

    goto :goto_e

    :cond_15
    sub-int/2addr v3, v7

    sub-int/2addr v3, v13

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    .line 237
    iget v2, v2, Lzh;->bottomMargin:I

    iget v7, v0, Landroid/support/v7/widget/Toolbar;->z:I

    add-int/2addr v2, v7

    if-ge v3, v2, :cond_16

    .line 238
    iget v2, v14, Lzh;->bottomMargin:I

    iget v7, v0, Landroid/support/v7/widget/Toolbar;->z:I

    add-int/2addr v2, v7

    sub-int/2addr v2, v3

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_16
    :goto_e
    add-int/2addr v6, v4

    goto :goto_f

    :cond_17
    move/from16 p5, v8

    sub-int/2addr v3, v7

    .line 233
    iget v2, v14, Lzh;->bottomMargin:I

    sub-int/2addr v3, v2

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->z:I

    sub-int/2addr v3, v2

    sub-int v6, v3, v13

    goto :goto_f

    :cond_18
    move/from16 p5, v8

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Lzh;->topMargin:I

    add-int/2addr v3, v2

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->y:I

    add-int v6, v3, v2

    :goto_f
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    if-eqz v15, :cond_19

    .line 236
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->w:I

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    const/4 v2, 0x0

    .line 254
    aget v3, v9, v2

    sub-int/2addr v1, v3

    .line 255
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v10, v3

    neg-int v1, v1

    .line 256
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v9, v2

    if-eqz v5, :cond_1a

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 257
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lzh;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 258
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v10

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 259
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v6

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 260
    invoke-virtual {v4, v10, v6, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->x:I

    add-int/2addr v2, v4

    .line 261
    iget v1, v1, Lzh;->bottomMargin:I

    add-int v6, v3, v1

    goto :goto_11

    :cond_1a
    move v2, v10

    :goto_11
    if-eqz v11, :cond_1b

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 262
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lzh;

    .line 263
    iget v3, v1, Lzh;->topMargin:I

    add-int/2addr v6, v3

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 264
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v10

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 265
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int/2addr v4, v6

    .line 266
    invoke-virtual {v5, v10, v6, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->x:I

    add-int/2addr v3, v4

    .line 267
    iget v1, v1, Lzh;->bottomMargin:I

    goto :goto_12

    :cond_1b
    move v3, v10

    :goto_12
    if-eqz v15, :cond_1c

    .line 268
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_1c
    move/from16 v8, p5

    goto :goto_16

    :cond_1d
    if-eqz v15, :cond_1e

    iget v1, v0, Landroid/support/v7/widget/Toolbar;->w:I

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x1

    .line 239
    aget v3, v9, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 240
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v8, p5, v4

    neg-int v1, v1

    .line 241
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v9, v2

    if-eqz v5, :cond_1f

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 242
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lzh;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 243
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v8, v2

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 244
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v6

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 245
    invoke-virtual {v4, v2, v6, v8, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->x:I

    sub-int/2addr v2, v4

    .line 246
    iget v1, v1, Lzh;->bottomMargin:I

    add-int v6, v3, v1

    goto :goto_14

    :cond_1f
    move v2, v8

    :goto_14
    if-eqz v11, :cond_20

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 247
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lzh;

    .line 248
    iget v3, v1, Lzh;->topMargin:I

    add-int/2addr v6, v3

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 249
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 250
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    sub-int v3, v8, v3

    add-int/2addr v4, v6

    .line 251
    invoke-virtual {v5, v3, v6, v8, v4}, Landroid/widget/TextView;->layout(IIII)V

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->x:I

    sub-int v3, v8, v3

    .line 252
    iget v1, v1, Lzh;->bottomMargin:I

    goto :goto_15

    :cond_20
    move v3, v8

    :goto_15
    if-eqz v15, :cond_21

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 228
    :cond_21
    :goto_16
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->H:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 269
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_22

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move/from16 v11, p3

    invoke-direct {v0, v3, v10, v9, v11}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_22
    move/from16 v11, p3

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->H:Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 272
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_18
    if-lt v5, v1, :cond_27

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->H:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 275
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->H:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 276
    aget v4, v9, v3

    .line 277
    aget v2, v9, v2

    .line 278
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_19
    if-ge v5, v3, :cond_23

    .line 279
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 280
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lzh;

    .line 281
    iget v13, v12, Lzh;->leftMargin:I

    sub-int/2addr v13, v4

    .line 282
    iget v4, v12, Lzh;->rightMargin:I

    sub-int/2addr v4, v2

    const/4 v12, 0x0

    .line 283
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 284
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    neg-int v13, v13

    .line 285
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    neg-int v4, v4

    .line 286
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 287
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v2, v7

    add-int/2addr v2, v14

    add-int/2addr v6, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v4

    move v4, v13

    goto :goto_19

    :cond_23
    const/4 v12, 0x0

    sub-int v2, v16, v17

    sub-int v2, v2, p4

    div-int/lit8 v2, v2, 0x2

    add-int v4, v17, v2

    div-int/lit8 v1, v6, 0x2

    sub-int/2addr v4, v1

    add-int/2addr v6, v4

    if-ge v4, v10, :cond_24

    goto :goto_1a

    :cond_24
    if-le v6, v8, :cond_25

    sub-int/2addr v6, v8

    sub-int v10, v4, v6

    goto :goto_1a

    :cond_25
    move v10, v4

    :goto_1a
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1b
    if-ge v12, v1, :cond_26

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v2, v10, v9, v11}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_26
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_27
    const/4 v2, 0x1

    const/4 v12, 0x0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v8, v9, v11}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v8

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_18
.end method

.method protected final onMeasure(II)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v8, v7, Landroid/support/v7/widget/Toolbar;->I:[I

    .line 291
    invoke-static/range {p0 .. p0}, Lzy;->a(Landroid/view/View;)Z

    move-result v6

    xor-int/lit8 v9, v6, 0x1

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 292
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, v7, Landroid/support/v7/widget/Toolbar;->v:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    .line 293
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 294
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 295
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 296
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 295
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 297
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    .line 298
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v11, v1

    move v12, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 299
    invoke-direct {v7, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, v7, Landroid/support/v7/widget/Toolbar;->v:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    .line 300
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 301
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 302
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 303
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 304
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 303
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 305
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    .line 306
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    .line 307
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->j()I

    move-result v1

    .line 308
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v1, v0

    .line 309
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v6

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 310
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v5, v7, Landroid/support/v7/widget/Toolbar;->v:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    .line 311
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 312
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 313
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 314
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 313
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 315
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    move-result v1

    .line 316
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 317
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->k()I

    move-result v1

    .line 318
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v13, v2

    sub-int/2addr v1, v0

    .line 319
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v9

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 320
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object v6, v8

    .line 321
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 323
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 325
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    :cond_3
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    .line 326
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object v6, v8

    .line 327
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    .line 328
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    .line 329
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    .line 330
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    .line 331
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    .line 332
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v9

    const/4 v14, 0x0

    :goto_2
    if-lt v14, v9, :cond_b

    iget v0, v7, Landroid/support/v7/widget/Toolbar;->y:I

    iget v1, v7, Landroid/support/v7/widget/Toolbar;->z:I

    add-int v9, v0, v1

    iget v0, v7, Landroid/support/v7/widget/Toolbar;->w:I

    iget v1, v7, Landroid/support/v7/widget/Toolbar;->x:I

    add-int v14, v0, v1

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 339
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    add-int v3, v13, v14

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v9

    move-object v6, v8

    .line 340
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 341
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 342
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 343
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move v15, v1

    move v6, v12

    move v12, v0

    goto :goto_3

    :cond_5
    move v6, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_3
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 344
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int v3, v13, v14

    add-int v5, v15, v9

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v9, v6

    move-object v6, v8

    .line 345
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 346
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 347
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 348
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    .line 349
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_4

    :cond_6
    move v9, v6

    .line 350
    :goto_4
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v13, v12

    add-int/2addr v1, v2

    add-int/2addr v13, v1

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v6

    move/from16 v15, p1

    .line 354
    invoke-static {v1, v15, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v6, 0x10

    move/from16 v6, p2

    .line 356
    invoke-static {v0, v6, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    iget-boolean v2, v7, Landroid/support/v7/widget/Toolbar;->s:Z

    if-eqz v2, :cond_9

    .line 357
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_a

    .line 358
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 359
    invoke-direct {v7, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_8

    .line 360
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    move v10, v0

    .line 361
    :cond_a
    invoke-virtual {v7, v1, v10}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    return-void

    :cond_b
    move/from16 v15, p1

    move/from16 v6, p2

    .line 333
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 334
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzh;

    .line 335
    iget v0, v0, Lzh;->b:I

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-direct {v7, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object/from16 v17, v5

    move/from16 v5, v16

    move-object v6, v8

    .line 336
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    .line 337
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static/range {v17 .. v17}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 338
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v11, v0

    move v12, v1

    :cond_d
    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 362
    instance-of v0, p1, Lzj;

    if-nez v0, :cond_0

    .line 363
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 364
    :cond_0
    check-cast p1, Lzj;

    iget-object v0, p1, Ljz;->b:Landroid/os/Parcelable;

    .line 365
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lrb;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 366
    :goto_0
    iget v1, p1, Lzj;->c:I

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->r:Lzg;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 367
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 368
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 369
    :cond_3
    :goto_1
    iget-boolean p1, p1, Lzj;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->K:Ljava/lang/Runnable;

    .line 370
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->K:Ljava/lang/Runnable;

    .line 371
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 372
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 374
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Lyj;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean p1, v0, Lyj;->g:Z

    if-eq v1, p1, :cond_7

    iput-boolean v1, v0, Lyj;->g:Z

    iget-boolean p1, v0, Lyj;->h:Z

    if-eqz p1, :cond_6

    const/high16 p1, -0x80000000

    if-nez v1, :cond_3

    iget v1, v0, Lyj;->c:I

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v0, Lyj;->e:I

    :goto_1
    iput v1, v0, Lyj;->a:I

    iget v1, v0, Lyj;->d:I

    if-ne v1, p1, :cond_2

    iget v1, v0, Lyj;->f:I

    :cond_2
    iput v1, v0, Lyj;->b:I

    return-void

    :cond_3
    iget v1, v0, Lyj;->d:I

    if-eq v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, v0, Lyj;->e:I

    :goto_2
    iput v1, v0, Lyj;->a:I

    iget v1, v0, Lyj;->c:I

    if-ne v1, p1, :cond_5

    iget v1, v0, Lyj;->f:I

    :cond_5
    iput v1, v0, Lyj;->b:I

    return-void

    :cond_6
    iget p1, v0, Lyj;->e:I

    iput p1, v0, Lyj;->a:I

    iget p1, v0, Lyj;->f:I

    iput p1, v0, Lyj;->b:I

    :cond_7
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 375
    new-instance v0, Lzj;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lzj;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Lzg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzg;->b:Lre;

    if-eqz v1, :cond_0

    iget v1, v1, Lre;->a:I

    iput v1, v0, Lzj;->c:I

    .line 376
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v1

    iput-boolean v1, v0, Lzj;->d:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->F:Z

    .line 377
    :goto_0
    iget-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->F:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 378
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->F:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->F:Z

    :cond_3
    return v3
.end method
