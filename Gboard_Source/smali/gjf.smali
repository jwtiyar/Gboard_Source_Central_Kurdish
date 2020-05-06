.class public final Lgjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghf;


# static fields
.field public static final a:Lolt;

.field static final b:Landroid/content/res/ColorStateList;


# instance fields
.field private final c:I

.field private final d:Landroid/content/res/ColorStateList;

.field private final e:Landroid/content/res/ColorStateList;

.field private final f:Landroid/content/res/ColorStateList;

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/RectF;

.field private final m:I

.field private final n:I

.field private final o:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lgjf;->a:Lolt;

    const/16 v0, 0x46

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lgjf;->b:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;FFFFLandroid/graphics/Rect;Landroid/graphics/RectF;II[[I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgjf;->c:I

    iput-object p2, p0, Lgjf;->d:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lgjf;->e:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Lgjf;->f:Landroid/content/res/ColorStateList;

    iput p5, p0, Lgjf;->g:F

    iput p6, p0, Lgjf;->h:F

    iput p7, p0, Lgjf;->i:F

    iput p8, p0, Lgjf;->j:F

    iput-object p9, p0, Lgjf;->k:Landroid/graphics/Rect;

    iput-object p10, p0, Lgjf;->l:Landroid/graphics/RectF;

    iput p11, p0, Lgjf;->m:I

    iput p12, p0, Lgjf;->n:I

    iput-object p13, p0, Lgjf;->o:[[I

    return-void
.end method

.method private final a(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lgjf;->a(Landroid/graphics/drawable/GradientDrawable;F)V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/GradientDrawable;F)V
    .locals 4

    iget v0, p0, Lgjf;->g:F

    iget v1, p0, Lgjf;->h:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget v2, p0, Lgjf;->i:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    iget v2, p0, Lgjf;->j:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    add-float/2addr v0, p2

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    :cond_1
    :goto_0
    const/16 v2, 0x8

    new-array v2, v2, [F

    add-float/2addr v0, p2

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    add-float/2addr v1, p2

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    .line 50
    iget v0, p0, Lgjf;->j:F

    add-float/2addr v0, p2

    const/4 v1, 0x4

    aput v0, v2, v1

    const/4 v1, 0x5

    aput v0, v2, v1

    iget v0, p0, Lgjf;->i:F

    add-float/2addr v0, p2

    const/4 p2, 0x6

    aput v0, v2, p2

    const/4 p2, 0x7

    aput v0, v2, p2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method private static final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 2

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static c()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, -0x1000000

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v3, v0, Lgjf;->c:I

    if-eqz v3, :cond_8

    new-instance v3, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v2, v0, Lgjf;->k:Landroid/graphics/Rect;

    iget-object v4, v0, Lgjf;->l:Landroid/graphics/RectF;

    .line 7
    invoke-static {v3, v2, v4}, Lgrm;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v2

    .line 8
    invoke-static {}, Lgjf;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iget v4, v0, Lgjf;->n:I

    neg-int v4, v4

    int-to-float v4, v4

    .line 9
    invoke-direct {v0, v3, v4}, Lgjf;->a(Landroid/graphics/drawable/GradientDrawable;F)V

    new-instance v6, Lggq;

    iget-object v4, v0, Lgjf;->d:Landroid/content/res/ColorStateList;

    .line 10
    invoke-direct {v6, v3, v4}, Lggq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v3, v0, Lgjf;->d:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    iget v4, v0, Lgjf;->m:I

    const/16 v5, 0xff

    if-nez v4, :cond_2

    iget v7, v0, Lgjf;->n:I

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    if-lt v3, v5, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {v1, v3, v2}, Lgjf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    return-void

    .line 12
    :cond_2
    :goto_1
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    if-le v4, v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v11, v0, Lgjf;->m:I

    sub-int/2addr v10, v11

    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v0, Lgjf;->m:I

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 16
    :cond_3
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v0, Lgjf;->m:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x0

    if-ge v3, v5, :cond_5

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 17
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v5, v0, Lgjf;->d:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    iget-object v6, v0, Lgjf;->f:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    iget-object v15, v0, Lgjf;->o:[[I

    array-length v14, v15

    :goto_2
    if-ge v7, v14, :cond_4

    .line 20
    aget-object v13, v15, v7

    iget-object v8, v0, Lgjf;->d:Landroid/content/res/ColorStateList;

    .line 21
    invoke-virtual {v8, v13, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    iget-object v9, v0, Lgjf;->f:Landroid/content/res/ColorStateList;

    .line 22
    invoke-virtual {v9, v13, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    iget v10, v0, Lgjf;->g:F

    iget v11, v0, Lgjf;->h:F

    iget v12, v0, Lgjf;->i:F

    move/from16 v16, v5

    iget v5, v0, Lgjf;->j:F

    move/from16 v17, v6

    move-object v6, v13

    move v13, v5

    move v5, v14

    move v14, v4

    .line 23
    invoke-static/range {v8 .. v14}, Lgii;->a(IIFFFFI)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 24
    invoke-virtual {v3, v6, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v7, v7, 0x1

    move v14, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_2

    .line 25
    :cond_4
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v10, v2, Landroid/graphics/Rect;->left:I

    iget v11, v2, Landroid/graphics/Rect;->top:I

    iget v12, v2, Landroid/graphics/Rect;->right:I

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    move-object v8, v4

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {v1, v4, v2}, Lgjf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    return-void

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 26
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 28
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 29
    iget v12, v2, Landroid/graphics/Rect;->right:I

    .line 30
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v5, v4

    if-eqz v4, :cond_6

    .line 31
    invoke-static {}, Lgjf;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 32
    invoke-direct {v0, v5}, Lgjf;->a(Landroid/graphics/drawable/GradientDrawable;)V

    new-instance v9, Lggq;

    iget-object v8, v0, Lgjf;->f:Landroid/content/res/ColorStateList;

    .line 33
    invoke-direct {v9, v5, v8}, Lggq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v19, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_3

    :cond_6
    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v13

    :goto_3
    iget v4, v0, Lgjf;->n:I

    if-eqz v4, :cond_7

    .line 35
    invoke-static {}, Lgjf;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 36
    invoke-direct {v0, v4}, Lgjf;->a(Landroid/graphics/drawable/GradientDrawable;)V

    new-instance v15, Lggq;

    iget-object v5, v0, Lgjf;->e:Landroid/content/res/ColorStateList;

    .line 37
    invoke-direct {v15, v4, v5}, Lggq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 38
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lgjf;->n:I

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    goto :goto_4

    :cond_7
    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    .line 39
    :goto_4
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-static {v1, v4, v2}, Lgjf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    return-void

    :cond_8
    new-instance v3, Lggq;

    iget-object v4, v0, Lgjf;->d:Landroid/content/res/ColorStateList;

    .line 43
    invoke-direct {v3, v2, v4}, Lggq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lgjf;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method
