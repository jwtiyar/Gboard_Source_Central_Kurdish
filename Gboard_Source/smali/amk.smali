.class public final Lamk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laml;
.implements Lami;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/util/List;

.field private final e:Laon;


# direct methods
.method public constructor <init>(Laon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lamk;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lamk;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lamk;->c:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamk;->d:Ljava/util/List;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-object p1, p0, Lamk;->e:Laon;

    return-void
.end method

.method private final a(Landroid/graphics/Path$Op;)V
    .locals 6

    iget-object v0, p0, Lamk;->b:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lamk;->a:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lamk;->d:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_3

    iget-object v0, p0, Lamk;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laml;

    .line 33
    instance-of v2, v0, Lamc;

    if-eqz v2, :cond_1

    .line 34
    check-cast v0, Lamc;

    invoke-virtual {v0}, Lamc;->c()Ljava/util/List;

    move-result-object v2

    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laml;

    invoke-interface {v3}, Laml;->e()Landroid/graphics/Path;

    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lamc;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lamk;->a:Landroid/graphics/Path;

    .line 38
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lamk;->a:Landroid/graphics/Path;

    .line 39
    invoke-interface {v0}, Laml;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lamk;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lamk;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lamk;->b:Landroid/graphics/Path;

    .line 40
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void

    .line 39
    :cond_3
    iget-object v1, p0, Lamk;->d:Ljava/util/List;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laml;

    .line 25
    instance-of v2, v1, Lamc;

    if-eqz v2, :cond_4

    .line 26
    check-cast v1, Lamc;

    invoke-virtual {v1}, Lamc;->c()Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laml;

    invoke-interface {v4}, Laml;->e()Landroid/graphics/Path;

    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lamc;->d()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lamk;->b:Landroid/graphics/Path;

    .line 30
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lamk;->b:Landroid/graphics/Path;

    .line 31
    invoke-interface {v1}, Laml;->e()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lamk;->d:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lamk;->d:Ljava/util/List;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laml;

    invoke-interface {v1, p1, p2}, Laml;->a(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ListIterator;)V
    .locals 2

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 10
    instance-of v1, v0, Laml;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lamk;->d:Ljava/util/List;

    .line 11
    check-cast v0, Laml;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 3

    iget-object v0, p0, Lamk;->c:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lamk;->e:Laon;

    iget-boolean v1, v0, Laon;->a:Z

    if-nez v1, :cond_7

    iget v0, v0, Laon;->b:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lamk;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lamk;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 19
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lamk;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 20
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lamk;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lamk;->d:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lamk;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lamk;->d:Ljava/util/List;

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laml;

    invoke-interface {v2}, Laml;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_5
    :goto_1
    iget-object v0, p0, Lamk;->c:Landroid/graphics/Path;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 19
    :cond_7
    iget-object v0, p0, Lamk;->c:Landroid/graphics/Path;

    return-object v0
.end method
