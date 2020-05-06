.class final Lhts;
.super Lhtv;
.source "PG"


# instance fields
.field final synthetic e:Lhub;


# direct methods
.method public constructor <init>(Lhlz;Lhub;)V
    .locals 0

    iput-object p2, p0, Lhts;->e:Lhub;

    .line 1
    invoke-direct {p0, p1}, Lhtv;-><init>(Lhlz;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lhlm;)V
    .locals 3

    .line 2
    check-cast p1, Lhuj;

    iget-object v0, p0, Lhts;->e:Lhub;

    .line 3
    invoke-static {v0}, Lhyp;->a(Lhub;)V

    .line 4
    invoke-virtual {p1}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lhum;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lhuj;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lhub;Ljava/io/File;)V

    .line 5
    invoke-virtual {v1}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-static {p1, v2}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0, p1}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lbjc;->a(Landroid/os/Parcel;)Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lhme;)V

    return-void
.end method
