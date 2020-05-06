.class public final Liyq;
.super Lxe;
.source "PG"


# static fields
.field private static final a:Loed;

.field private static final b:Loed;


# instance fields
.field private final c:Liyp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    sput-object v0, Liyq;->a:Loed;

    .line 7
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v2, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f6aaaab

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f555555

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    sput-object v0, Liyq;->b:Loed;

    return-void
.end method

.method public constructor <init>(Liyp;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lxe;-><init>()V

    iput-object p1, p0, Liyq;->c:Liyp;

    return-void
.end method

.method private static final a(Landroid/view/View;)Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050018

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lxx;)V
    .locals 7

    .line 14
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object p4

    invoke-virtual {p4}, Lwv;->a()I

    move-result p4

    .line 15
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x5

    if-gt p4, v0, :cond_5

    .line 16
    sget-object v0, Liyq;->a:Loed;

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-int/lit8 v2, p4, -0x1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    int-to-float v4, v2

    div-float/2addr v0, v4

    int-to-float v4, p3

    mul-float v0, v0, v4

    sub-float/2addr v3, v0

    .line 18
    invoke-static {p2}, Liyq;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float v3, v3

    .line 19
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setRotation(F)V

    const v0, 0x7f0b009e

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Liyq;->b:Loed;

    .line 21
    invoke-virtual {v3, v1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    const/4 v0, 0x0

    if-eq p3, v2, :cond_1

    iget-object v1, p0, Liyq;->c:Liyp;

    .line 24
    invoke-interface {v1}, Liyp;->b()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07008c

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f070089

    .line 28
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f070087

    .line 29
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int v4, v4, p4

    sub-int/2addr v1, v4

    add-int/2addr v3, v3

    sub-int/2addr v1, v3

    .line 30
    div-int/2addr v1, v2

    .line 31
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070088

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-double v3, p4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 35
    div-int v3, v2, v3

    add-int/lit8 v4, p3, 0x1

    add-int/2addr v4, v4

    if-le v4, p4, :cond_2

    sub-int/2addr p4, p3

    add-int/lit8 p3, p4, -0x1

    :cond_2
    mul-int v3, v3, p3

    sub-int/2addr v2, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 36
    :goto_2
    invoke-static {p2}, Liyq;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 37
    invoke-virtual {p1, v0, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 38
    :cond_4
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There should be at most 5 avatar icons."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
