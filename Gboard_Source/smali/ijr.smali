.class public abstract Lijr;
.super Lbjb;
.source "PG"

# interfaces
.implements Lijs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.secagg.IPRF"

    .line 1
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    const/4 v0, 0x2

    const-string v1, "com.google.android.gms.learning.internal.secagg.IPRFAbortFlag"

    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p0}, Lijr;->b()Z

    move-result p1

    .line 4
    invoke-static {p3, p1}, Lbjc;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_e

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v4, v0, Lhsz;

    if-eqz v4, :cond_2

    .line 8
    check-cast v0, Lhsz;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lhsx;

    invoke-direct {v0, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 10
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 12
    instance-of v4, v0, Lhsz;

    if-eqz v4, :cond_4

    .line 13
    check-cast v0, Lhsz;

    goto :goto_2

    .line 9
    :cond_4
    new-instance v0, Lhsx;

    invoke-direct {v0, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object v6, v3

    .line 14
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 16
    instance-of v2, v0, Lhsz;

    if-eqz v2, :cond_6

    .line 17
    check-cast v0, Lhsz;

    goto :goto_4

    .line 23
    :cond_6
    new-instance v0, Lhsx;

    .line 9
    invoke-direct {v0, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_7
    move-object v7, v3

    .line 17
    :goto_5
    sget-object p1, Lijy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [Lijy;

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 21
    instance-of v0, p2, Lijv;

    if-eqz v0, :cond_8

    .line 22
    move-object v3, p2

    check-cast v3, Lijv;

    goto :goto_6

    .line 26
    :cond_8
    new-instance v3, Lijt;

    .line 23
    invoke-direct {v3, p1}, Lijt;-><init>(Landroid/os/IBinder;)V

    :cond_9
    :goto_6
    move-object v9, v3

    move-object v4, p0

    .line 24
    invoke-virtual/range {v4 .. v9}, Lijr;->b(Lhsz;Lhsz;Lhsz;[Lijy;Lijv;)Lhsz;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e

    .line 27
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 28
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 29
    instance-of v4, v0, Lhsz;

    if-eqz v4, :cond_b

    .line 30
    check-cast v0, Lhsz;

    goto :goto_7

    .line 31
    :cond_b
    new-instance v0, Lhsx;

    invoke-direct {v0, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    :goto_7
    move-object v5, v0

    goto :goto_8

    :cond_c
    move-object v5, v3

    .line 32
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 33
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 34
    instance-of v4, v0, Lhsz;

    if-eqz v4, :cond_d

    .line 35
    check-cast v0, Lhsz;

    goto :goto_9

    .line 31
    :cond_d
    new-instance v0, Lhsx;

    invoke-direct {v0, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    :goto_9
    move-object v6, v0

    goto :goto_a

    :cond_e
    move-object v6, v3

    .line 36
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 37
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 38
    instance-of v2, v0, Lhsz;

    if-eqz v2, :cond_f

    .line 39
    check-cast v0, Lhsz;

    goto :goto_b

    .line 45
    :cond_f
    new-instance v0, Lhsx;

    .line 31
    invoke-direct {v0, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    :goto_b
    move-object v7, v0

    goto :goto_c

    :cond_10
    move-object v7, v3

    .line 39
    :goto_c
    sget-object p1, Lijy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [Lijy;

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 42
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 43
    instance-of v0, p2, Lijv;

    if-eqz v0, :cond_11

    .line 44
    move-object v3, p2

    check-cast v3, Lijv;

    goto :goto_d

    .line 48
    :cond_11
    new-instance v3, Lijt;

    .line 45
    invoke-direct {v3, p1}, Lijt;-><init>(Landroid/os/IBinder;)V

    :cond_12
    :goto_d
    move-object v9, v3

    move-object v4, p0

    .line 46
    invoke-virtual/range {v4 .. v9}, Lijr;->a(Lhsz;Lhsz;Lhsz;[Lijy;Lijv;)Lhsz;

    move-result-object p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-static {p3, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_e
    const/4 p1, 0x1

    return p1
.end method
