.class public final Lhye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhnv;


# direct methods
.method public constructor <init>(Lhnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhye;->a:Lhnv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhye;->a:Lhnv;

    .line 2
    invoke-interface {v0, p1}, Lhnv;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "brella.ResultHdlingSvc"

    const-string v0, "An error occurred when trying to communicate with Brella."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
