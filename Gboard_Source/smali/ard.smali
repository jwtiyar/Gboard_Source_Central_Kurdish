.class public Lard;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laku;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:F

.field public f:Ljava/lang/Float;

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PointF;

.field public l:Landroid/graphics/PointF;

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Laku;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lard;->g:F

    iput v0, p0, Lard;->h:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lard;->i:I

    iput v0, p0, Lard;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lard;->m:F

    iput v0, p0, Lard;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Lard;->k:Landroid/graphics/PointF;

    iput-object v0, p0, Lard;->l:Landroid/graphics/PointF;

    iput-object p1, p0, Lard;->a:Laku;

    iput-object p2, p0, Lard;->b:Ljava/lang/Object;

    iput-object p3, p0, Lard;->c:Ljava/lang/Object;

    iput-object p4, p0, Lard;->d:Landroid/view/animation/Interpolator;

    iput p5, p0, Lard;->e:F

    iput-object p6, p0, Lard;->f:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lard;->g:F

    iput v0, p0, Lard;->h:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lard;->i:I

    iput v0, p0, Lard;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lard;->m:F

    iput v0, p0, Lard;->n:F

    const/4 v1, 0x0

    iput-object v1, p0, Lard;->k:Landroid/graphics/PointF;

    iput-object v1, p0, Lard;->l:Landroid/graphics/PointF;

    iput-object v1, p0, Lard;->a:Laku;

    iput-object p1, p0, Lard;->b:Ljava/lang/Object;

    iput-object p1, p0, Lard;->c:Ljava/lang/Object;

    iput-object v1, p0, Lard;->d:Landroid/view/animation/Interpolator;

    iput v0, p0, Lard;->e:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lard;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lard;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lard;->c()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lard;->a:Laku;

    if-eqz v0, :cond_1

    iget v1, p0, Lard;->m:F

    const/4 v2, 0x1

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    iget v1, p0, Lard;->e:F

    iget v2, v0, Laku;->h:F

    sub-float/2addr v1, v2

    .line 8
    invoke-virtual {v0}, Laku;->b()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lard;->m:F

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()F
    .locals 3

    iget-object v0, p0, Lard;->a:Laku;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, Lard;->n:F

    const/4 v2, 0x1

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lard;->f:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lard;->b()F

    move-result v0

    iget-object v1, p0, Lard;->f:Ljava/lang/Float;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lard;->e:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lard;->a:Laku;

    .line 7
    invoke-virtual {v2}, Laku;->b()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    :cond_0
    iput v1, p0, Lard;->n:F

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lard;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keyframe{startValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lard;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lard;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lard;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lard;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lard;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
