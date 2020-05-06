.class public final synthetic Lhiv;
.super Ljava/lang/Object;

# interfaces
.implements Lhoe;


# instance fields
.field private final a:Lhjb;


# direct methods
.method public constructor <init>(Lhjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiv;->a:Lhjb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhiv;->a:Lhjb;

    check-cast p1, Lhir;

    .line 1
    invoke-virtual {p1}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lhit;

    new-instance v1, Lhix;

    check-cast p2, Liqu;

    invoke-direct {v1, p2}, Lhix;-><init>(Liqu;)V

    .line 2
    invoke-virtual {p1}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object p2

    .line 3
    invoke-static {p2, v1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {p2, v0}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, p2}, Lbja;->b(ILandroid/os/Parcel;)V

    return-void
.end method
