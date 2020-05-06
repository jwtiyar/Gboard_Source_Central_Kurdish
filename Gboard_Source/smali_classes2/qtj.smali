.class final Lqtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvb;


# instance fields
.field final a:Lqqj;

.field b:Z

.field final synthetic c:Lqtl;


# direct methods
.method public constructor <init>(Lqtl;Lqqj;)V
    .locals 0

    iput-object p1, p0, Lqtj;->c:Lqtl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqtj;->b:Z

    iput-object p2, p0, Lqtj;->a:Lqqj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lqtj;->c:Lqtl;

    iget-object v0, v0, Lqtl;->c:Lqkf;

    const/4 v1, 0x2

    const-string v2, "READY"

    .line 3
    invoke-virtual {v0, v1, v2}, Lqkf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lqtj;->c:Lqtl;

    iget-object v0, v0, Lqtl;->d:Lqoa;

    new-instance v1, Lqtg;

    .line 4
    invoke-direct {v1, p0}, Lqtg;-><init>(Lqtj;)V

    invoke-virtual {v0, v1}, Lqoa;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lqnt;)V
    .locals 5

    iget-object v0, p0, Lqtj;->c:Lqtl;

    iget-object v0, v0, Lqtl;->c:Lqkf;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lqtj;->a:Lqqj;

    .line 5
    invoke-interface {v3}, Lqqj;->b()Lqln;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    invoke-static {p1}, Lqtl;->b(Lqnt;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lqkf;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lqtj;->b:Z

    iget-object v0, p0, Lqtj;->c:Lqtl;

    iget-object v0, v0, Lqtl;->d:Lqoa;

    new-instance v1, Lqth;

    .line 8
    invoke-direct {v1, p0, p1}, Lqth;-><init>(Lqtj;Lqnt;)V

    invoke-virtual {v0, v1}, Lqoa;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lqtj;->c:Lqtl;

    iget-object v1, p0, Lqtj;->a:Lqqj;

    .line 2
    invoke-virtual {v0, v1, p1}, Lqtl;->a(Lqqj;Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lqtj;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 9
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lqtj;->c:Lqtl;

    iget-object v0, v0, Lqtl;->c:Lqkf;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lqtj;->a:Lqqj;

    .line 10
    invoke-interface {v2}, Lqqj;->b()Lqln;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "{0} Terminated"

    invoke-virtual {v0, v2, v4, v1}, Lqkf;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqtj;->c:Lqtl;

    iget-object v0, v0, Lqtl;->b:Lqll;

    iget-object v1, p0, Lqtj;->a:Lqqj;

    iget-object v0, v0, Lqll;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-static {v0, v1}, Lqll;->b(Ljava/util/Map;Lqlm;)V

    iget-object v0, p0, Lqtj;->c:Lqtl;

    iget-object v1, p0, Lqtj;->a:Lqqj;

    .line 12
    invoke-virtual {v0, v1, v3}, Lqtl;->a(Lqqj;Z)V

    iget-object v0, p0, Lqtj;->c:Lqtl;

    iget-object v0, v0, Lqtl;->d:Lqoa;

    new-instance v1, Lqti;

    .line 13
    invoke-direct {v1, p0}, Lqti;-><init>(Lqtj;)V

    invoke-virtual {v0, v1}, Lqoa;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
