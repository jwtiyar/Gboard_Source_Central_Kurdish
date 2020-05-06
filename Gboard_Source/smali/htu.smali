.class final Lhtu;
.super Lhtv;
.source "PG"


# instance fields
.field final synthetic e:Lhub;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Lhlz;Lhub;Landroid/os/Bundle;J)V
    .locals 0

    iput-object p2, p0, Lhtu;->e:Lhub;

    iput-object p3, p0, Lhtu;->f:Landroid/os/Bundle;

    iput-wide p4, p0, Lhtu;->g:J

    .line 1
    invoke-direct {p0, p1}, Lhtv;-><init>(Lhlz;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lhlm;)V
    .locals 5

    .line 2
    check-cast p1, Lhuj;

    :try_start_0
    iget-object v0, p0, Lhtu;->e:Lhub;

    iget-object v1, p0, Lhtu;->f:Landroid/os/Bundle;

    iget-wide v2, p0, Lhtu;->g:J

    .line 3
    invoke-static {v1}, Lhyp;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v0}, Lhyp;->a(Lhub;)V

    .line 5
    invoke-virtual {p1}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lhum;

    .line 6
    invoke-virtual {p1}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v4

    .line 7
    invoke-static {v4, v0}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v4, v1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p1, v0, v4}, Lbja;->b(ILandroid/os/Parcel;)V

    .line 11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lhme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gF_Feedback"

    const-string v1, "Requesting to save the async feedback psbd failed!"

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    sget-object p1, Lhtw;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
