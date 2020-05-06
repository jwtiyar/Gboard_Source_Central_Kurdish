.class final Lozi;
.super Lozj;
.source "PG"


# direct methods
.method public constructor <init>(Lpbs;Ljava/lang/Class;Lnxh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lozj;-><init>(Lpbs;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lnxh;

    .line 3
    invoke-interface {p1, p2}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lozx;->b(Ljava/lang/Object;)Z

    return-void
.end method
