.class public Lcom/google/android/material/button/MaterialButton;
.super Lsx;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lnrp;


# static fields
.field private static final e:[I

.field private static final f:[I


# instance fields
.field public final c:Lnms;

.field public d:Landroid/content/res/ColorStateList;

.field private final g:Ljava/util/LinkedHashSet;

.field private h:Landroid/graphics/PorterDuff$Mode;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/button/MaterialButton;->e:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040410

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f140702

    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v7, v8, v9}, Lnux;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lsx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->g:Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/google/android/material/button/MaterialButton;->m:Z

    iput-boolean v10, v0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 8
    sget-object v3, Lnmt;->a:[I

    new-array v6, v10, [I

    const v5, 0x7f140702

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 9
    invoke-static/range {v1 .. v6}, Lnqd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0xc

    .line 10
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->l:I

    const/16 v2, 0xf

    const/4 v3, -0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-static {v2, v4}, Lnqe;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xe

    .line 14
    invoke-static {v2, v1, v4}, Lnqi;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v2, v1, v4}, Lnqi;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xb

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/16 v2, 0xd

    .line 17
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 18
    invoke-static {v11, v7, v8, v9}, Lnre;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnrd;

    move-result-object v2

    invoke-virtual {v2}, Lnrd;->a()Lnre;

    move-result-object v2

    .line 19
    new-instance v5, Lnms;

    invoke-direct {v5, v0, v2}, Lnms;-><init>(Lcom/google/android/material/button/MaterialButton;Lnre;)V

    iput-object v5, v0, Lcom/google/android/material/button/MaterialButton;->c:Lnms;

    .line 20
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v5, Lnms;->c:I

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Lnms;->d:I

    const/4 v6, 0x3

    .line 22
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Lnms;->e:I

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Lnms;->f:I

    const/16 v6, 0x8

    .line 24
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 25
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lnms;->g:I

    iget-object v7, v5, Lnms;->b:Lnre;

    int-to-float v6, v6

    .line 26
    invoke-virtual {v7, v6}, Lnre;->a(F)Lnre;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnms;->a(Lnre;)V

    :cond_0
    const/16 v6, 0x14

    .line 27
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lnms;->h:I

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    invoke-static {v6, v7}, Lnqe;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, v5, Lnms;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v5, Lnms;->a:Lcom/google/android/material/button/MaterialButton;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    .line 31
    invoke-static {v6, v1, v7}, Lnqi;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v5, Lnms;->j:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Lnms;->a:Lcom/google/android/material/button/MaterialButton;

    .line 32
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x13

    .line 33
    invoke-static {v6, v1, v7}, Lnqi;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v5, Lnms;->k:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Lnms;->a:Lcom/google/android/material/button/MaterialButton;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x10

    .line 35
    invoke-static {v6, v1, v7}, Lnqi;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v5, Lnms;->l:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 36
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v5, Lnms;->o:Z

    const/16 v6, 0x9

    .line 37
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iget-object v7, v5, Lnms;->a:Lcom/google/android/material/button/MaterialButton;

    .line 38
    invoke-static {v7}, Lkz;->h(Landroid/view/View;)I

    move-result v7

    iget-object v8, v5, Lnms;->a:Lcom/google/android/material/button/MaterialButton;

    .line 39
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v8

    iget-object v9, v5, Lnms;->a:Lcom/google/android/material/button/MaterialButton;

    .line 40
    invoke-static {v9}, Lkz;->i(Landroid/view/View;)I

    move-result v9

    iget-object v11, v5, Lnms;->a:Lcom/google/android/material/button/MaterialButton;

    .line 41
    invoke-virtual {v11}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v11

    .line 42
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 43
    invoke-virtual {v5}, Lnms;->a()V

    goto/16 :goto_1

    .line 44
    :cond_1
    iget-object v12, v5, Lnms;->a:Lcom/google/android/material/button/MaterialButton;

    .line 45
    new-instance v13, Lnqz;

    iget-object v14, v5, Lnms;->b:Lnre;

    invoke-direct {v13, v14}, Lnqz;-><init>(Lnre;)V

    iget-object v14, v5, Lnms;->a:Lcom/google/android/material/button/MaterialButton;

    .line 46
    invoke-virtual {v14}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 47
    invoke-virtual {v13, v14}, Lnqz;->a(Landroid/content/Context;)V

    iget-object v14, v5, Lnms;->j:Landroid/content/res/ColorStateList;

    .line 48
    invoke-static {v13, v14}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v14, v5, Lnms;->i:Landroid/graphics/PorterDuff$Mode;

    if-nez v14, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v13, v14}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iget v14, v5, Lnms;->h:I

    int-to-float v14, v14

    iget-object v15, v5, Lnms;->k:Landroid/content/res/ColorStateList;

    .line 50
    invoke-virtual {v13, v14, v15}, Lnqz;->a(FLandroid/content/res/ColorStateList;)V

    new-instance v14, Lnqz;

    iget-object v15, v5, Lnms;->b:Lnre;

    .line 51
    invoke-direct {v14, v15}, Lnqz;-><init>(Lnre;)V

    .line 52
    invoke-virtual {v14, v10}, Lnqz;->setTint(I)V

    iget v15, v5, Lnms;->h:I

    int-to-float v15, v15

    .line 53
    invoke-virtual {v14, v15, v10}, Lnqz;->a(FI)V

    new-instance v15, Lnqz;

    iget-object v4, v5, Lnms;->b:Lnre;

    .line 54
    invoke-direct {v15, v4}, Lnqz;-><init>(Lnre;)V

    iput-object v15, v5, Lnms;->m:Landroid/graphics/drawable/Drawable;

    iget-object v4, v5, Lnms;->m:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-static {v4, v3}, Lhm;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v5, Lnms;->l:Landroid/content/res/ColorStateList;

    .line 57
    invoke-static {v4}, Lnqp;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v14, v2, v10

    const/4 v14, 0x1

    aput-object v13, v2, v14

    invoke-direct {v15, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 58
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget v13, v5, Lnms;->c:I

    iget v10, v5, Lnms;->e:I

    iget v14, v5, Lnms;->d:I

    iget v0, v5, Lnms;->f:I

    move-object/from16 v16, v15

    move-object v15, v2

    move/from16 v17, v13

    move/from16 v18, v10

    move/from16 v19, v14

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, v5, Lnms;->m:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-direct {v3, v4, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v5, Lnms;->p:Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, v5, Lnms;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 60
    invoke-super {v12, v0}, Lsx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {v5}, Lnms;->b()Lnqz;

    move-result-object v0

    if-eqz v0, :cond_3

    int-to-float v2, v6

    .line 62
    invoke-virtual {v0, v2}, Lnqz;->c(F)V

    .line 43
    :cond_3
    :goto_1
    iget-object v0, v5, Lnms;->a:Lcom/google/android/material/button/MaterialButton;

    iget v2, v5, Lnms;->c:I

    add-int/2addr v7, v2

    iget v2, v5, Lnms;->e:I

    add-int/2addr v8, v2

    iget v2, v5, Lnms;->d:I

    add-int/2addr v9, v2

    iget v2, v5, Lnms;->f:I

    add-int/2addr v11, v2

    .line 63
    invoke-static {v0, v7, v8, v9, v11}, Lkz;->a(Landroid/view/View;IIII)V

    .line 64
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 44
    :goto_2
    invoke-virtual {v0, v10}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/CompoundButton;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-static {p0, v0, v0, p1, v0}, Lwy;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-static {p0, p1, v0, v0, v0}, Lwy;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    invoke-interface {v4, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 153
    :cond_1
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 154
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v0

    .line 156
    invoke-static {p0}, Lkz;->i(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    sub-int/2addr v4, v0

    .line 157
    invoke-static {p0}, Lkz;->h(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    .line 158
    invoke-static {p0}, Lkz;->g(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eq v0, v1, :cond_5

    neg-int v4, v4

    :cond_5
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    if-eq v0, v4, :cond_6

    iput v4, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 159
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    :cond_6
    return-void

    .line 147
    :cond_7
    :goto_1
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 148
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lnre;)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lnms;

    .line 124
    invoke-virtual {v0, p1}, Lnms;->a(Lnre;)V

    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 136
    invoke-static {v0}, Lhm;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/content/res/ColorStateList;

    .line 137
    invoke-static {v0, v2}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-static {v2, v0}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 137
    :goto_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-eqz v2, :cond_2

    goto :goto_1

    .line 146
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 140
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 139
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    add-int/2addr v0, v4

    .line 141
    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    if-eq v0, v2, :cond_5

    const/4 v3, 0x0

    :cond_5
    :goto_2
    if-nez p1, :cond_9

    .line 142
    invoke-static {p0}, Lwy;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 143
    aget-object v0, p1, v1

    .line 144
    aget-object p1, p1, v2

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_6
    if-nez v3, :cond_8

    .line 145
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButton;->b(Z)V

    :cond_8
    :goto_4
    return-void

    .line 146
    :cond_9
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButton;->b(Z)V

    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lnms;

    iget-object v1, v0, Lnms;->j:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lnms;->j:Landroid/content/res/ColorStateList;

    .line 126
    invoke-virtual {v0}, Lnms;->b()Lnqz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {v0}, Lnms;->b()Lnqz;

    move-result-object p1

    iget-object v0, v0, Lnms;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lsx;->b:Lsw;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lsw;->a:Lzb;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 129
    :cond_2
    new-instance v1, Lzb;

    .line 128
    invoke-direct {v1}, Lzb;-><init>()V

    iput-object v1, v0, Lsw;->a:Lzb;

    .line 127
    :goto_0
    iget-object v1, v0, Lsw;->a:Lzb;

    iput-object p1, v1, Lzb;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lzb;->d:Z

    .line 129
    invoke-virtual {v0}, Lsw;->a()V

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lnms;

    iget-object v1, v0, Lnms;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lnms;->i:Landroid/graphics/PorterDuff$Mode;

    .line 131
    invoke-virtual {v0}, Lnms;->b()Lnqz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lnms;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {v0}, Lnms;->b()Lnqz;

    move-result-object p1

    iget-object v0, v0, Lnms;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lsx;->b:Lsw;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lsw;->a:Lzb;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 134
    :cond_2
    new-instance v1, Lzb;

    .line 133
    invoke-direct {v1}, Lzb;-><init>()V

    iput-object v1, v0, Lsw;->a:Lzb;

    .line 132
    :goto_0
    iget-object v1, v0, Lsw;->a:Lzb;

    iput-object p1, v1, Lzb;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lzb;->c:Z

    .line 134
    invoke-virtual {v0}, Lsw;->a()V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lnms;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnms;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lnms;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnms;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lnms;

    iget-object v1, v0, Lnms;->j:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsx;->b:Lsw;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsw;->a:Lzb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lzb;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lnms;

    iget-object v1, v0, Lnms;->i:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsx;->b:Lsw;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsw;->a:Lzb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lzb;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 69
    invoke-super {p0}, Lsx;->onAttachedToWindow()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lnms;

    .line 71
    invoke-virtual {v0}, Lnms;->b()Lnqz;

    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Loby;->a(Landroid/view/View;Lnqz;)V

    :cond_0
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 73
    invoke-super {p0, p1}, Lsx;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->e:[I

    .line 75
    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->f:[I

    .line 76
    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lsx;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 78
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lsx;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 81
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 85
    invoke-super/range {p0 .. p5}, Lsx;->onLayout(ZIIII)V

    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->c:Lnms;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    iget-object p2, p1, Lnms;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    iget p3, p1, Lnms;->c:I

    iget v0, p1, Lnms;->e:I

    iget v1, p1, Lnms;->d:I

    sub-int/2addr p4, v1

    iget p1, p1, Lnms;->f:I

    sub-int/2addr p5, p1

    .line 87
    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Lsx;->onMeasure(II)V

    .line 89
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->d()V

    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Lsx;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 91
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->d()V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 93
    invoke-super {p0}, Lsx;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lsx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lnms;

    .line 98
    invoke-virtual {v0}, Lnms;->b()Lnqz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0}, Lnms;->b()Lnqz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnqz;->setTint(I)V

    :cond_0
    return-void

    .line 100
    :cond_1
    invoke-super {p0, p1}, Lsx;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Do not set the background; MaterialButton manages its own background drawable."

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lnms;

    .line 104
    invoke-virtual {v0}, Lnms;->a()V

    .line 105
    invoke-super {p0, p1}, Lsx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    .line 107
    :cond_1
    invoke-super {p0, p1}, Lsx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    invoke-virtual {p0, p1}, Lsx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->b(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Ljava/util/LinkedHashSet;

    .line 114
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmr;

    .line 115
    invoke-interface {v0}, Lnmr;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    :cond_1
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Lsx;->setElevation(F)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lnms;

    .line 118
    invoke-virtual {v0}, Lnms;->b()Lnqz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnqz;->c(F)V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    xor-int/lit8 v0, v0, 0x1

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
