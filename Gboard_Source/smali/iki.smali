.class public abstract Liki;
.super Lbjb;
.source "PG"

# interfaces
.implements Likj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainer"

    .line 1
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Likj;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainer"

    .line 2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Likj;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Likj;

    return-object v0

    :cond_0
    new-instance v0, Likh;

    .line 5
    invoke-direct {v0, p0}, Likh;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x3

    const-string v1, "com.google.android.gms.common.api.internal.IStatusCallback"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_18

    const/4 v0, 0x4

    if-eq p1, v0, :cond_15

    const/4 v0, 0x5

    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    if-eq p1, v0, :cond_e

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v4, v0, Lhsz;

    if-eqz v4, :cond_1

    .line 9
    check-cast v0, Lhsz;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lhsx;

    invoke-direct {v0, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 13
    instance-of v4, v3, Lhsz;

    if-eqz v4, :cond_3

    .line 14
    check-cast v3, Lhsz;

    goto :goto_1

    .line 10
    :cond_3
    new-instance v3, Lhsx;

    invoke-direct {v3, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 14
    :goto_1
    sget-object p1, Lhxw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lhxw;

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 17
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 18
    instance-of v2, v1, Lhnv;

    if-eqz v2, :cond_5

    .line 19
    move-object v2, v1

    check-cast v2, Lhnv;

    goto :goto_2

    .line 22
    :cond_5
    new-instance v2, Lhnt;

    .line 10
    invoke-direct {v2, p2}, Lhnt;-><init>(Landroid/os/IBinder;)V

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p0, v0, v3, p1, v2}, Liki;->initW24(Lhsz;Lhsz;Lhxw;Lhnv;)Z

    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-static {p3, p1}, Lbjc;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_b

    .line 23
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 25
    instance-of v4, v0, Lhsz;

    if-eqz v4, :cond_8

    .line 26
    check-cast v0, Lhsz;

    goto :goto_3

    .line 27
    :cond_8
    new-instance v0, Lhsx;

    invoke-direct {v0, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :cond_9
    move-object v0, v2

    .line 28
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 29
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 30
    instance-of v4, v3, Lhsz;

    if-eqz v4, :cond_a

    .line 31
    check-cast v3, Lhsz;

    goto :goto_4

    .line 27
    :cond_a
    new-instance v3, Lhsx;

    invoke-direct {v3, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :cond_b
    move-object v3, v2

    .line 31
    :goto_4
    sget-object p1, Lhxw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lhxw;

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 34
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 35
    instance-of v2, v1, Lhnv;

    if-eqz v2, :cond_c

    .line 36
    move-object v2, v1

    check-cast v2, Lhnv;

    goto :goto_5

    .line 39
    :cond_c
    new-instance v2, Lhnt;

    .line 27
    invoke-direct {v2, p2}, Lhnt;-><init>(Landroid/os/IBinder;)V

    .line 37
    :cond_d
    :goto_5
    invoke-virtual {p0, v0, v3, p1, v2}, Liki;->initV26(Lhsz;Lhsz;Lhxw;Lhnv;)Z

    move-result p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-static {p3, p1}, Lbjc;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_b

    .line 40
    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 41
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 42
    instance-of v4, v0, Lhsz;

    if-eqz v4, :cond_f

    .line 43
    check-cast v0, Lhsz;

    goto :goto_6

    .line 44
    :cond_f
    new-instance v0, Lhsx;

    invoke-direct {v0, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :cond_10
    move-object v0, v2

    .line 45
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 46
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 47
    instance-of v4, v3, Lhsz;

    if-eqz v4, :cond_11

    .line 48
    check-cast v3, Lhsz;

    goto :goto_7

    .line 44
    :cond_11
    new-instance v3, Lhsx;

    invoke-direct {v3, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :cond_12
    move-object v3, v2

    .line 48
    :goto_7
    sget-object p1, Lhyh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lhyh;

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 51
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 52
    instance-of v2, v1, Lhnv;

    if-eqz v2, :cond_13

    .line 53
    move-object v2, v1

    check-cast v2, Lhnv;

    goto :goto_8

    .line 56
    :cond_13
    new-instance v2, Lhnt;

    .line 44
    invoke-direct {v2, p2}, Lhnt;-><init>(Landroid/os/IBinder;)V

    .line 54
    :cond_14
    :goto_8
    invoke-virtual {p0, v0, v3, p1, v2}, Liki;->init(Lhsz;Lhsz;Lhyh;Lhnv;)Z

    move-result p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-static {p3, p1}, Lbjc;->a(Landroid/os/Parcel;Z)V

    goto :goto_b

    .line 57
    :cond_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 58
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 59
    instance-of v0, p2, Lhnv;

    if-eqz v0, :cond_16

    .line 60
    move-object v2, p2

    check-cast v2, Lhnv;

    goto :goto_9

    .line 63
    :cond_16
    new-instance v2, Lhnt;

    .line 61
    invoke-direct {v2, p1}, Lhnt;-><init>(Landroid/os/IBinder;)V

    .line 62
    :cond_17
    :goto_9
    invoke-virtual {p0, v2}, Liki;->stop(Lhnv;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b

    .line 64
    :cond_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 66
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lhnv;

    if-eqz v1, :cond_19

    .line 68
    move-object v2, v0

    check-cast v2, Lhnv;

    goto :goto_a

    .line 71
    :cond_19
    new-instance v2, Lhnt;

    .line 69
    invoke-direct {v2, p2}, Lhnt;-><init>(Landroid/os/IBinder;)V

    .line 70
    :cond_1a
    :goto_a
    invoke-virtual {p0, p1, v2}, Liki;->start(ILhnv;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_b
    const/4 p1, 0x1

    return p1
.end method
