.class public final Lhty;
.super Lhon;
.source "PG"


# instance fields
.field final synthetic a:Lhub;


# direct methods
.method public constructor <init>(Lhub;)V
    .locals 0

    iput-object p1, p0, Lhty;->a:Lhub;

    .line 1
    invoke-direct {p0}, Lhon;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lhlm;Liqu;)V
    .locals 1

    .line 2
    check-cast p1, Lhuj;

    .line 3
    invoke-virtual {p1}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lhum;

    iget-object p2, p0, Lhty;->a:Lhub;

    .line 4
    invoke-virtual {p1}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x7

    .line 6
    invoke-virtual {p1, p2, v0}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lbjc;->a(Landroid/os/Parcel;)Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final a()[Lhkq;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lhkq;

    .line 9
    sget-object v1, Lhtp;->a:Lhkq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
