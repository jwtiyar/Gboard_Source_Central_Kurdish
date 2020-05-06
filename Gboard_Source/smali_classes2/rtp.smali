.class public final Lrtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpe;


# instance fields
.field final a:Lrpx;


# direct methods
.method public constructor <init>(Lrpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtp;->a:Lrpx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lrqa;

    new-instance v0, Lrtd;

    .line 3
    invoke-direct {v0, p1}, Lrtd;-><init>(Lrqa;)V

    .line 4
    invoke-virtual {p1, v0}, Lrqa;->a(Lrqb;)V

    iget-object p1, p0, Lrtp;->a:Lrpx;

    .line 5
    invoke-interface {p1, v0}, Lrpx;->e(Ljava/lang/Object;)V

    return-void
.end method
