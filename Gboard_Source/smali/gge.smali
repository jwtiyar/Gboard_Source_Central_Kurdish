.class final Lgge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Lggg;


# direct methods
.method public constructor <init>(Lggg;)V
    .locals 0

    iput-object p1, p0, Lgge;->a:Lggg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    iget-object v0, p0, Lgge;->a:Lggg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lggg;->l:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget v4, v0, Lggg;->k:F

    mul-float v2, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Lggg;->a(F)V

    iget v2, v0, Lggg;->k:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lggg;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget v5, v0, Lggg;->k:F

    div-float/2addr v5, v4

    .line 5
    invoke-virtual {v2, v5, v5, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 7
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x5

    aget p1, p1, v3

    iget v3, v0, Lggg;->i:I

    iget v4, v0, Lggg;->k:F

    iget v5, v0, Lggg;->j:I

    int-to-float v3, v3

    mul-float v3, v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v7, v0, Lggg;->e:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iget v8, v0, Lggg;->d:I

    int-to-float v8, v8

    add-float/2addr v8, v3

    .line 8
    invoke-static {v2, v7, v8}, Lggg;->a(FFF)F

    move-result v2

    iput v2, v0, Lggg;->g:F

    int-to-float v2, v5

    mul-float v2, v2, v4

    div-float/2addr v2, v6

    add-float/2addr p1, v2

    iget v3, v0, Lggg;->f:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iget v4, v0, Lggg;->c:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    .line 9
    invoke-static {p1, v3, v4}, Lggg;->a(FFF)F

    move-result p1

    iput p1, v0, Lggg;->h:F

    .line 10
    invoke-virtual {v0}, Lggg;->c()V

    :cond_0
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
