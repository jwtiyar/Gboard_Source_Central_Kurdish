.class public final Lane;
.super Lamt;
.source "PG"


# instance fields
.field private final e:Laor;

.field private final f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamt;-><init>(Ljava/util/List;)V

    new-instance p1, Laor;

    .line 2
    invoke-direct {p1}, Laor;-><init>()V

    iput-object p1, p0, Lane;->e:Laor;

    new-instance p1, Landroid/graphics/Path;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lane;->f:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lard;F)Ljava/lang/Object;
    .locals 12

    .line 4
    iget-object v0, p1, Lard;->b:Ljava/lang/Object;

    check-cast v0, Laor;

    .line 5
    iget-object p1, p1, Lard;->c:Ljava/lang/Object;

    check-cast p1, Laor;

    iget-object v1, p0, Lane;->e:Laor;

    iget-object v2, v1, Laor;->b:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Laor;->b:Landroid/graphics/PointF;

    :cond_0
    iget-boolean v2, v0, Laor;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p1, Laor;->c:Z

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, v1, Laor;->c:Z

    iget-object v2, v0, Laor;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Laor;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Curves must have the same number of control points. Shape 1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Laor;->a:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\tShape 2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Laor;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Laqz;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Laor;->a:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Laor;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Laor;->a:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_4

    iget-object v3, v1, Laor;->a:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-lt v3, v2, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    iget-object v4, v1, Laor;->a:Ljava/util/List;

    new-instance v5, Lanl;

    .line 13
    invoke-direct {v5}, Lanl;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, v1, Laor;->a:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_5

    iget-object v3, v1, Laor;->a:Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lt v3, v2, :cond_5

    iget-object v4, v1, Laor;->a:Ljava/util/List;

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_5
    :goto_2
    iget-object v2, v0, Laor;->b:Landroid/graphics/PointF;

    iget-object v3, p1, Laor;->b:Landroid/graphics/PointF;

    .line 17
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v5, p2}, Larb;->a(FFF)F

    move-result v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 18
    invoke-static {v2, v3, p2}, Larb;->a(FFF)F

    move-result v2

    iget-object v3, v1, Laor;->b:Landroid/graphics/PointF;

    if-nez v3, :cond_6

    new-instance v3, Landroid/graphics/PointF;

    .line 19
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v1, Laor;->b:Landroid/graphics/PointF;

    :cond_6
    iget-object v3, v1, Laor;->b:Landroid/graphics/PointF;

    .line 20
    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v1, Laor;->a:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_7

    iget-object v3, v0, Laor;->a:Ljava/util/List;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanl;

    iget-object v4, p1, Laor;->a:Ljava/util/List;

    .line 23
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanl;

    iget-object v5, v3, Lanl;->a:Landroid/graphics/PointF;

    iget-object v6, v3, Lanl;->b:Landroid/graphics/PointF;

    iget-object v3, v3, Lanl;->c:Landroid/graphics/PointF;

    iget-object v7, v4, Lanl;->a:Landroid/graphics/PointF;

    iget-object v8, v4, Lanl;->b:Landroid/graphics/PointF;

    iget-object v4, v4, Lanl;->c:Landroid/graphics/PointF;

    iget-object v9, v1, Laor;->a:Ljava/util/List;

    .line 24
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanl;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 25
    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v9, v9, Lanl;->a:Landroid/graphics/PointF;

    invoke-static {v10, v11, p2}, Larb;->a(FFF)F

    move-result v10

    invoke-static {v5, v7, p2}, Larb;->a(FFF)F

    move-result v5

    .line 26
    invoke-virtual {v9, v10, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v1, Laor;->a:Ljava/util/List;

    .line 27
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanl;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 28
    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v5, v5, Lanl;->b:Landroid/graphics/PointF;

    invoke-static {v7, v9, p2}, Larb;->a(FFF)F

    move-result v7

    invoke-static {v6, v8, p2}, Larb;->a(FFF)F

    move-result v6

    .line 29
    invoke-virtual {v5, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v1, Laor;->a:Ljava/util/List;

    .line 30
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanl;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 31
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, v5, Lanl;->c:Landroid/graphics/PointF;

    invoke-static {v6, v7, p2}, Larb;->a(FFF)F

    move-result v6

    invoke-static {v3, v4, p2}, Larb;->a(FFF)F

    move-result v3

    .line 32
    invoke-virtual {v5, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lane;->e:Laor;

    iget-object p2, p0, Lane;->f:Landroid/graphics/Path;

    .line 33
    invoke-static {p1, p2}, Larb;->a(Laor;Landroid/graphics/Path;)V

    iget-object p1, p0, Lane;->f:Landroid/graphics/Path;

    return-object p1
.end method
