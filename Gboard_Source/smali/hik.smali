.class public final Lhik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhim;


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lhik;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lhik;->b:Ljava/lang/String;

    iput-object p3, p0, Lhik;->c:Landroid/os/Bundle;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lhdx;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lhdx;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lhdx;

    .line 5
    invoke-direct {v0, p1}, Lhdx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Lhik;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lhik;->b:Ljava/lang/String;

    iget-object v2, p0, Lhik;->c:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v3

    .line 7
    invoke-static {v3, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-static {v3, v2}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1, v3}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 11
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-static {v0}, Lhin;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lhin;->a(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    return-object p1
.end method
