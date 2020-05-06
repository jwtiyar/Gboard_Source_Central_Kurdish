.class public final synthetic Lhiu;
.super Ljava/lang/Object;

# interfaces
.implements Lhoe;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiu;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lhiu;->b:Ljava/lang/String;

    iput-object p3, p0, Lhiu;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhiu;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lhiu;->b:Ljava/lang/String;

    iget-object v2, p0, Lhiu;->c:Landroid/os/Bundle;

    check-cast p1, Lhir;

    .line 1
    invoke-virtual {p1}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lhit;

    new-instance v3, Lhis;

    check-cast p2, Liqu;

    invoke-direct {v3, p2}, Lhis;-><init>(Liqu;)V

    .line 2
    invoke-virtual {p1}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object p2

    .line 3
    invoke-static {p2, v3}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {p2, v0}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v2}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0, p2}, Lbja;->b(ILandroid/os/Parcel;)V

    return-void
.end method
