.class public final Lhxp;
.super Lbjb;
.source "PG"

# interfaces
.implements Lhxq;


# instance fields
.field final synthetic a:Lide;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.IExampleStoreIteratorCallback"

    .line 1
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lide;)V
    .locals 0

    iput-object p1, p0, Lhxp;->a:Lide;

    const-string p1, "com.google.android.gms.learning.IExampleStoreIteratorCallback"

    .line 7
    invoke-direct {p0, p1}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lhxp;->a:Lide;

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lide;->a(Lcom/google/android/gms/common/api/Status;J)V

    return-void
.end method

.method public final a(Lhxc;)V
    .locals 2

    iget-object v0, p0, Lhxp;->a:Lide;

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lhqv;->a(Lhqu;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lidb;

    .line 10
    invoke-direct {v1, v0}, Lidb;-><init>(Lide;)V

    invoke-virtual {v0, p1, v1}, Lide;->a([BLidd;)V

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p0, p1}, Lhxp;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 0
    :cond_1
    sget-object p1, Lhxc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lhxc;

    .line 5
    invoke-virtual {p0, p1}, Lhxp;->a(Lhxc;)V

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
