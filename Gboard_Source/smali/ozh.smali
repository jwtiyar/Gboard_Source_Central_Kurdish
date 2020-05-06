.class final Lozh;
.super Lozj;
.source "PG"


# direct methods
.method public constructor <init>(Lpbs;Ljava/lang/Class;Lpal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lozj;-><init>(Lpbs;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, Lpal;

    .line 3
    invoke-interface {p1, p2}, Lpal;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 4
    invoke-static {p2, v0, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lpbs;

    .line 6
    invoke-virtual {p0, p1}, Lozx;->b(Lpbs;)V

    return-void
.end method
