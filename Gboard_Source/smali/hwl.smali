.class final synthetic Lhwl;
.super Ljava/lang/Object;

# interfaces
.implements Lhoe;


# instance fields
.field private final a:Lhwj;


# direct methods
.method public constructor <init>(Lhwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwl;->a:Lhwj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhwl;->a:Lhwj;

    check-cast p1, Lhwr;

    .line 1
    invoke-virtual {p1}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lhwq;

    new-instance v1, Lhwn;

    check-cast p2, Liqu;

    invoke-direct {v1, p2}, Lhwn;-><init>(Liqu;)V

    .line 2
    invoke-virtual {p1}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object p2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {p2, v0}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {p2, v1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0, p2}, Lbja;->b(ILandroid/os/Parcel;)V

    return-void
.end method
