.class public final Lamc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamd;
.implements Laml;
.implements Lams;
.implements Lanq;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Lall;

.field private h:Ljava/util/List;

.field private i:Lanh;


# direct methods
.method public constructor <init>(Lall;Laoy;Laot;)V
    .locals 7

    iget-object v3, p3, Laot;->a:Ljava/lang/String;

    iget-boolean v4, p3, Laot;->c:Z

    iget-object v0, p3, Laot;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoi;

    invoke-interface {v6, p1, p2}, Laoi;->a(Lall;Laoy;)Lamb;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p3, Laot;->b:Ljava/util/List;

    .line 5
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 6
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoi;

    .line 7
    instance-of v2, v0, Laoe;

    if-eqz v2, :cond_2

    .line 8
    check-cast v0, Laoe;

    move-object v6, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lamc;-><init>(Lall;Laoy;Ljava/lang/String;ZLjava/util/List;Laoe;)V

    return-void
.end method

.method public constructor <init>(Lall;Laoy;Ljava/lang/String;ZLjava/util/List;Laoe;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalx;

    .line 11
    invoke-direct {v0}, Lalx;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lamc;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lamc;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lamc;->c:Landroid/graphics/RectF;

    iput-object p3, p0, Lamc;->d:Ljava/lang/String;

    iput-object p1, p0, Lamc;->g:Lall;

    iput-boolean p4, p0, Lamc;->e:Z

    iput-object p5, p0, Lamc;->f:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 16
    invoke-virtual {p6}, Laoe;->a()Lanh;

    move-result-object p1

    iput-object p1, p0, Lamc;->i:Lanh;

    .line 17
    invoke-virtual {p1, p2}, Lanh;->a(Laoy;)V

    iget-object p1, p0, Lamc;->i:Lanh;

    .line 18
    invoke-virtual {p1, p0}, Lanh;->a(Lams;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    .line 21
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamb;

    .line 22
    instance-of p4, p3, Lami;

    if-eqz p4, :cond_1

    .line 23
    check-cast p3, Lami;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lami;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lami;->a(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lamc;->g:Lall;

    .line 56
    invoke-virtual {v0}, Lall;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lamc;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lamc;->a:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lamc;->i:Lanh;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lamc;->a:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {p2}, Lanh;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lamc;->i:Lanh;

    iget-object p2, p2, Lanh;->e:Lamt;

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2}, Lamt;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    :cond_1
    iget-object p2, p0, Lamc;->f:Ljava/util/List;

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    iget-object v0, p0, Lamc;->f:Ljava/util/List;

    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lamd;

    if-eqz v1, :cond_2

    .line 33
    check-cast v0, Lamd;

    iget-object v1, p0, Lamc;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Lamd;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Lamc;->a:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lamc;->i:Lanh;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lamc;->a:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {p2}, Lanh;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lamc;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lamc;->f:Ljava/util/List;

    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    iget-object v0, p0, Lamc;->f:Ljava/util/List;

    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 39
    instance-of v1, v0, Lamd;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lamd;

    iget-object v1, p0, Lamc;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lamc;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lamd;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lamc;->c:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lanp;ILjava/util/List;Lanp;)V
    .locals 3

    iget-object v0, p0, Lamc;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0, p2}, Lanp;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamc;->d:Ljava/lang/String;

    const-string v1, "__container"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamc;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p4, v0}, Lanp;->a(Ljava/lang/String;)Lanp;

    move-result-object p4

    iget-object v0, p0, Lamc;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0, p2}, Lanp;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p4, p0}, Lanp;->a(Lanq;)Lanp;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lamc;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0, p2}, Lanp;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamc;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0, p2}, Lanp;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lamc;->f:Ljava/util/List;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lamc;->f:Ljava/util/List;

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamb;

    .line 66
    instance-of v2, v1, Lanq;

    if-nez v2, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    check-cast v1, Lanq;

    .line 68
    invoke-interface {v1, p1, p2, p3, p4}, Lanq;->a(Lanp;ILjava/util/List;Lanp;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;Lare;)V
    .locals 1

    iget-object v0, p0, Lamc;->i:Lanh;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1, p2}, Lanh;->a(Ljava/lang/Object;Lare;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lamc;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lamc;->f:Ljava/util/List;

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lamc;->f:Ljava/util/List;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    iget-object v1, p0, Lamc;->f:Ljava/util/List;

    const/4 v2, 0x0

    .line 73
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lamb;->a(Ljava/util/List;Ljava/util/List;)V

    .line 74
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final c()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lamc;->h:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamc;->h:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lamc;->f:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lamc;->f:Ljava/util/List;

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamb;

    .line 52
    instance-of v2, v1, Laml;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lamc;->h:Ljava/util/List;

    .line 53
    check-cast v1, Laml;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lamc;->h:Ljava/util/List;

    return-object v0
.end method

.method final d()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lamc;->i:Lanh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamc;->a:Landroid/graphics/Matrix;

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lamc;->a:Landroid/graphics/Matrix;

    return-object v0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lanh;->a()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lamc;->a:Landroid/graphics/Matrix;

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lamc;->i:Lanh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamc;->a:Landroid/graphics/Matrix;

    .line 43
    invoke-virtual {v0}, Lanh;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lamc;->b:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lamc;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lamc;->f:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lamc;->f:Ljava/util/List;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamb;

    .line 47
    instance-of v2, v1, Laml;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lamc;->b:Landroid/graphics/Path;

    .line 48
    check-cast v1, Laml;

    invoke-interface {v1}, Laml;->e()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lamc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lamc;->b:Landroid/graphics/Path;

    return-object v0

    :cond_3
    iget-object v0, p0, Lamc;->b:Landroid/graphics/Path;

    return-object v0
.end method
