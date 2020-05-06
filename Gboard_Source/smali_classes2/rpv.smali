.class final Lrpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field final synthetic a:Lrpy;


# direct methods
.method public constructor <init>(Lrpy;)V
    .locals 0

    iput-object p1, p0, Lrpv;->a:Lrpy;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lrpz;

    new-instance v0, Lrpu;

    .line 3
    invoke-direct {v0, p1}, Lrpu;-><init>(Lrpz;)V

    .line 4
    invoke-virtual {p1, v0}, Lrpz;->b(Lrqb;)V

    iget-object p1, p0, Lrpv;->a:Lrpy;

    .line 5
    invoke-virtual {p1, v0}, Lrpy;->a(Lrpz;)Lrqb;

    return-void
.end method
