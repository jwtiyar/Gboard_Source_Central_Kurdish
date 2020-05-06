.class public final Lpfe;
.super Lhon;
.source "PG"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhon;-><init>()V

    iput-object p1, p0, Lpfe;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lhlm;Liqu;)V
    .locals 2

    .line 2
    check-cast p1, Lpfb;

    new-instance v0, Lpfd;

    .line 3
    invoke-direct {v0, p2}, Lpfd;-><init>(Liqu;)V

    iget-object p2, p0, Lpfe;->a:Landroid/os/Bundle;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lpfi;

    .line 5
    invoke-virtual {p1}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 7
    invoke-static {v1, p2}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2, v1}, Lbja;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
