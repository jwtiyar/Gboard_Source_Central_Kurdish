.class final Lrwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, Lrpy;

    check-cast p2, Lrpx;

    .line 3
    sget-object p1, Lrwy;->a:Lrwy;

    invoke-virtual {p1}, Lrwy;->a()Lrxa;

    move-result-object p1

    sget-object v0, Lrxb;->a:Lrxb;

    if-eq p1, v0, :cond_0

    new-instance p1, Lrtc;

    new-instance v0, Lrtp;

    .line 4
    invoke-direct {v0, p2}, Lrtp;-><init>(Lrpx;)V

    invoke-direct {p1, v0}, Lrtc;-><init>(Lrpe;)V

    return-object p1

    :cond_0
    return-object p2
.end method
