.class public final Liil;
.super Lbjb;
.source "PG"

# interfaces
.implements Liim;


# instance fields
.field final synthetic a:Lide;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2"

    .line 6
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lide;)V
    .locals 0

    iput-object p1, p0, Liil;->a:Lide;

    const-string p1, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2"

    .line 1
    invoke-direct {p0, p1}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;J)V
    .locals 1

    iget-object v0, p0, Liil;->a:Lide;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lide;->a(Lcom/google/android/gms/common/api/Status;J)V

    return-void
.end method

.method public final a(Lhsz;Lhsz;J)V
    .locals 2

    iget-object v0, p0, Liil;->a:Lide;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lhta;->a(Lhsz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p2}, Lhta;->a(Lhsz;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, [B

    :cond_1
    new-instance p2, Lidc;

    .line 5
    invoke-direct {p2, v0, v1, p3, p4}, Lidc;-><init>(Lide;[BJ)V

    invoke-virtual {v0, p1, p2}, Lide;->a([BLidd;)V

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Liil;->a(Lcom/google/android/gms/common/api/Status;J)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lhsz;

    if-eqz v3, :cond_2

    .line 13
    check-cast v2, Lhsz;

    goto :goto_0

    .line 14
    :cond_2
    new-instance v2, Lhsx;

    invoke-direct {v2, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 15
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lhsz;

    if-eqz v1, :cond_4

    .line 18
    move-object v1, v0

    check-cast v1, Lhsz;

    goto :goto_1

    .line 20
    :cond_4
    new-instance v1, Lhsx;

    .line 14
    invoke-direct {v1, p1}, Lhsx;-><init>(Landroid/os/IBinder;)V

    .line 19
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 20
    invoke-virtual {p0, v2, v1, p1, p2}, Liil;->a(Lhsz;Lhsz;J)V

    .line 21
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
