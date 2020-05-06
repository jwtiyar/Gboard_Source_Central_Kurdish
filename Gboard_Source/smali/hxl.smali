.class public final Lhxl;
.super Lbja;
.source "PG"

# interfaces
.implements Lhxn;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.IExampleStoreIterator"

    .line 1
    invoke-direct {p0, p1, v0}, Lbja;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lhxq;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lbja;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0}, Lbja;->b(ILandroid/os/Parcel;)V

    return-void
.end method
