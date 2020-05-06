.class final synthetic Liwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Liwy;


# direct methods
.method public constructor <init>(Liwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwp;->a:Liwy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Liwp;->a:Liwy;

    iget-object v1, v0, Liwy;->b:Liwo;

    iget-object v1, v1, Liwo;->a:Landroid/hardware/camera2/CameraManager;

    .line 1
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 3
    aget-object v5, v1, v4

    iget-object v6, v0, Liwy;->b:Liwo;

    .line 4
    invoke-virtual {v6, v5}, Liwo;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    .line 5
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    aget-object v0, v1, v3

    :goto_2
    return-object v0
.end method
