.class public final Lids;
.super Lbja;
.source "PG"

# interfaces
.implements Lidu;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator"

    .line 1
    invoke-direct {p0, p1, v0}, Lbja;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lhnv;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lbja;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lidx;I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lbja;->c(ILandroid/os/Parcel;)V

    return-void
.end method
