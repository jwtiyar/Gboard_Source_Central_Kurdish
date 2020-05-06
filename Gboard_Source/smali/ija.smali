.class public abstract Lija;
.super Lbjb;
.source "PG"

# interfaces
.implements Lijb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IInAppProxyService"

    .line 1
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lijb;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "com.google.android.gms.learning.internal.IInAppProxyService"

    .line 2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lijb;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lijb;

    return-object v0

    :cond_0
    new-instance v0, Liiz;

    .line 5
    invoke-direct {v0, p0}, Liiz;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 6
    :pswitch_0
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Lija;->onRebind(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 9
    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Lija;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lbjc;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    .line 13
    :pswitch_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lija;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lija;->onTrimMemory(I)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 22
    :pswitch_4
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, p1}, Lija;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    .line 26
    :pswitch_5
    invoke-virtual {p0}, Lija;->onDestroy()V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 28
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 29
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 30
    instance-of v0, p2, Lhsz;

    if-eqz v0, :cond_0

    .line 31
    check-cast p2, Lhsz;

    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lhsx;

    .line 32
    invoke-direct {p2, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p2}, Lija;->onCreate(Lhsz;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
