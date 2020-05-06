.class public final synthetic Lhvw;
.super Ljava/lang/Object;

# interfaces
.implements Lhoe;


# instance fields
.field private final a:Lhvz;


# direct methods
.method public constructor <init>(Lhvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvw;->a:Lhvz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhvw;->a:Lhvz;

    check-cast p1, Lhwc;

    sget v1, Lhvy;->h:I

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lhwb;

    .line 2
    invoke-virtual {p1}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lbja;->c(ILandroid/os/Parcel;)V

    move-object p1, p2

    check-cast p1, Liqu;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Liqu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    check-cast p2, Liqu;

    .line 6
    invoke-virtual {p2, p1}, Liqu;->b(Ljava/lang/Exception;)V

    return-void
.end method
