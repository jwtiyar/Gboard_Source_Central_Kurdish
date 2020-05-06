.class final Lhtr;
.super Lhtv;
.source "PG"


# instance fields
.field final synthetic e:Lhub;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Lhlz;Lhub;Landroid/content/Context;J)V
    .locals 0

    iput-object p2, p0, Lhtr;->e:Lhub;

    iput-object p3, p0, Lhtr;->f:Landroid/content/Context;

    iput-wide p4, p0, Lhtr;->g:J

    .line 1
    invoke-direct {p0, p1}, Lhtv;-><init>(Lhlz;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lhlm;)V
    .locals 5

    .line 2
    check-cast p1, Lhuj;

    iget-object v0, p0, Lhtr;->e:Lhub;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lhub;->q:Lhyp;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lhtr;->f:Landroid/content/Context;

    iget-wide v2, p0, Lhtr;->g:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Lhyp;->a(Landroid/content/Context;Lhyp;J)V

    iget-object v0, p0, Lhtr;->e:Lhub;

    iget-wide v1, p0, Lhtr;->g:J

    .line 13
    invoke-static {v0}, Lhyp;->a(Lhub;)V

    .line 14
    invoke-virtual {p1, v0}, Lhuj;->a(Lhub;)V

    .line 15
    invoke-virtual {p1}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lhum;

    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lhuj;->q:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lhub;Ljava/io/File;)V

    .line 17
    invoke-virtual {v3}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object p1

    .line 18
    invoke-static {p1, v4}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x6

    .line 20
    invoke-virtual {v3, v0, p1}, Lbja;->c(ILandroid/os/Parcel;)V

    .line 21
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lhme;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lhyp;->a(Lhub;)V

    .line 4
    invoke-virtual {p1, v0}, Lhuj;->a(Lhub;)V

    .line 5
    invoke-virtual {p1}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lhum;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lhuj;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lhub;Ljava/io/File;)V

    .line 6
    invoke-virtual {v1}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-static {p1, v2}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0, p1}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lbjc;->a(Landroid/os/Parcel;)Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lhme;)V

    return-void
.end method
