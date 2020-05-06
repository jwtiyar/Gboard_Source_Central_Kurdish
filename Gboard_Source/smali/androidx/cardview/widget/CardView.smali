.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final e:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field private final f:Labd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/cardview/widget/CardView;->e:[I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04021e

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    new-instance v0, Labd;

    .line 8
    invoke-direct {v0, p0}, Labd;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->f:Labd;

    .line 9
    sget-object v0, Labc;->a:[I

    const v1, 0x7f140169

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget-object v4, Labc;->a:[I

    const v8, 0x7f140169

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    move v7, p3

    .line 10
    invoke-static/range {v2 .. v8}, Lkz;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x2

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Landroidx/cardview/widget/CardView;->e:[I

    invoke-virtual {p2, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-array p2, p3, [F

    .line 17
    invoke-static {v2, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget p1, p2, p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600da

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600d9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 20
    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v0, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v3, 0x5

    .line 23
    invoke-virtual {v0, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v3, 0x7

    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/cardview/widget/CardView;->a:Z

    const/4 v3, 0x6

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/cardview/widget/CardView;->b:Z

    const/16 v3, 0x8

    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v5, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    const/16 v6, 0xa

    .line 27
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    const/16 v6, 0xc

    .line 28
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    const/16 v6, 0xb

    .line 29
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    const/16 v6, 0x9

    .line 30
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    cmpl-float v3, v2, p2

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    move p2, v2

    .line 31
    :goto_2
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->f:Labd;

    new-instance v3, Labe;

    .line 34
    invoke-direct {v3, p1, p3}, Labe;-><init>(Landroid/content/res/ColorStateList;F)V

    iput-object v3, v0, Labd;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Labd;->b:Landroidx/cardview/widget/CardView;

    .line 35
    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Labd;->b:Landroidx/cardview/widget/CardView;

    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    iget-object p1, v0, Labd;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v0}, Labd;->a()Z

    move-result p3

    invoke-virtual {v0}, Labd;->b()Z

    move-result v2

    .line 37
    check-cast p1, Labe;

    .line 38
    iget v3, p1, Labe;->b:F

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    iget-boolean v3, p1, Labe;->c:Z

    if-ne v3, p3, :cond_4

    iget-boolean v3, p1, Labe;->d:Z

    if-eq v3, v2, :cond_5

    .line 37
    :cond_4
    :goto_3
    iput p2, p1, Labe;->b:F

    iput-boolean p3, p1, Labe;->c:Z

    iput-boolean v2, p1, Labe;->d:Z

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Labe;->a(Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {p1}, Labe;->invalidateSelf()V

    .line 41
    :cond_5
    invoke-virtual {v0}, Labd;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    iget-object p1, v0, Labd;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Labe;

    .line 43
    iget p2, p1, Labe;->b:F

    .line 44
    iget p1, p1, Labe;->a:F

    .line 45
    invoke-virtual {v0}, Labd;->b()Z

    move-result p3

    invoke-static {p2, p1, p3}, Labf;->b(FFZ)F

    move-result p3

    float-to-double v1, p3

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p3, v1

    .line 47
    invoke-virtual {v0}, Labd;->b()Z

    move-result v1

    invoke-static {p2, p1, v1}, Labf;->a(FFZ)F

    move-result p1

    float-to-double p1, p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 22
    invoke-virtual {v0, p3, p1, p3, p1}, Labd;->a(IIII)V

    return-void

    .line 42
    :cond_6
    invoke-virtual {v0, v1, v1, v1, v1}, Labd;->a(IIII)V

    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method
