.class public final synthetic Lhtx;
.super Ljava/lang/Object;

# interfaces
.implements Lhoe;


# instance fields
.field private final a:Lhub;

.field private final b:J

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhub;JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtx;->a:Lhub;

    iput-wide p2, p0, Lhtx;->b:J

    iput-object p4, p0, Lhtx;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhtx;->a:Lhub;

    iget-wide v1, p0, Lhtx;->b:J

    iget-object v3, p0, Lhtx;->c:Landroid/content/Context;

    check-cast p1, Lhuj;

    new-instance v4, Lhtz;

    .line 1
    invoke-direct {v4, v0}, Lhtz;-><init>(Lhub;)V

    iput-wide v1, v4, Lhtz;->c:J

    .line 2
    invoke-virtual {v4}, Lhtz;->a()Lhub;

    move-result-object v0

    iget-object v4, v0, Lhub;->q:Lhyp;

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v3, v4, v1, v2}, Lhyp;->a(Landroid/content/Context;Lhyp;J)V

    .line 4
    :cond_0
    invoke-static {v0}, Lhyp;->a(Lhub;)V

    .line 5
    invoke-virtual {p1, v0}, Lhuj;->a(Lhub;)V

    .line 6
    invoke-virtual {p1}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lhum;

    .line 7
    invoke-virtual {p1}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0, v1}, Lbja;->b(ILandroid/os/Parcel;)V

    check-cast p2, Liqu;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Liqu;->a(Ljava/lang/Object;)V

    return-void
.end method
