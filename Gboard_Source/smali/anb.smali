.class public final Lanb;
.super Lamy;
.source "PG"


# instance fields
.field private final e:Landroid/graphics/PointF;

.field private final f:[F

.field private g:Lana;

.field private final h:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamy;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    .line 2
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lanb;->e:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lanb;->f:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    .line 4
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lanb;->h:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lard;F)Ljava/lang/Object;
    .locals 3

    .line 5
    move-object v0, p1

    check-cast v0, Lana;

    iget-object v1, v0, Lana;->a:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 6
    iget-object p1, p1, Lard;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lanb;->d:Lare;

    if-eqz p1, :cond_1

    .line 7
    iget p2, v0, Lana;->e:F

    iget-object p2, v0, Lana;->f:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    iget-object p2, v0, Lana;->b:Ljava/lang/Object;

    iget-object p2, v0, Lana;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lamt;->c()F

    iget-object p1, p1, Lare;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/graphics/PointF;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lanb;->g:Lana;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lanb;->h:Landroid/graphics/PathMeasure;

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lanb;->g:Lana;

    .line 7
    :goto_0
    iget-object p1, p0, Lanb;->h:Landroid/graphics/PathMeasure;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float p2, p2, v0

    iget-object v0, p0, Lanb;->f:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Lanb;->e:Landroid/graphics/PointF;

    iget-object p2, p0, Lanb;->f:[F

    .line 11
    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lanb;->e:Landroid/graphics/PointF;

    :goto_1
    return-object p1
.end method
