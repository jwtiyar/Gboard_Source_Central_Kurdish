.class public abstract Likc;
.super Lbjb;
.source "PG"

# interfaces
.implements Likd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppJobService"

    .line 1
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Likd;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppJobService"

    .line 2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Likd;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Likd;

    return-object v0

    :cond_0
    new-instance v0, Likb;

    .line 5
    invoke-direct {v0, p0}, Likb;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lhsz;

    if-eqz v3, :cond_0

    .line 9
    check-cast v2, Lhsz;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lhsx;

    invoke-direct {v2, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 13
    instance-of v0, p2, Lhsz;

    if-eqz v0, :cond_2

    .line 14
    move-object v1, p2

    check-cast v1, Lhsz;

    goto :goto_1

    .line 17
    :cond_2
    new-instance v1, Lhsx;

    .line 10
    invoke-direct {v1, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p0, v2, v1}, Likc;->init(Lhsz;Lhsz;)Z

    move-result p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, p1}, Lbjc;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_2

    .line 18
    :pswitch_1
    sget-object p1, Landroid/app/job/JobParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    .line 19
    invoke-virtual {p0, p1}, Likc;->onStopJob(Landroid/app/job/JobParameters;)Z

    move-result p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-static {p3, p1}, Lbjc;->a(Landroid/os/Parcel;Z)V

    goto :goto_2

    .line 22
    :pswitch_2
    sget-object p1, Landroid/app/job/JobParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    .line 23
    invoke-virtual {p0, p1}, Likc;->onStartJob(Landroid/app/job/JobParameters;)Z

    move-result p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p1}, Lbjc;->a(Landroid/os/Parcel;Z)V

    goto :goto_2

    .line 26
    :pswitch_3
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, p1}, Likc;->onRebind(Landroid/content/Intent;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 29
    :pswitch_4
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, p1}, Likc;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, p1}, Lbjc;->a(Landroid/os/Parcel;Z)V

    goto :goto_2

    .line 33
    :pswitch_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 36
    invoke-virtual {p0, p1, v0, p2}, Likc;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 39
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Likc;->onTrimMemory(I)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 42
    :pswitch_7
    invoke-virtual {p0}, Likc;->onDestroy()V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
