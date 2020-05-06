.class public abstract Liix;
.super Lbjb;
.source "PG"

# interfaces
.implements Liiy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IInAppExampleStoreProxy"

    .line 1
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Liiy;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "com.google.android.gms.learning.internal.IInAppExampleStoreProxy"

    .line 2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Liiy;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Liiy;

    return-object v0

    :cond_0
    new-instance v0, Liiw;

    .line 5
    invoke-direct {v0, p0}, Liiw;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

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
    invoke-virtual {p0, p1}, Liix;->onRebind(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 9
    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Liix;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lbjc;->a(Landroid/os/Parcel;Z)V

    goto :goto_2

    .line 13
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Liix;->onTrimMemory(I)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 16
    :pswitch_3
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, p1}, Liix;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_2

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Liix;->onDestroy()V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 22
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 23
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 24
    instance-of v2, v1, Lhsz;

    if-eqz v2, :cond_0

    .line 25
    check-cast v1, Lhsz;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lhsx;

    .line 26
    invoke-direct {v1, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "com.google.android.gms.learning.internal.IExampleStoreV2"

    .line 28
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 29
    instance-of v0, p2, Liiv;

    if-eqz v0, :cond_2

    .line 30
    move-object v0, p2

    check-cast v0, Liiv;

    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Liit;

    .line 31
    invoke-direct {v0, p1}, Liit;-><init>(Landroid/os/IBinder;)V

    .line 32
    :cond_3
    :goto_1
    invoke-virtual {p0, v1, v0}, Liix;->init(Lhsz;Liiv;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
