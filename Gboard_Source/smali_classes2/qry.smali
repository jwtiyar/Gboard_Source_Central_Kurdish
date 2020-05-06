.class abstract Lqry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqkb;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lqry;->b()Lqpz;

    move-result-object v0

    invoke-interface {v0, p1}, Lqpz;->a(I)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lqry;->b()Lqpz;

    move-result-object v0

    invoke-interface {v0, p1}, Lqpz;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public final a(Lqkq;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lqry;->b()Lqpz;

    move-result-object v0

    invoke-interface {v0, p1}, Lqpz;->a(Lqkq;)V

    return-void
.end method

.method public final a(Lqkx;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqry;->b()Lqpz;

    move-result-object v0

    invoke-interface {v0, p1}, Lqpz;->a(Lqkx;)V

    return-void
.end method

.method public final a(Lqla;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lqry;->b()Lqpz;

    move-result-object v0

    invoke-interface {v0, p1}, Lqpz;->a(Lqla;)V

    return-void
.end method

.method public a(Lqqb;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lqsu;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lqry;->b()Lqpz;

    move-result-object v0

    invoke-interface {v0, p1}, Lqpz;->a(Lqsu;)V

    return-void
.end method

.method protected abstract b()Lqpz;
.end method

.method public final b(I)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lqry;->b()Lqpz;

    move-result-object v0

    invoke-interface {v0, p1}, Lqpz;->b(I)V

    return-void
.end method

.method public final b(Lqnt;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lqry;->b()Lqpz;

    move-result-object v0

    invoke-interface {v0, p1}, Lqpz;->b(Lqnt;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lqry;->b()Lqpz;

    move-result-object v0

    invoke-interface {v0, p1}, Lqpz;->c(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lqry;->b()Lqpz;

    move-result-object v0

    invoke-interface {v0}, Lqpz;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lqry;->b()Lqpz;

    move-result-object v0

    invoke-interface {v0}, Lqpz;->g()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 12
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    invoke-virtual {p0}, Lqry;->b()Lqpz;

    move-result-object v1

    const-string v2, "delegate"

    .line 13
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
