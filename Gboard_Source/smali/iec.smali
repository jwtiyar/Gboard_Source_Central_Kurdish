.class public abstract Liec;
.super Lbjb;
.source "PG"

# interfaces
.implements Lied;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy"

    .line 1
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback"

    .line 6
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 7
    instance-of v2, v1, Liea;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Liea;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lidy;

    .line 9
    invoke-direct {v1, p2}, Lidy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p3, v0, v1}, Liec;->a(Ljava/lang/String;[B[BLiea;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
