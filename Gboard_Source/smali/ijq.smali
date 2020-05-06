.class public final Lijq;
.super Lbja;
.source "PG"

# interfaces
.implements Lijs;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.secagg.IPRF"

    .line 1
    invoke-direct {p0, p1, v0}, Lbja;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lhsz;Lhsz;Lhsz;[Lijy;Lijv;)Lhsz;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v0, p2}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p3}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p4, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 7
    invoke-static {v0, p5}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 10
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 11
    instance-of p4, p3, Lhsz;

    if-eqz p4, :cond_0

    .line 12
    check-cast p3, Lhsz;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p3, Lhsx;

    .line 13
    invoke-direct {p3, p2}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p3
.end method

.method public final b(Lhsz;Lhsz;Lhsz;[Lijy;Lijv;)Lhsz;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    invoke-static {v0, p2}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    invoke-static {v0, p3}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p4, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 20
    invoke-static {v0, p5}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1, v0}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 23
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 24
    instance-of p4, p3, Lhsz;

    if-eqz p4, :cond_0

    .line 25
    check-cast p3, Lhsz;

    goto :goto_0

    .line 27
    :cond_0
    new-instance p3, Lhsx;

    .line 26
    invoke-direct {p3, p2}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p3
.end method

.method public final b()Z
    .locals 2

    .line 28
    invoke-virtual {p0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0, v1, v0}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lbjc;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
