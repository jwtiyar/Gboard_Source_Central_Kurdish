.class final synthetic Lixc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lixw;


# direct methods
.method public constructor <init>(Lixw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixc;->a:Lixw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lixc;->a:Lixw;

    iget-object v0, p1, Lixw;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p1, Lixw;->e:Liwy;

    iget-object v1, v0, Liwy;->e:Liww;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Liwy;->l:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    iget-object v2, v0, Liwy;->f:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, v0, Liwy;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, v0, Liwy;->d:Landroid/os/Handler;

    .line 4
    new-instance v5, Liyz;

    invoke-direct {v5, v1, v2, v3, v4}, Liyz;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)V

    invoke-static {v5}, Lrpb;->a(Lrqw;)Lrpb;

    move-result-object v1

    iget-object v2, v0, Liwy;->c:Lrpk;

    .line 5
    invoke-virtual {v1, v2}, Lrpb;->b(Lrpk;)Lrpb;

    move-result-object v1

    iget-object v2, v0, Liwy;->c:Lrpk;

    .line 6
    invoke-virtual {v1, v2}, Lrpb;->a(Lrpk;)Lrpb;

    move-result-object v1

    new-instance v2, Liwu;

    invoke-direct {v2, v0}, Liwu;-><init>(Liwy;)V

    .line 7
    invoke-static {v2}, Lrpy;->b(Ljava/util/concurrent/Callable;)Lrpy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrpb;->b(Lrpy;)Lrpy;

    move-result-object v1

    new-instance v2, Liwv;

    invoke-direct {v2, v0}, Liwv;-><init>(Liwy;)V

    .line 8
    invoke-virtual {v1, v2}, Lrpy;->b(Lrrb;)Lrpy;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera has not been opened."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrpy;->a(Ljava/lang/Throwable;)Lrpy;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {}, Lrqe;->a()Lrpk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpy;->a(Lrpk;)Lrpy;

    move-result-object v0

    new-instance v1, Lixt;

    invoke-direct {v1, p1}, Lixt;-><init>(Lixw;)V

    new-instance v2, Lixu;

    invoke-direct {v2, p1}, Lixu;-><init>(Lixw;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lrpy;->a(Lrqw;Lrqw;)Lrqb;

    move-result-object v0

    iput-object v0, p1, Lixw;->u:Lrqb;

    return-void
.end method
