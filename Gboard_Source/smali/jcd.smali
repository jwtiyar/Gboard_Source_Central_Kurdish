.class public final Ljcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Livv;

.field public static b:Livq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Livq;
    .locals 2

    sget-object v0, Ljcd;->b:Livq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Livp;

    const-string v1, "Component is not available. An AvatarLibrary must be built first."

    .line 1
    invoke-direct {v0, v1}, Livp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "avatar-metadata-"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lpdc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget p0, p0, Lpdc;->a:I

    .line 15
    invoke-static {p0}, Lpek;->e(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 16
    :cond_0
    invoke-static {p0}, Lpek;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/os/Handler;Lrsy;)V
    .locals 1

    .line 8
    :try_start_0
    new-instance v0, Liyx;

    invoke-direct {v0, p3}, Liyx;-><init>(Lrsy;)V

    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p3, p0}, Lrsy;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Landroid/media/ImageReader;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Lrsy;)V
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Liyu;

    invoke-direct {v0, p4}, Liyu;-><init>(Lrsy;)V

    invoke-virtual {p0, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p1, Liyv;

    .line 3
    invoke-direct {p1, p0}, Liyv;-><init>(Landroid/media/ImageReader;)V

    new-instance p0, Lrun;

    .line 4
    invoke-direct {p0, p1}, Lrun;-><init>(Lrqz;)V

    iget-object p1, p4, Lrsy;->b:Lruo;

    .line 5
    invoke-virtual {p1, p0}, Lruo;->a(Lrqb;)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {p2, p3, p0, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p4, p0}, Lrsy;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Liwo;Ljava/lang/String;Landroid/os/Handler;Lrsy;)V
    .locals 1

    .line 10
    :try_start_0
    new-instance v0, Liyw;

    invoke-direct {v0, p3}, Liyw;-><init>(Lrsy;)V

    iget-object p0, p0, Liwo;->a:Landroid/hardware/camera2/CameraManager;

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p3, p0}, Lrsy;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljbw;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljbw;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
