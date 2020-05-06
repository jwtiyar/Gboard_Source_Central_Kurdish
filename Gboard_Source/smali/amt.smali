.class public abstract Lamt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field public b:Z

.field public c:F

.field public d:Lare;

.field private final e:Ljava/util/List;

.field private f:Lard;

.field private g:Lard;

.field private h:F

.field private i:Ljava/lang/Object;

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lamt;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamt;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lamt;->c:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lamt;->h:F

    const/4 v1, 0x0

    iput-object v1, p0, Lamt;->i:Ljava/lang/Object;

    iput v0, p0, Lamt;->j:F

    iput v0, p0, Lamt;->k:F

    iput-object p1, p0, Lamt;->e:Ljava/util/List;

    return-void
.end method

.method private final g()F
    .locals 2

    iget v0, p0, Lamt;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lamt;->e:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamt;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    invoke-virtual {v0}, Lard;->b()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lamt;->j:F

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract a(Lard;F)Ljava/lang/Object;
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lamt;->a:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lamt;->a:Ljava/util/List;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lams;

    invoke-interface {v1}, Lams;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lamt;->e:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    invoke-virtual {p0}, Lamt;->b()Lard;

    move-result-object v0

    .line 28
    invoke-direct {p0}, Lamt;->g()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 29
    invoke-direct {p0}, Lamt;->g()F

    move-result p1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lamt;->e()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lamt;->e()F

    move-result p1

    .line 29
    :cond_1
    :goto_0
    iget v1, p0, Lamt;->c:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_4

    iput p1, p0, Lamt;->c:F

    .line 32
    invoke-virtual {p0}, Lamt;->b()Lard;

    move-result-object p1

    if-ne v0, p1, :cond_3

    .line 33
    invoke-virtual {p1}, Lard;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lamt;->a()V

    :cond_4
    return-void
.end method

.method public final a(Lams;)V
    .locals 1

    iget-object v0, p0, Lamt;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lard;
    .locals 3

    iget-object v0, p0, Lamt;->f:Lard;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lamt;->c:F

    .line 4
    invoke-virtual {v0, v1}, Lard;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lako;->a()V

    iget-object v0, p0, Lamt;->f:Lard;

    return-object v0

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lamt;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    iget v1, p0, Lamt;->c:F

    .line 6
    invoke-virtual {v0}, Lard;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p0, Lamt;->e:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    iget-object v0, p0, Lamt;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    iget v2, p0, Lamt;->c:F

    .line 9
    invoke-virtual {v0, v2}, Lard;->a(F)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lamt;->f:Lard;

    .line 10
    invoke-static {}, Lako;->a()V

    return-object v0
.end method

.method final c()F
    .locals 3

    iget-boolean v0, p0, Lamt;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lamt;->b()Lard;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lard;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget v1, p0, Lamt;->c:F

    .line 18
    invoke-virtual {v0}, Lard;->b()F

    move-result v2

    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {v0}, Lard;->c()F

    move-result v2

    invoke-virtual {v0}, Lard;->b()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    :cond_0
    return v1
.end method

.method public final d()F
    .locals 2

    .line 13
    invoke-virtual {p0}, Lamt;->b()Lard;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lard;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v0, v0, Lard;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lamt;->c()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 2

    iget v0, p0, Lamt;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lamt;->e:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    invoke-virtual {v0}, Lard;->c()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lamt;->k:F

    :cond_1
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    .line 21
    invoke-virtual {p0}, Lamt;->b()Lard;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lamt;->d()F

    move-result v1

    iget-object v2, p0, Lamt;->d:Lare;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lamt;->g:Lard;

    if-ne v0, v2, :cond_1

    iget v2, p0, Lamt;->h:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    iget-object v0, p0, Lamt;->i:Ljava/lang/Object;

    return-object v0

    .line 22
    :cond_1
    :goto_0
    iput-object v0, p0, Lamt;->g:Lard;

    iput v1, p0, Lamt;->h:F

    .line 23
    invoke-virtual {p0, v0, v1}, Lamt;->a(Lard;F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lamt;->i:Ljava/lang/Object;

    return-object v0
.end method
