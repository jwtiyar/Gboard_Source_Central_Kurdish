.class public final Likf;
.super Lbjb;
.source "PG"

# interfaces
.implements Likg;


# instance fields
.field final synthetic a:Lhyf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppResultHandler"

    .line 3
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhyf;)V
    .locals 0

    iput-object p1, p0, Likf;->a:Lhyf;

    const-string p1, "com.google.android.gms.learning.internal.training.IInAppResultHandler"

    .line 1
    invoke-direct {p0, p1}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lhxw;ZLhnv;)V
    .locals 1

    iget-object p2, p0, Likf;->a:Lhyf;

    new-instance v0, Lhye;

    .line 2
    invoke-direct {v0, p3}, Lhye;-><init>(Lhnv;)V

    invoke-virtual {p2, p1, v0}, Lhyf;->a(Lhxw;Lhye;)V

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    sget-object p1, Lhxw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lhxw;

    .line 5
    invoke-static {p2}, Lbjc;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 7
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lhnv;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lhnv;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lhnt;

    .line 10
    invoke-direct {v1, p2}, Lhnt;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Likf;->a(Lhxw;ZLhnv;)V

    return p3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
