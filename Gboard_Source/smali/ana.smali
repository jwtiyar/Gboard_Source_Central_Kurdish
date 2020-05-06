.class public final Lana;
.super Lard;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Path;

.field private final m:Lard;


# direct methods
.method public constructor <init>(Laku;Lard;)V
    .locals 7

    .line 1
    iget-object v2, p2, Lard;->b:Ljava/lang/Object;

    iget-object v3, p2, Lard;->c:Ljava/lang/Object;

    iget-object v4, p2, Lard;->d:Landroid/view/animation/Interpolator;

    iget v5, p2, Lard;->e:F

    iget-object v6, p2, Lard;->f:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lard;-><init>(Laku;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, p0, Lana;->m:Lard;

    .line 2
    invoke-virtual {p0}, Lana;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lana;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lana;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 3
    check-cast v2, Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lana;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 4
    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lana;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v1, p0, Lana;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v2, p0, Lana;->m:Lard;

    iget-object v3, v2, Lard;->k:Landroid/graphics/PointF;

    iget-object v2, v2, Lard;->l:Landroid/graphics/PointF;

    invoke-static {v1, v0, v3, v2}, Larc;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lana;->a:Landroid/graphics/Path;

    :cond_1
    return-void
.end method
