.class public final Lrtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field final a:Lrpe;


# direct methods
.method public constructor <init>(Lrpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtc;->a:Lrpe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lrpz;

    new-instance v0, Lrtb;

    .line 3
    invoke-direct {v0, p1}, Lrtb;-><init>(Lrpz;)V

    .line 4
    invoke-virtual {p1, v0}, Lrpz;->b(Lrqb;)V

    iget-object p1, p0, Lrtc;->a:Lrpe;

    .line 5
    invoke-interface {p1, v0}, Lrpe;->e(Ljava/lang/Object;)V

    return-void
.end method
