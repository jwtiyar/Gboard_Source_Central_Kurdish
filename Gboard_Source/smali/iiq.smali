.class public final Liiq;
.super Lbja;
.source "PG"

# interfaces
.implements Liis;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2"

    .line 1
    invoke-direct {p0, p1, v0}, Lbja;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;J)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lbja;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Liip;J)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lbja;->b(ILandroid/os/Parcel;)V

    return-void
.end method
