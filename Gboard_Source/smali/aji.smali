.class final Laji;
.super Ljrb;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;

.field c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljrb;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laji;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laji;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Laji;->c:F

    iput v0, p0, Laji;->d:F

    iput v0, p0, Laji;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laji;->f:F

    iput v1, p0, Laji;->g:F

    iput v0, p0, Laji;->h:F

    iput v0, p0, Laji;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laji;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Laji;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laji;Ljd;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljrb;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laji;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laji;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Laji;->c:F

    iput v0, p0, Laji;->d:F

    iput v0, p0, Laji;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laji;->f:F

    iput v1, p0, Laji;->g:F

    iput v0, p0, Laji;->h:F

    iput v0, p0, Laji;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laji;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Laji;->m:Ljava/lang/String;

    .line 9
    iget v1, p1, Laji;->c:F

    iput v1, p0, Laji;->c:F

    .line 10
    iget v1, p1, Laji;->d:F

    iput v1, p0, Laji;->d:F

    .line 11
    iget v1, p1, Laji;->e:F

    iput v1, p0, Laji;->e:F

    .line 12
    iget v1, p1, Laji;->f:F

    iput v1, p0, Laji;->f:F

    .line 13
    iget v1, p1, Laji;->g:F

    iput v1, p0, Laji;->g:F

    .line 14
    iget v1, p1, Laji;->h:F

    iput v1, p0, Laji;->h:F

    .line 15
    iget v1, p1, Laji;->i:F

    iput v1, p0, Laji;->i:F

    .line 16
    iget-object v1, p1, Laji;->l:[I

    iput-object v0, p0, Laji;->l:[I

    .line 17
    iget-object v0, p1, Laji;->m:Ljava/lang/String;

    iput-object v0, p0, Laji;->m:Ljava/lang/String;

    .line 18
    iget v1, p1, Laji;->k:I

    const/4 v1, 0x0

    iput v1, p0, Laji;->k:I

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p2, v0, p0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laji;->j:Landroid/graphics/Matrix;

    .line 20
    iget-object v2, p1, Laji;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 21
    iget-object p1, p1, Laji;->b:Ljava/util/ArrayList;

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v2, v0, Laji;

    if-eqz v2, :cond_1

    .line 25
    check-cast v0, Laji;

    iget-object v2, p0, Laji;->b:Ljava/util/ArrayList;

    new-instance v3, Laji;

    .line 26
    invoke-direct {v3, v0, p2}, Laji;-><init>(Laji;Ljd;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_1
    instance-of v2, v0, Lajh;

    if-eqz v2, :cond_2

    new-instance v2, Lajh;

    .line 28
    check-cast v0, Lajh;

    invoke-direct {v2, v0}, Lajh;-><init>(Lajh;)V

    goto :goto_1

    .line 29
    :cond_2
    instance-of v2, v0, Lajg;

    if-eqz v2, :cond_4

    new-instance v2, Lajg;

    .line 30
    check-cast v0, Lajg;

    invoke-direct {v2, v0}, Lajg;-><init>(Lajg;)V

    .line 28
    :goto_1
    iget-object v0, p0, Laji;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lajj;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p2, v0, v2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laji;->j:Landroid/graphics/Matrix;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Laji;->j:Landroid/graphics/Matrix;

    iget v1, p0, Laji;->d:F

    neg-float v1, v1

    iget v2, p0, Laji;->e:F

    neg-float v2, v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Laji;->j:Landroid/graphics/Matrix;

    iget v1, p0, Laji;->f:F

    iget v2, p0, Laji;->g:F

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Laji;->j:Landroid/graphics/Matrix;

    iget v1, p0, Laji;->c:F

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Laji;->j:Landroid/graphics/Matrix;

    iget v1, p0, Laji;->h:F

    iget v2, p0, Laji;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Laji;->i:F

    iget v3, p0, Laji;->e:F

    add-float/2addr v2, v3

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final a([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Laji;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Laji;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrb;

    invoke-virtual {v3, p1}, Ljrb;->a([I)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laji;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Laji;->b:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrb;

    invoke-virtual {v2}, Ljrb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laji;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Laji;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Laji;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Laji;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Laji;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Laji;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Laji;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Laji;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Laji;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Laji;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laji;->d:F

    .line 38
    invoke-virtual {p0}, Laji;->a()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Laji;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laji;->e:F

    .line 39
    invoke-virtual {p0}, Laji;->a()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Laji;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laji;->c:F

    .line 40
    invoke-virtual {p0}, Laji;->a()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Laji;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laji;->f:F

    .line 41
    invoke-virtual {p0}, Laji;->a()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Laji;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laji;->g:F

    .line 42
    invoke-virtual {p0}, Laji;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Laji;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laji;->h:F

    .line 43
    invoke-virtual {p0}, Laji;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Laji;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laji;->i:F

    .line 44
    invoke-virtual {p0}, Laji;->a()V

    :cond_0
    return-void
.end method
