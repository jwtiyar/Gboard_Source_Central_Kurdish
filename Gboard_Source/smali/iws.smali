.class final synthetic Liws;
.super Ljava/lang/Object;

# interfaces
.implements Lrrb;


# instance fields
.field private final a:Liwy;


# direct methods
.method public constructor <init>(Liwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liws;->a:Liwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liws;->a:Liwy;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1}, Liwy;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lrpb;

    move-result-object p1

    return-object p1
.end method
