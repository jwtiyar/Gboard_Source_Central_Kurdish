.class public final Lanc;
.super Lamy;
.source "PG"


# instance fields
.field private final e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamy;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    .line 2
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lanc;->e:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lard;F)Ljava/lang/Object;
    .locals 5

    .line 3
    iget-object v0, p1, Lard;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lard;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/graphics/PointF;

    .line 6
    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lanc;->d:Lare;

    if-eqz v2, :cond_0

    .line 7
    iget p2, p1, Lard;->e:F

    iget-object p1, p1, Lard;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    invoke-virtual {p0}, Lamt;->c()F

    iget-object p1, v2, Lare;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :cond_0
    iget-object p1, p0, Lanc;->e:Landroid/graphics/PointF;

    .line 9
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float p2, p2, v1

    add-float/2addr v3, p2

    invoke-virtual {p1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lanc;->e:Landroid/graphics/PointF;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
