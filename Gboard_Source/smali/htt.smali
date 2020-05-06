.class final Lhtt;
.super Lhtv;
.source "PG"


# instance fields
.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Lhlz;Landroid/os/Bundle;J)V
    .locals 0

    iput-object p2, p0, Lhtt;->e:Landroid/os/Bundle;

    iput-wide p3, p0, Lhtt;->f:J

    .line 1
    invoke-direct {p0, p1}, Lhtv;-><init>(Lhlz;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lhlm;)V
    .locals 4

    .line 2
    check-cast p1, Lhuj;

    :try_start_0
    iget-object v0, p0, Lhtt;->e:Landroid/os/Bundle;

    iget-wide v1, p0, Lhtt;->f:J

    .line 3
    invoke-static {v0}, Lhyp;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lhum;

    .line 5
    invoke-virtual {p1}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v3

    .line 6
    invoke-static {v3, v0}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0, v3}, Lbja;->b(ILandroid/os/Parcel;)V

    .line 9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lhme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gF_Feedback"

    const-string v1, "Requesting to save the async feedback psd failed!"

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    sget-object p1, Lhtw;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
