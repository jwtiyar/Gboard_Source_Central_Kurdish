.class public final Lamo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamd;
.implements Laml;
.implements Lami;
.implements Lams;
.implements Lamj;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lall;

.field private final d:Laoy;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lamt;

.field private final h:Lamt;

.field private final i:Lanh;

.field private j:Lamc;


# direct methods
.method public constructor <init>(Lall;Laoy;Laoq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lamo;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lamo;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lamo;->c:Lall;

    iput-object p2, p0, Lamo;->d:Laoy;

    iget-object p1, p3, Laoq;->a:Ljava/lang/String;

    iput-object p1, p0, Lamo;->e:Ljava/lang/String;

    iget-boolean p1, p3, Laoq;->e:Z

    iput-boolean p1, p0, Lamo;->f:Z

    iget-object p1, p3, Laoq;->b:Lanu;

    .line 4
    invoke-virtual {p1}, Lanu;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamo;->g:Lamt;

    .line 5
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    iget-object p1, p0, Lamo;->g:Lamt;

    .line 6
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p3, Laoq;->c:Lanu;

    .line 7
    invoke-virtual {p1}, Lanu;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamo;->h:Lamt;

    .line 8
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    iget-object p1, p0, Lamo;->h:Lamt;

    .line 9
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p3, Laoq;->d:Laoe;

    .line 10
    invoke-virtual {p1}, Laoe;->a()Lanh;

    move-result-object p1

    iput-object p1, p0, Lamo;->i:Lanh;

    .line 11
    invoke-virtual {p1, p2}, Lanh;->a(Laoy;)V

    iget-object p1, p0, Lamo;->i:Lanh;

    .line 12
    invoke-virtual {p1, p0}, Lanh;->a(Lams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lamo;->c:Lall;

    .line 37
    invoke-virtual {v0}, Lall;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lamo;->g:Lamt;

    .line 22
    invoke-virtual {v0}, Lamt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lamo;->h:Lamt;

    .line 23
    invoke-virtual {v1}, Lamt;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lamo;->i:Lanh;

    iget-object v2, v2, Lanh;->h:Lamt;

    .line 24
    invoke-virtual {v2}, Lamt;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lamo;->i:Lanh;

    iget-object v4, v4, Lanh;->i:Lamt;

    .line 25
    invoke-virtual {v4}, Lamt;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v5, p0, Lamo;->a:Landroid/graphics/Matrix;

    .line 26
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v5, v3

    iget-object v6, p0, Lamo;->a:Landroid/graphics/Matrix;

    iget-object v7, p0, Lamo;->i:Lanh;

    add-float v8, v5, v1

    .line 27
    invoke-virtual {v7, v8}, Lanh;->a(F)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    div-float/2addr v5, v0

    .line 28
    invoke-static {v2, v4, v5}, Larb;->a(FFF)F

    move-result v5

    iget-object v6, p0, Lamo;->j:Lamc;

    iget-object v7, p0, Lamo;->a:Landroid/graphics/Matrix;

    int-to-float v8, p3

    mul-float v8, v8, v5

    float-to-int v5, v8

    .line 29
    invoke-virtual {v6, p1, v7, v5}, Lamc;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lamo;->j:Lamc;

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lamc;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final a(Lanp;ILjava/util/List;Lanp;)V
    .locals 0

    .line 38
    invoke-static {p1, p2, p3, p4, p0}, Larb;->a(Lanp;ILjava/util/List;Lanp;Lamj;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lare;)V
    .locals 1

    iget-object v0, p0, Lamo;->i:Lanh;

    .line 20
    invoke-virtual {v0, p1, p2}, Lanh;->a(Ljava/lang/Object;Lare;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lalq;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lamo;->g:Lamt;

    :goto_0
    iput-object p2, p1, Lamt;->d:Lare;

    return-void

    :cond_0
    sget-object v0, Lalq;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lamo;->h:Lamt;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lamo;->j:Lamc;

    .line 39
    invoke-virtual {v0, p1, p2}, Lamc;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Lamo;->j:Lamc;

    if-nez v0, :cond_3

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lamc;

    iget-object v2, p0, Lamo;->c:Lall;

    iget-object v3, p0, Lamo;->d:Laoy;

    iget-boolean v5, p0, Lamo;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lamc;-><init>(Lall;Laoy;Ljava/lang/String;ZLjava/util/List;Laoe;)V

    iput-object p1, p0, Lamo;->j:Lamc;

    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lamo;->j:Lamc;

    .line 31
    invoke-virtual {v0}, Lamc;->e()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lamo;->b:Landroid/graphics/Path;

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lamo;->g:Lamt;

    .line 33
    invoke-virtual {v1}, Lamt;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lamo;->h:Lamt;

    .line 34
    invoke-virtual {v2}, Lamt;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v3, p0, Lamo;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lamo;->i:Lanh;

    int-to-float v5, v1

    add-float/2addr v5, v2

    .line 35
    invoke-virtual {v4, v5}, Lanh;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lamo;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lamo;->a:Landroid/graphics/Matrix;

    .line 36
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamo;->b:Landroid/graphics/Path;

    return-object v0
.end method
