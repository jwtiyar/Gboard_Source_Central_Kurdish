.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "PG"


# static fields
.field private static final O:[I

.field private static final e:Landroid/util/Property;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private final H:Landroid/text/TextPaint;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/text/Layout;

.field private K:Landroid/text/Layout;

.field private L:Landroid/text/method/TransformationMethod;

.field private final M:Lub;

.field private final N:Landroid/graphics/Rect;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:F

.field d:Landroid/animation/ObjectAnimator;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Landroid/graphics/PorterDuff$Mode;

.field private i:Z

.field private j:Z

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private y:Landroid/view/VelocityTracker;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyx;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    .line 1
    invoke-direct {v0, v1, v2}, Lyx;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 2
    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->O:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040511

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->i:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->m:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/view/VelocityTracker;

    new-instance v2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lyy;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    .line 11
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v4, Landroid/text/TextPaint;->density:F

    .line 12
    sget-object v2, Los;->v:[I

    invoke-static {p1, p2, v2, p3, v1}, Lzd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lzd;

    move-result-object v2

    sget-object v6, Los;->v:[I

    iget-object v8, v2, Lzd;->b:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 13
    invoke-static/range {v4 .. v10}, Lkz;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v2, v4}, Lzd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/16 v5, 0xb

    .line 16
    invoke-virtual {v2, v5}, Lzd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    :cond_1
    invoke-virtual {v2, v1}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v2, v3}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->b:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v2, v5, v3}, Lzd;->a(IZ)Z

    move-result v6

    iput-boolean v6, p0, Landroid/support/v7/widget/SwitchCompat;->t:Z

    const/16 v6, 0x8

    .line 21
    invoke-virtual {v2, v6, v1}, Lzd;->d(II)I

    move-result v6

    iput v6, p0, Landroid/support/v7/widget/SwitchCompat;->p:I

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v2, v6, v1}, Lzd;->d(II)I

    move-result v6

    iput v6, p0, Landroid/support/v7/widget/SwitchCompat;->q:I

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v2, v6, v1}, Lzd;->d(II)I

    move-result v6

    iput v6, p0, Landroid/support/v7/widget/SwitchCompat;->r:I

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v2, v6, v1}, Lzd;->a(IZ)Z

    move-result v6

    iput-boolean v6, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    const/16 v6, 0x9

    .line 25
    invoke-virtual {v2, v6}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    iput-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->i:Z

    :goto_0
    const/16 v6, 0xa

    const/4 v7, -0x1

    .line 26
    invoke-virtual {v2, v6, v7}, Lzd;->a(II)I

    move-result v6

    .line 27
    invoke-static {v6, v0}, Lux;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    if-ne v8, v6, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    iput-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    .line 27
    :goto_1
    iget-boolean v6, p0, Landroid/support/v7/widget/SwitchCompat;->i:Z

    if-eqz v6, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    iget-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    if-eqz v8, :cond_9

    .line 27
    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    iget-boolean v6, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    if-eqz v6, :cond_9

    .line 28
    :goto_3
    invoke-static {v8}, Lhm;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    iget-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->i:Z

    if-eqz v8, :cond_7

    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    .line 29
    invoke-static {v6, v8}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-boolean v6, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    if-eqz v6, :cond_8

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 30
    invoke-static {v6, v8}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_8
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_9
    :goto_4
    const/16 v6, 0xc

    .line 33
    invoke-virtual {v2, v6}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_5

    .line 40
    :cond_a
    iput-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    :goto_5
    const/16 v6, 0xd

    .line 34
    invoke-virtual {v2, v6, v7}, Lzd;->a(II)I

    move-result v6

    .line 35
    invoke-static {v6, v0}, Lux;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->m:Landroid/graphics/PorterDuff$Mode;

    if-ne v8, v6, :cond_b

    goto :goto_6

    .line 40
    :cond_b
    iput-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->m:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 35
    :goto_6
    iget-boolean v6, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    if-eqz v6, :cond_c

    goto :goto_7

    .line 40
    :cond_c
    iget-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    if-eqz v8, :cond_11

    .line 35
    :goto_7
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v6, :cond_e

    goto :goto_8

    .line 40
    :cond_e
    iget-boolean v6, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    if-eqz v6, :cond_11

    .line 36
    :goto_8
    invoke-static {v8}, Lhm;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    iget-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    if-eqz v8, :cond_f

    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/content/res/ColorStateList;

    .line 37
    invoke-static {v6, v8}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_f
    iget-boolean v6, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    if-eqz v6, :cond_10

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->m:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-static {v6, v8}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_10
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_11
    :goto_9
    const/4 v6, 0x7

    .line 41
    invoke-virtual {v2, v6, v1}, Lzd;->f(II)I

    move-result v6

    if-eqz v6, :cond_1d

    sget-object v8, Los;->w:[I

    .line 42
    invoke-static {p1, v6, v8}, Lzd;->a(Landroid/content/Context;I[I)Lzd;

    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    if-nez v8, :cond_12

    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/content/res/ColorStateList;

    goto :goto_a

    .line 53
    :cond_12
    iput-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/content/res/ColorStateList;

    .line 45
    :goto_a
    invoke-virtual {v6, v1, v1}, Lzd;->d(II)I

    move-result v8

    if-eqz v8, :cond_13

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    .line 46
    invoke-virtual {v9}, Landroid/text/TextPaint;->getTextSize()F

    move-result v9

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_13

    iget-object v9, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    .line 47
    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 49
    :cond_13
    invoke-virtual {v6, v3, v7}, Lzd;->a(II)I

    move-result v8

    .line 50
    invoke-virtual {v6, v4, v7}, Lzd;->a(II)I

    move-result v9

    if-eq v8, v3, :cond_16

    if-eq v8, v4, :cond_15

    if-eq v8, v5, :cond_14

    move-object v5, v0

    goto :goto_b

    .line 51
    :cond_14
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_b

    .line 52
    :cond_15
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_b

    .line 53
    :cond_16
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_b
    const/4 v8, 0x0

    if-gtz v9, :cond_17

    .line 50
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    .line 54
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    .line 55
    invoke-virtual {v3, v8}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 56
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/graphics/Typeface;)V

    goto :goto_e

    :cond_17
    if-eqz v5, :cond_18

    .line 58
    invoke-static {v5, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_c

    .line 57
    :cond_18
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 59
    :goto_c
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/graphics/Typeface;)V

    if-eqz v5, :cond_19

    .line 60
    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    move-result v5

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    :goto_d
    xor-int/2addr v5, v7

    and-int/2addr v5, v9

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    and-int/lit8 v9, v5, 0x1

    if-nez v9, :cond_1a

    const/4 v3, 0x0

    .line 61
    :cond_1a
    invoke-virtual {v7, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    and-int/2addr v4, v5

    if-eqz v4, :cond_1b

    const/high16 v8, -0x41800000    # -0.25f

    .line 62
    :cond_1b
    invoke-virtual {v3, v8}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :goto_e
    const/16 v3, 0xe

    .line 63
    invoke-virtual {v6, v3, v1}, Lzd;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Lpl;

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/method/TransformationMethod;

    goto :goto_f

    .line 73
    :cond_1c
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/method/TransformationMethod;

    .line 65
    :goto_f
    invoke-virtual {v6}, Lzd;->a()V

    :cond_1d
    new-instance v0, Lub;

    .line 66
    invoke-direct {v0, p0}, Lub;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->M:Lub;

    .line 67
    invoke-virtual {v0, p2, p3}, Lub;->a(Landroid/util/AttributeSet;I)V

    .line 68
    invoke-virtual {v2}, Lzd;->a()V

    .line 69
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    .line 72
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    .line 73
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/method/TransformationMethod;

    if-nez v0, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 125
    :cond_0
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 0
    :goto_1
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    .line 126
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    move v3, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p1
.end method

.method private final a()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final b()I
    .locals 2

    .line 114
    invoke-static {p0}, Lzy;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 115
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:F

    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final c()I
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 117
    invoke-static {v0}, Lux;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Lux;->a:Landroid/graphics/Rect;

    .line 117
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    sub-int/2addr v2, v3

    .line 119
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->c:F

    .line 255
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    .line 250
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    .line 251
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    .line 252
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 253
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 74
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 75
    invoke-static {v6}, Lux;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_0

    .line 76
    :cond_0
    sget-object v6, Lux;->a:Landroid/graphics/Rect;

    .line 75
    :goto_0
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    .line 77
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 78
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    if-nez v6, :cond_2

    move v7, v2

    :cond_1
    move v6, v4

    goto :goto_2

    .line 79
    :cond_2
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    if-le v7, v8, :cond_3

    .line 80
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 81
    :cond_3
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_4

    .line 82
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_1

    :cond_4
    move v7, v2

    .line 83
    :goto_1
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_5

    .line 84
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v3, v8

    .line 85
    :cond_5
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_1

    .line 86
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v8

    sub-int v6, v4, v6

    .line 78
    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    add-int/2addr v5, v3

    .line 90
    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 93
    invoke-static {v0, v1, v2, v5, v4}, Lhm;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 94
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v0, p1, p2}, Lhm;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 96
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 98
    invoke-static {v0, p1, p2}, Lhm;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 99
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    :cond_2
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 106
    invoke-static {p0}, Lzy;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 108
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->r:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final getCompoundPaddingRight()I
    .locals 2

    .line 110
    invoke-static {p0}, Lzy;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 112
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    add-int/2addr v0, v1

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->r:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 120
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 120
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 120
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/animation/ObjectAnimator;

    .line 124
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 127
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/SwitchCompat;->O:[I

    .line 129
    invoke-static {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 130
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 131
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 133
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 134
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    goto :goto_2

    .line 151
    :cond_1
    iget-boolean v5, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 136
    invoke-static {v4}, Lux;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    .line 137
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 138
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 139
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 141
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 142
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_4

    .line 145
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/Layout;

    goto :goto_3

    .line 151
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    :goto_3
    if-eqz v1, :cond_8

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_6

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    const/4 v8, 0x0

    .line 148
    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setColor(I)V

    :cond_6
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_7

    .line 149
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 150
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v5

    .line 150
    :goto_4
    div-int/lit8 v5, v5, 0x2

    .line 152
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    int-to-float v4, v5

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 153
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 154
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 156
    :cond_8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 159
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Ljava/lang/CharSequence;

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Ljava/lang/CharSequence;

    .line 162
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 169
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    iget-object p3, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 170
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 170
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 172
    invoke-static {p3}, Lux;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    .line 173
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 174
    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 175
    :goto_1
    invoke-static {p0}, Lzy;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 176
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    iget p3, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    iget p1, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 178
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    .line 181
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result p2

    iget p4, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    add-int/2addr p4, p2

    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    iget p2, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    sub-int p2, p4, p2

    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result p5

    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    add-int/2addr p2, p4

    sub-int/2addr p2, p5

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p4, v0, 0x2

    sub-int/2addr p2, p4

    add-int p4, p2, v0

    .line 181
    :goto_3
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    iput p2, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    iput p4, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    iput p3, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Ljava/lang/CharSequence;

    .line 182
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/Layout;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Ljava/lang/CharSequence;

    .line 183
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/Layout;

    .line 0
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 184
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 185
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 186
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->t:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    .line 187
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->p:I

    add-int/2addr v5, v5

    add-int/2addr v4, v5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 188
    :goto_2
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 189
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 190
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 192
    :goto_3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 193
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    .line 194
    invoke-static {v4}, Lux;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 195
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 196
    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_6
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->q:I

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    add-int/2addr v5, v5

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    .line 199
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 200
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v1, :cond_7

    .line 201
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    :cond_7
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 202
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 203
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Ljava/lang/CharSequence;

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/view/VelocityTracker;

    .line 205
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_a

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_a

    goto/16 :goto_7

    .line 237
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_1

    goto/16 :goto_7

    .line 207
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 208
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    sub-float v2, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v4

    if-lez v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    .line 209
    :goto_0
    invoke-static {p0}, Lzy;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    neg-float v2, v2

    :goto_1
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:F

    add-float/2addr v2, v0

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_6

    cmpl-float v4, v2, v3

    if-gtz v4, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_6
    :goto_2
    cmpl-float v0, v4, v0

    if-eqz v0, :cond_7

    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    .line 210
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    :cond_7
    return v1

    .line 211
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    sub-float v4, v0, v4

    .line 213
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_9

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->x:F

    sub-float v4, v2, v4

    .line 214
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_13

    :cond_9
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    .line 215
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->x:F

    return v1

    .line 210
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    const/4 v5, 0x0

    if-eq v0, v3, :cond_b

    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/view/VelocityTracker;

    .line 216
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_7

    :cond_b
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 218
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    .line 219
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/view/VelocityTracker;

    .line 220
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_f

    .line 222
    invoke-static {p0}, Lzy;->a(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_d

    cmpl-float v0, v0, v4

    if-lez v0, :cond_e

    goto :goto_4

    :cond_d
    cmpg-float v0, v0, v4

    if-gez v0, :cond_e

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 223
    :cond_f
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()Z

    move-result v0

    goto :goto_5

    :cond_10
    move v0, v3

    :goto_5
    if-ne v0, v3, :cond_11

    goto :goto_6

    .line 224
    :cond_11
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    .line 225
    :goto_6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 226
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 227
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 228
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 229
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 231
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 233
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_13

    .line 234
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    .line 235
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    sub-int/2addr v4, v5

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    .line 236
    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    add-int/2addr v3, v8

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    add-int/2addr v5, v8

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_13

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_13

    int-to-float v3, v4

    cmpl-float v3, v2, v3

    if-lez v3, :cond_13

    int-to-float v3, v5

    cmpg-float v3, v2, v3

    if-gez v3, :cond_13

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->x:F

    .line 237
    :cond_13
    :goto_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setChecked(Z)V
    .locals 4

    .line 238
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lkz;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    sget-object p1, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 243
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    .line 244
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 245
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/animation/ObjectAnimator;

    .line 246
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/animation/ObjectAnimator;

    .line 247
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 240
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 241
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 242
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 248
    invoke-static {p0, p1}, Lwy;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 249
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 256
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 257
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
