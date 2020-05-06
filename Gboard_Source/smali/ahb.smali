.class final Lahb;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lahh;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lahh;

    check-cast p2, Landroid/graphics/PointF;

    .line 4
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lahh;->c:I

    .line 5
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lahh;->d:I

    iget p2, p1, Lahh;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lahh;->f:I

    iget v0, p1, Lahh;->e:I

    if-ne v0, p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lahh;->a()V

    :cond_0
    return-void
.end method
