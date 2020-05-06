.class public abstract Likl;
.super Lbjb;
.source "PG"

# interfaces
.implements Likm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainerCanceller"

    .line 1
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Likm;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainerCanceller"

    .line 2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Likm;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Likm;

    return-object v0

    :cond_0
    new-instance v0, Likk;

    .line 5
    invoke-direct {v0, p0}, Likk;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 9
    instance-of v2, v0, Lhnv;

    if-eqz v2, :cond_1

    .line 10
    move-object v2, v0

    check-cast v2, Lhnv;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Lhnt;

    .line 11
    invoke-direct {v2, p2}, Lhnt;-><init>(Landroid/os/IBinder;)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v2}, Likl;->cancelJobsByType(ILhnv;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 16
    instance-of v5, v4, Lhsz;

    if-eqz v5, :cond_4

    .line 17
    check-cast v4, Lhsz;

    goto :goto_1

    .line 18
    :cond_4
    new-instance v4, Lhsx;

    invoke-direct {v4, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_5
    move-object v4, v2

    .line 19
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 21
    instance-of v5, v3, Lhsz;

    if-eqz v5, :cond_6

    .line 22
    check-cast v3, Lhsz;

    goto :goto_2

    .line 18
    :cond_6
    new-instance v3, Lhsx;

    invoke-direct {v3, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_7
    move-object v3, v2

    .line 23
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 25
    instance-of v0, p2, Lhnv;

    if-eqz v0, :cond_8

    .line 26
    move-object v2, p2

    check-cast v2, Lhnv;

    goto :goto_3

    .line 29
    :cond_8
    new-instance v2, Lhnt;

    .line 18
    invoke-direct {v2, p1}, Lhnt;-><init>(Landroid/os/IBinder;)V

    .line 27
    :cond_9
    :goto_3
    invoke-virtual {p0, v4, v3, v2}, Likl;->init(Lhsz;Lhsz;Lhnv;)Z

    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p1}, Lbjc;->a(Landroid/os/Parcel;Z)V

    :goto_4
    return v1
.end method
