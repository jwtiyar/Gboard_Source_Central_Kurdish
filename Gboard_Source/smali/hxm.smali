.class public final Lhxm;
.super Lbjb;
.source "PG"

# interfaces
.implements Lhxn;


# instance fields
.field final a:Liid;

.field final synthetic b:Liid;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.IExampleStoreIterator"

    .line 1
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Liid;)V
    .locals 0

    iput-object p1, p0, Lhxm;->b:Liid;

    const-string p1, "com.google.android.gms.learning.IExampleStoreIterator"

    .line 12
    invoke-direct {p0, p1}, Lbjb;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lhxm;->b:Liid;

    iput-object p1, p0, Lhxm;->a:Liid;

    return-void
.end method


# virtual methods
.method public final a(Lhxq;)V
    .locals 2

    iget-object v0, p0, Lhxm;->a:Liid;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Liid;->a(Lhxq;Liim;)V

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhxm;->b()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iget-object p2, p0, Lhxm;->a:Liid;

    .line 4
    invoke-virtual {p2, p1}, Liid;->a(I)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "com.google.android.gms.learning.IExampleStoreIteratorCallback"

    .line 6
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 7
    instance-of v0, p2, Lhxq;

    if-eqz v0, :cond_3

    .line 8
    check-cast p2, Lhxq;

    goto :goto_0

    .line 10
    :cond_3
    new-instance p2, Lhxo;

    .line 9
    invoke-direct {p2, p1}, Lhxo;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p2}, Lhxm;->a(Lhxq;)V

    .line 11
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhxm;->a:Liid;

    .line 13
    invoke-virtual {v0}, Liid;->a()V

    return-void
.end method
