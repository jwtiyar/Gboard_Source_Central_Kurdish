.class public final Lzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luk;


# instance fields
.field final a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Lso;

.field private n:I

.field private final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzm;->n:I

    iput-object p1, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    iput-object v1, p0, Lzm;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    iput-object v1, p0, Lzm;->k:Ljava/lang/CharSequence;

    iget-object v1, p0, Lzm;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lzm;->j:Z

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lzm;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Los;->a:[I

    const v2, 0x7f04019a

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Lzd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lzd;

    move-result-object p1

    const/16 v1, 0xf

    .line 4
    invoke-virtual {p1, v1}, Lzd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lzm;->o:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x1b

    .line 5
    invoke-virtual {p1, v1}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lzm;->b(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v1, 0x19

    .line 8
    invoke-virtual {p1, v1}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lzm;->k:Ljava/lang/CharSequence;

    iget v2, p0, Lzm;->e:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 10
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const/16 v1, 0x14

    .line 11
    invoke-virtual {p1, v1}, Lzd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lzm;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/16 v1, 0x11

    .line 13
    invoke-virtual {p1, v1}, Lzd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, p0, Lzm;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-direct {p0}, Lzm;->r()V

    :cond_5
    iget-object v1, p0, Lzm;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    iget-object v1, p0, Lzm;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    iput-object v1, p0, Lzm;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-direct {p0}, Lzm;->s()V

    :cond_7
    :goto_2
    const/16 v1, 0xa

    .line 16
    invoke-virtual {p1, v1, v0}, Lzd;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lzm;->a(I)V

    const/16 v1, 0x9

    .line 17
    invoke-virtual {p1, v1, v0}, Lzd;->f(II)I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 18
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lzm;->f:Landroid/view/View;

    if-eqz v2, :cond_8

    iget v4, p0, Lzm;->e:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_8

    iget-object v4, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 19
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_8
    iput-object v1, p0, Lzm;->f:Landroid/view/View;

    if-nez v1, :cond_9

    goto :goto_3

    .line 42
    :cond_9
    iget v2, p0, Lzm;->e:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    iget-object v2, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 20
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 19
    :cond_a
    :goto_3
    iget v1, p0, Lzm;->e:I

    or-int/lit8 v1, v1, 0x10

    .line 21
    invoke-virtual {p0, v1}, Lzm;->a(I)V

    :cond_b
    const/16 v1, 0xd

    .line 22
    invoke-virtual {p1, v1, v0}, Lzd;->e(II)I

    move-result v1

    if-lez v1, :cond_c

    iget-object v2, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 23
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 24
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    const/4 v1, 0x7

    const/4 v2, -0x1

    .line 25
    invoke-virtual {p1, v1, v2}, Lzd;->c(II)I

    move-result v1

    const/4 v4, 0x3

    .line 26
    invoke-virtual {p1, v4, v2}, Lzd;->c(II)I

    move-result v2

    if-ltz v1, :cond_d

    goto :goto_4

    :cond_d
    if-ltz v2, :cond_e

    :goto_4
    iget-object v4, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 29
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->m()V

    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->m:Lyj;

    .line 30
    invoke-virtual {v4, v1, v2}, Lyj;->a(II)V

    :cond_e
    const/16 v1, 0x1c

    .line 31
    invoke-virtual {p1, v1, v0}, Lzd;->f(II)I

    move-result v1

    if-eqz v1, :cond_f

    iget-object v2, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 32
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    iput v1, v2, Landroid/support/v7/widget/Toolbar;->j:I

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    .line 33
    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_f
    const/16 v1, 0x1a

    .line 34
    invoke-virtual {p1, v1, v0}, Lzd;->f(II)I

    move-result v1

    if-eqz v1, :cond_10

    iget-object v2, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 35
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    iput v1, v2, Landroid/support/v7/widget/Toolbar;->k:I

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    .line 36
    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_10
    const/16 v1, 0x16

    .line 37
    invoke-virtual {p1, v1, v0}, Lzd;->f(II)I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 38
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 39
    :cond_11
    invoke-virtual {p1}, Lzd;->a()V

    iget p1, p0, Lzm;->n:I

    const v0, 0x7f130007

    if-eq p1, v0, :cond_14

    iput v0, p0, Lzm;->n:I

    iget-object p1, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 40
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_5

    .line 44
    :cond_12
    iget p1, p0, Lzm;->n:I

    if-eqz p1, :cond_13

    .line 41
    invoke-virtual {p0}, Lzm;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_13
    iput-object v3, p0, Lzm;->l:Ljava/lang/CharSequence;

    .line 42
    invoke-direct {p0}, Lzm;->t()V

    .line 40
    :cond_14
    :goto_5
    iget-object p1, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 43
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lzm;->l:Ljava/lang/CharSequence;

    iget-object p1, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lzk;

    .line 44
    invoke-direct {v0, p0}, Lzk;-><init>(Lzm;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lzm;->b:Ljava/lang/CharSequence;

    iget v0, p0, Lzm;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 80
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    iget v0, p0, Lzm;->e:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lzm;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lzm;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lzm;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :cond_2
    :goto_0
    iget-object v1, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 93
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final s()V
    .locals 2

    iget v0, p0, Lzm;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lzm;->i:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lzm;->o:Landroid/graphics/drawable/Drawable;

    .line 91
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final t()V
    .locals 3

    iget v0, p0, Lzm;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzm;->l:Ljava/lang/CharSequence;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lzm;->n:I

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lzm;->l:Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Lld;
    .locals 2

    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 83
    invoke-static {v0}, Lkz;->l(Landroid/view/View;)Lld;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Lld;->a(F)V

    .line 85
    invoke-virtual {v0, p2, p3}, Lld;->a(J)V

    new-instance p2, Lzl;

    invoke-direct {p2, p0, p1}, Lzl;-><init>(Lzm;I)V

    .line 86
    invoke-virtual {v0, p2}, Lld;->a(Lle;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Lzm;->e:I

    xor-int/2addr v0, p1

    iput p1, p0, Lzm;->e:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    .line 55
    invoke-direct {p0}, Lzm;->t()V

    .line 56
    :cond_1
    invoke-direct {p0}, Lzm;->s()V

    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    invoke-direct {p0}, Lzm;->r()V

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_4

    .line 62
    iget-object v1, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lzm;->b:Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lzm;->k:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 61
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :goto_2
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 0
    iget-object v0, p0, Lzm;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_5

    iget-object p1, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 63
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 62
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lzm;->h:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-direct {p0}, Lzm;->r()V

    return-void
.end method

.method public final a(Landroid/view/Menu;Lro;)V
    .locals 3

    iget-object v0, p0, Lzm;->m:Lso;

    if-nez v0, :cond_0

    new-instance v0, Lso;

    iget-object v1, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 65
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lso;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzm;->m:Lso;

    :cond_0
    iget-object v0, p0, Lzm;->m:Lso;

    iput-object p2, v0, Lqo;->e:Lro;

    iget-object p2, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v1, :cond_2

    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->g()V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->a:Lrb;

    if-eq v1, p1, :cond_6

    if-eqz v1, :cond_3

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->q:Lso;

    .line 68
    invoke-virtual {v1, v2}, Lrb;->b(Lrp;)V

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->r:Lzg;

    .line 69
    invoke-virtual {v1, v2}, Lrb;->b(Lrp;)V

    :cond_3
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->r:Lzg;

    if-nez v1, :cond_4

    new-instance v1, Lzg;

    .line 70
    invoke-direct {v1, p2}, Lzg;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->r:Lzg;

    .line 71
    :cond_4
    invoke-virtual {v0}, Lso;->g()V

    if-eqz p1, :cond_5

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    check-cast p1, Lrb;

    .line 72
    invoke-virtual {p1, v0, v1}, Lrb;->a(Lrp;Landroid/content/Context;)V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->r:Lzg;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    .line 73
    invoke-virtual {p1, v1, v2}, Lrb;->a(Lrp;Landroid/content/Context;)V

    goto :goto_1

    .line 74
    :cond_5
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, p1, v1}, Lqo;->a(Landroid/content/Context;Lrb;)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->r:Lzg;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    .line 76
    invoke-virtual {p1, v2, v1}, Lzg;->a(Landroid/content/Context;Lrb;)V

    .line 77
    invoke-virtual {v0}, Lqo;->b()V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->r:Lzg;

    .line 66
    invoke-virtual {p1}, Lzg;->b()V

    .line 73
    :goto_1
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p2, Landroid/support/v7/widget/Toolbar;->i:I

    .line 78
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 74
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->a(Lso;)V

    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->q:Lso;

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lzm;->c:Landroid/view/Window$Callback;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lzm;->j:Z

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0, p1}, Lzm;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->s:Z

    .line 54
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 48
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 81
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzm;->j:Z

    .line 79
    invoke-direct {p0, p1}, Lzm;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->r:Lzg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzg;->b:Lre;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 46
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 45
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lso;->k:Lsj;

    if-nez v3, :cond_2

    .line 52
    invoke-virtual {v0}, Lso;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    .line 87
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lso;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzm;->d:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lzm;->e:I

    return v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
