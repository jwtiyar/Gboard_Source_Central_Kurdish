.class public final Lhil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhim;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lhil;->a:Ljava/lang/String;

    iput-object p2, p0, Lhil;->b:Landroid/os/Bundle;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "com.google.android.auth.IAuthManagerService"

    .line 2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lhdx;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lhdx;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lhdx;

    .line 5
    invoke-direct {v1, p1}, Lhdx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 4
    :goto_0
    iget-object p1, p0, Lhil;->a:Ljava/lang/String;

    iget-object v2, p0, Lhil;->b:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v1}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-static {v3, v2}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {v1, p1, v3}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 10
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-static {v1}, Lhin;->a(Ljava/lang/Object;)V

    const-string p1, "Error"

    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "booleanResult"

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lhij;

    .line 15
    invoke-direct {v0, p1}, Lhij;-><init>(Ljava/lang/String;)V

    throw v0
.end method
