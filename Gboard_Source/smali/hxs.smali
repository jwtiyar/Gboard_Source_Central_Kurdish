.class public final Lhxs;
.super Lbjb;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field public final synthetic a:Lidp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.IExampleStoreQueryCallback"

    .line 1
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lidp;)V
    .locals 0

    iput-object p1, p0, Lhxs;->a:Lidp;

    const-string p1, "com.google.android.gms.learning.IExampleStoreQueryCallback"

    .line 10
    invoke-direct {p0, p1}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lhxs;->a:Lidp;

    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lidp;->a(Lcom/google/android/gms/common/api/Status;J)V

    return-void
.end method

.method public final a(Lhxn;)V
    .locals 4

    iget-object v0, p0, Lhxs;->a:Lidp;

    new-instance v1, Lidm;

    .line 12
    invoke-direct {v1, p0, p1}, Lidm;-><init>(Lhxs;Lhxn;)V

    const-wide/16 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lidp;->a(Lidl;J)V

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
    invoke-virtual {p0, p1}, Lhxs;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "com.google.android.gms.learning.IExampleStoreIterator"

    .line 5
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 6
    instance-of v0, p2, Lhxn;

    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lhxn;

    goto :goto_0

    :cond_2
    new-instance p2, Lhxl;

    .line 8
    invoke-direct {p2, p1}, Lhxl;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Lhxs;->a(Lhxn;)V

    .line 9
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
