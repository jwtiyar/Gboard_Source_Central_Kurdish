.class public abstract Lqot;
.super Lqoz;
.source "PG"

# interfaces
.implements Lqpz;
.implements Lqvj;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lqsd;

.field private b:Lqmq;

.field private volatile c:Z

.field public final r:Lqyj;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqot;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqot;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lqyl;Lqyb;Lqyj;Lqmq;Lqkd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lqoz;-><init>()V

    const-string v0, "headers"

    .line 3
    invoke-static {p4, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    .line 4
    invoke-static {p3, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lqot;->r:Lqyj;

    .line 5
    invoke-static {p5}, Lqsl;->a(Lqkd;)Z

    move-result p3

    iput-boolean p3, p0, Lqot;->s:Z

    new-instance p3, Lqvk;

    .line 6
    invoke-direct {p3, p0, p1, p2}, Lqvk;-><init>(Lqvj;Lqyl;Lqyb;)V

    iput-object p3, p0, Lqot;->a:Lqsd;

    iput-object p4, p0, Lqot;->b:Lqmq;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lqot;->a:Lqsd;

    check-cast v0, Lqvk;

    iget v1, v0, Lqvk;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "max size already set"

    .line 24
    invoke-static {v1, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    iput p1, v0, Lqvk;->a:I

    return-void
.end method

.method public final a(Lqkx;)V
    .locals 4

    iget-object v0, p0, Lqot;->b:Lqmq;

    .line 17
    sget-object v1, Lqsl;->a:Lqmm;

    invoke-virtual {v0, v1}, Lqmq;->b(Lqmm;)V

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lqkx;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lqot;->b:Lqmq;

    sget-object v2, Lqsl;->a:Lqmm;

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lqmq;->a(Lqmm;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lqla;)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lqot;->d()Lqoy;

    move-result-object v0

    iget-object v1, v0, Lqoy;->p:Lqqb;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already called start"

    .line 21
    invoke-static {v1, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    const-string v1, "decompressorRegistry"

    .line 22
    invoke-static {p1, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lqoy;->q:Lqla;

    return-void
.end method

.method public final a(Lqqb;)V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lqot;->d()Lqoy;

    move-result-object v0

    iget-object v1, v0, Lqoy;->p:Lqqb;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already called setListener"

    .line 26
    invoke-static {v1, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    const-string v1, "listener"

    .line 27
    invoke-static {p1, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lqoy;->p:Lqqb;

    .line 28
    invoke-virtual {p0}, Lqot;->b()Lqor;

    move-result-object p1

    iget-object v0, p0, Lqot;->b:Lqmq;

    invoke-interface {p1, v0}, Lqor;->a(Lqmq;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqot;->b:Lqmq;

    return-void
.end method

.method public final a(Lqsu;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lqot;->a()Lqkb;

    move-result-object v0

    .line 8
    sget-object v1, Lqld;->a:Lqka;

    invoke-virtual {v0, v1}, Lqkb;->a(Lqka;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Lqsu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lqyk;ZZI)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "null frame before EOS"

    .line 11
    invoke-static {v0, v1}, Lnxu;->a(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lqot;->b()Lqor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lqor;->a(Lqyk;ZZI)V

    return-void
.end method

.method protected abstract b()Lqor;
.end method

.method public final b(I)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lqot;->d()Lqoy;

    move-result-object v0

    iget-object v0, v0, Lqoy;->j:Lqqm;

    check-cast v0, Lqvg;

    iput p1, v0, Lqvg;->b:I

    return-void
.end method

.method public final b(Lqnt;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Lqnt;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lnxu;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lqot;->c:Z

    .line 10
    invoke-virtual {p0}, Lqot;->b()Lqor;

    move-result-object v0

    invoke-interface {v0, p1}, Lqor;->a(Lqnt;)V

    return-void
.end method

.method protected bridge synthetic c()Lqoy;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(I)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lqot;->b()Lqor;

    move-result-object v0

    invoke-interface {v0, p1}, Lqor;->a(I)V

    return-void
.end method

.method protected abstract d()Lqoy;
.end method

.method protected final e()Lqsd;
    .locals 1

    iget-object v0, p0, Lqot;->a:Lqsd;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lqot;->d()Lqoy;

    move-result-object v0

    iget-boolean v0, v0, Lqoy;->r:Z

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lqot;->d()Lqoy;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqoy;->r:Z

    .line 15
    invoke-virtual {p0}, Lqoz;->e()Lqsd;

    move-result-object v0

    invoke-interface {v0}, Lqsd;->c()V

    :cond_0
    return-void
.end method
