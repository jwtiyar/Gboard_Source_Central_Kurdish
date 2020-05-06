.class public abstract Laag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laae;

    .line 1
    invoke-direct {v0}, Laae;-><init>()V

    sput-object v0, Laag;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Laaf;

    .line 2
    invoke-direct {v0}, Laaf;-><init>()V

    sput-object v0, Laag;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laag;->c:I

    return-void
.end method

.method public static a(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-eqz v1, :cond_1

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p0, v2

    if-eqz p1, :cond_0

    add-int/2addr v1, v1

    const p1, -0xc0c0d

    and-int/2addr p1, v1

    or-int/2addr p0, p1

    and-int p1, v1, v0

    shl-int/lit8 p1, p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_0
    shl-int/lit8 p1, v1, 0x2

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static b(II)I
    .locals 2

    or-int v0, p1, p0

    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Laag;->c(II)I

    move-result v0

    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p1}, Laag;->c(II)I

    move-result p1

    or-int/2addr p1, v0

    const/4 v0, 0x2

    .line 23
    invoke-static {v0, p0}, Laag;->c(II)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;IIJ)I
    .locals 4

    iget v0, p0, Laag;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070279

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Laag;->c:I

    .line 16
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float v2, p3

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int v2, v2

    mul-int v2, v2, v0

    int-to-float v0, v2

    sget-object v2, Laag;->b:Landroid/view/animation/Interpolator;

    .line 19
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, p4, v2

    if-gtz v0, :cond_1

    long-to-float p2, p4

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float/2addr p2, p4

    :cond_1
    int-to-float p1, p1

    sget-object p4, Laag;->a:Landroid/view/animation/Interpolator;

    .line 20
    invoke-interface {p4, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    if-nez p1, :cond_3

    if-lez p3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    return p1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView;Lya;)I
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lya;FFIZ)V
    .locals 4

    .line 24
    iget-object p1, p3, Lya;->a:Landroid/view/View;

    .line 25
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p7, :cond_3

    const p3, 0x7f0b02c9

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_3

    .line 27
    invoke-static {p1}, Lkz;->m(Landroid/view/View;)F

    move-result p6

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    .line 28
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p7, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr v0, p2

    .line 31
    invoke-static {p1, v0}, Lkz;->a(Landroid/view/View;F)V

    .line 32
    invoke-virtual {p1, p3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v2}, Lkz;->m(Landroid/view/View;)F

    move-result v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_2

    move v0, v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_3
    :goto_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public abstract a(Lya;)V
.end method

.method public a(Lya;I)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract a(Lya;Lya;)Z
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Lya;)I
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Laag;->a(Landroid/support/v7/widget/RecyclerView;Lya;)I

    move-result p2

    .line 13
    invoke-static {p1}, Lkz;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Laag;->d(II)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final c(Landroid/support/v7/widget/RecyclerView;Lya;)Z
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Laag;->b(Landroid/support/v7/widget/RecyclerView;Lya;)I

    move-result p1

    const/high16 p2, 0xff0000

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p1, v0

    if-eqz v1, :cond_1

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p1, v2

    if-eqz p2, :cond_0

    shr-int/lit8 p2, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p2

    or-int/2addr p1, v1

    and-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    return p1

    :cond_0
    shr-int/lit8 p2, v1, 0x2

    goto :goto_0

    :cond_1
    return p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;Lya;)V
    .locals 2

    .line 4
    iget-object p1, p2, Lya;->a:Landroid/view/View;

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const p2, 0x7f0b02c9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lkz;->a(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
