.class public abstract Lijo;
.super Lbjb;
.source "PG"

# interfaces
.implements Lijp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.dynamite.IInAppPredictor"

    .line 1
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lijo;->a()V

    goto :goto_3

    .line 0
    :cond_1
    sget-object p1, Lhwy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lhwy;

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "com.google.android.gms.learning.internal.IPredictorCallback"

    .line 5
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lijd;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Lijd;

    goto :goto_0

    .line 22
    :cond_2
    new-instance v1, Lijd;

    .line 8
    invoke-direct {v1, p2}, Lijd;-><init>(Landroid/os/IBinder;)V

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v1}, Lijo;->a(Lhwy;Lijd;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 11
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 12
    instance-of v2, v0, Lhsz;

    if-eqz v2, :cond_5

    .line 13
    check-cast v0, Lhsz;

    goto :goto_1

    .line 20
    :cond_5
    new-instance v0, Lhsx;

    .line 14
    invoke-direct {v0, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 13
    :goto_1
    sget-object p1, Lhyc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lhyc;

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v1, "com.google.android.gms.learning.internal.IInitializeCallback"

    .line 17
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 18
    instance-of v2, v1, Lijc;

    if-eqz v2, :cond_7

    .line 19
    check-cast v1, Lijc;

    goto :goto_2

    .line 21
    :cond_7
    new-instance v1, Lijc;

    .line 20
    invoke-direct {v1, p2}, Lijc;-><init>(Landroid/os/IBinder;)V

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p0, v0, p1, v1}, Lijo;->a(Lhsz;Lhyc;Lijc;)V

    .line 22
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
