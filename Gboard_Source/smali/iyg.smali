.class public final Liyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Liyf;


# direct methods
.method public constructor <init>(Liyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyg;->a:Liyf;

    return-void
.end method


# virtual methods
.method public final a()Liwo;
    .locals 3

    iget-object v0, p0, Liyg;->a:Liyf;

    new-instance v1, Liwo;

    iget-object v0, v0, Liyf;->a:Landroid/content/Context;

    const-string v2, "camera"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-direct {v1, v0}, Liwo;-><init>(Landroid/hardware/camera2/CameraManager;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v1, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Liyg;->a()Liwo;

    move-result-object v0

    return-object v0
.end method
