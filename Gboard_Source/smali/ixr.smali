.class final synthetic Lixr;
.super Ljava/lang/Object;

# interfaces
.implements Lrqv;


# instance fields
.field private final a:Lixw;


# direct methods
.method public constructor <init>(Lixw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixr;->a:Lixw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lixr;->a:Lixw;

    iget-object v1, v0, Lixw;->e:Liwy;

    iget-object v2, v1, Liwy;->e:Liww;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Liwy;->h:Landroid/util/Size;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, v0, Lixw;->s:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    .line 1
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iput v4, v2, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->a:F

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->requestLayout()V

    .line 0
    :goto_1
    iget-object v1, v0, Lixw;->e:Liwy;

    iget-object v2, v0, Lixw;->s:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->getWidth()I

    move-result v2

    iget-object v4, v0, Lixw;->s:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    invoke-virtual {v4}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->getHeight()I

    move-result v4

    iget-object v5, v1, Liwy;->e:Liww;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    iget-object v5, v1, Liwy;->h:Landroid/util/Size;

    if-eqz v5, :cond_4

    new-instance v3, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    int-to-float v4, v4

    new-instance v5, Landroid/graphics/RectF;

    const/4 v7, 0x0

    .line 5
    invoke-direct {v5, v7, v7, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    .line 7
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget-object v10, v1, Liwy;->e:Liww;

    .line 8
    invoke-interface {v10}, Liww;->a()I

    move-result v10

    if-ne v10, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    if-eq v10, v11, :cond_3

    const/4 v1, 0x2

    if-ne v10, v1, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    .line 17
    invoke-virtual {v3, v1, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    new-instance v11, Landroid/graphics/RectF;

    iget-object v12, v1, Liwy;->h:Landroid/util/Size;

    .line 9
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v1, Liwy;->h:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v11, v7, v7, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float v7, v8, v7

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    sub-float v12, v9, v12

    invoke-virtual {v11, v7, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v5, v11, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v5, v1, Liwy;->h:Landroid/util/Size;

    .line 12
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v1, v1, Liwy;->h:Landroid/util/Size;

    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 14
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 15
    invoke-virtual {v3, v1, v1, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 16
    invoke-static {v10}, Liwy;->a(I)I

    move-result v1

    add-int/lit16 v1, v1, -0xb4

    int-to-float v1, v1

    invoke-virtual {v3, v1, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    iget-object v1, v0, Lixw;->s:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v0, v0, Lixw;->t:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method
