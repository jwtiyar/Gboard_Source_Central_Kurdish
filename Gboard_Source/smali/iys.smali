.class final synthetic Liys;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraDevice;

.field private final b:Ljava/util/List;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->a:Landroid/hardware/camera2/CameraDevice;

    iput-object p2, p0, Liys;->b:Ljava/util/List;

    iput-object p3, p0, Liys;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liys;->a:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Liys;->b:Ljava/util/List;

    iget-object v2, p0, Liys;->c:Landroid/os/Handler;

    check-cast p1, Lrsy;

    invoke-static {v0, v1, v2, p1}, Ljcd;->a(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/os/Handler;Lrsy;)V

    return-void
.end method
