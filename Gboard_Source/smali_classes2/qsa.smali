.class abstract Lqsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqvb;)Ljava/lang/Runnable;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lqsa;->a()Lqqj;

    move-result-object v0

    invoke-interface {v0, p1}, Lqqj;->a(Lqvb;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lqmu;Lqmq;Lqkd;)Lqpz;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract a()Lqqj;
.end method

.method public final a(Lqnt;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lqsa;->a()Lqqj;

    move-result-object v0

    invoke-interface {v0, p1}, Lqqj;->a(Lqnt;)V

    return-void
.end method

.method public final b()Lqln;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lqsa;->a()Lqqj;

    move-result-object v0

    invoke-interface {v0}, Lqqj;->b()Lqln;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lqnt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    invoke-virtual {p0}, Lqsa;->a()Lqqj;

    move-result-object v1

    const-string v2, "delegate"

    .line 6
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
