.class final synthetic Lipf;
.super Ljava/lang/Object;

# interfaces
.implements Lhoe;


# instance fields
.field private final a:Lioz;


# direct methods
.method public constructor <init>(Lioz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipf;->a:Lioz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lipf;->a:Lioz;

    check-cast p1, Lipi;

    new-instance v1, Lipd;

    check-cast p2, Liqu;

    .line 1
    invoke-direct {v1, p1, p2}, Lipd;-><init>(Lipi;Liqu;)V

    .line 2
    invoke-virtual {p1}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lipe;

    .line 3
    invoke-virtual {p1}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    invoke-static {p2, v0}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {p2, v1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0, p2}, Lbja;->b(ILandroid/os/Parcel;)V

    return-void
.end method
