.class public final Lhqb;
.super Lbja;
.source "PG"

# interfaces
.implements Lhqd;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, p1, v0}, Lbja;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lhsz;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lhsz;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lhsz;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lhsx;

    .line 8
    invoke-direct {v2, v1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2
.end method

.method public final c()I
    .locals 2

    .line 10
    invoke-virtual {p0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v1, v0}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
