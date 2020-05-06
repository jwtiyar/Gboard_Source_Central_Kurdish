.class final synthetic Liwr;
.super Ljava/lang/Object;

# interfaces
.implements Lrrb;


# instance fields
.field private final a:Liwy;


# direct methods
.method public constructor <init>(Liwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwr;->a:Liwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liwr;->a:Liwy;

    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    iput-object p1, v0, Liwy;->i:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v0, Liwy;->e:Liww;

    if-eqz v1, :cond_0

    .line 1
    check-cast v1, Lixw;

    iget-object v1, v1, Lixw;->s:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, v0, Liwy;->h:Landroid/util/Size;

    .line 3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v0, Liwy;->h:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    .line 4
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Liwy;->j:Landroid/view/Surface;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/Surface;

    const/4 v2, 0x0

    iget-object v3, v0, Liwy;->j:Landroid/view/Surface;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Liwy;->g:Landroid/media/ImageReader;

    .line 5
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Liwy;->d:Landroid/os/Handler;

    new-instance v2, Liys;

    .line 6
    invoke-direct {v2, p1, v1, v0}, Liys;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/os/Handler;)V

    invoke-static {v2}, Lrpy;->a(Lrqw;)Lrpy;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera is closed"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
