.class public final Likk;
.super Lbja;
.source "PG"

# interfaces
.implements Likm;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainerCanceller"

    .line 1
    invoke-direct {p0, p1, v0}, Lbja;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancelJobsByType(ILhnv;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {p1, p2}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p0, p2, p1}, Lbja;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final init(Lhsz;Lhsz;Lhnv;)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    invoke-static {v0, p3}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lbjc;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method
