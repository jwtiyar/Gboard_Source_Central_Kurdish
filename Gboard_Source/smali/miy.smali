.class public abstract Lmiy;
.super Lbjb;
.source "PG"

# interfaces
.implements Lmiz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ITrainingCache"

    .line 1
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lmiy;->c()V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Lmgr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmgr;

    .line 4
    invoke-virtual {p0, p1}, Lmiy;->a(Lmgr;)V

    goto/16 :goto_3

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lmiy;->a(Landroid/os/IBinder;)V

    goto/16 :goto_3

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lmiy;->b()V

    goto/16 :goto_3

    .line 8
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheErasureCallback"

    .line 9
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 10
    instance-of v0, p2, Lmjf;

    if-eqz v0, :cond_0

    .line 11
    move-object v0, p2

    check-cast v0, Lmjf;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lmjd;

    .line 12
    invoke-direct {v0, p1}, Lmjd;-><init>(Landroid/os/IBinder;)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lmiy;->a(Lmjf;)V

    goto :goto_3

    .line 0
    :pswitch_5
    sget-object p1, Lmib;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmib;

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ISelectTrainingDataCallback"

    .line 16
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lmiw;

    if-eqz v1, :cond_2

    .line 18
    check-cast v0, Lmiw;

    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Lmiu;

    .line 19
    invoke-direct {v0, p2}, Lmiu;-><init>(Landroid/os/IBinder;)V

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0}, Lmiy;->a(Lmib;Lmiw;)V

    goto :goto_3

    .line 21
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "com.google.android.libraries.micore.training.cache.service.IGetCensusCallback"

    .line 23
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lmit;

    if-eqz v1, :cond_4

    .line 25
    check-cast v0, Lmit;

    goto :goto_2

    .line 27
    :cond_4
    new-instance v0, Lmir;

    .line 26
    invoke-direct {v0, p2}, Lmir;-><init>(Landroid/os/IBinder;)V

    .line 27
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v0}, Lmiy;->a(Ljava/lang/String;Lmit;)V

    goto :goto_3

    .line 28
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 32
    invoke-virtual/range {v1 .. v7}, Lmiy;->a([BJJLjava/lang/String;)V

    goto :goto_3

    .line 33
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lmiy;->a([BLjava/lang/String;)V

    .line 36
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
