.class public final Lhxj;
.super Lbjb;
.source "PG"

# interfaces
.implements Lhxk;


# instance fields
.field final synthetic a:Lhxf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.IExampleStore"

    .line 3
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhxf;)V
    .locals 0

    iput-object p1, p0, Lhxj;->a:Lhxf;

    const-string p1, "com.google.android.gms.learning.IExampleStore"

    .line 1
    invoke-direct {p0, p1}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLhxt;)V
    .locals 3

    iget-object v0, p0, Lhxj;->a:Lhxf;

    new-instance v1, Liij;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p4, v2}, Liij;-><init>(Lhxt;Liis;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lhxf;->a(Ljava/lang/String;[B[BLiij;)V

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v2, "com.google.android.gms.learning.IExampleStoreQueryCallback"

    .line 8
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lhxt;

    if-eqz v3, :cond_0

    .line 10
    check-cast v2, Lhxt;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lhxr;

    .line 11
    invoke-direct {v2, p2}, Lhxr;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v2}, Lhxj;->a(Ljava/lang/String;[B[BLhxt;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
