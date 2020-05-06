.class public final Like;
.super Lbja;
.source "PG"

# interfaces
.implements Likg;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppResultHandler"

    .line 1
    invoke-direct {p0, p1, v0}, Lbja;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lhxw;ZLhnv;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p2}, Lbjc;->a(Landroid/os/Parcel;Z)V

    .line 5
    invoke-static {v0, p3}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lbja;->c(ILandroid/os/Parcel;)V

    return-void
.end method
