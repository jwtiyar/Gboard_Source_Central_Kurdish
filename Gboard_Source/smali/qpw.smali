.class final Lqpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqb;


# instance fields
.field public final a:Lqkg;

.field public b:Z

.field final synthetic c:Lqpy;


# direct methods
.method public constructor <init>(Lqpy;Lqkg;)V
    .locals 0

    iput-object p1, p0, Lqpw;->c:Lqpy;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    .line 2
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqpw;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqpw;->c:Lqpy;

    iget-object v0, v0, Lqpy;->b:Lqmu;

    iget-object v0, v0, Lqmu;->a:Lqmt;

    sget-object v1, Lqmt;->a:Lqmt;

    if-eq v0, v1, :cond_0

    sget-object v1, Lqmt;->c:Lqmt;

    if-eq v0, v1, :cond_0

    .line 24
    sget v0, Lrbx;->a:I

    :try_start_0
    iget-object v0, p0, Lqpw;->c:Lqpy;

    iget-object v0, v0, Lqpy;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lqpv;

    .line 25
    invoke-direct {v1, p0}, Lqpv;-><init>(Lqpw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 26
    throw v0

    :cond_0
    return-void
.end method

.method public final a(Lqmq;)V
    .locals 2

    .line 18
    sget v0, Lrbx;->a:I

    :try_start_0
    iget-object v0, p0, Lqpw;->c:Lqpy;

    iget-object v0, v0, Lqpy;->c:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v1, Lqps;

    .line 19
    invoke-direct {v1, p0, p1}, Lqps;-><init>(Lqpw;Lqmq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    throw p1
.end method

.method public final a(Lqnt;Lqmq;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpw;->b:Z

    iget-object v1, p0, Lqpw;->c:Lqpy;

    iput-boolean v0, v1, Lqpy;->g:Z

    :try_start_0
    iget-object v0, p0, Lqpw;->c:Lqpy;

    iget-object v1, p0, Lqpw;->a:Lqkg;

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lqpy;->a(Lqkg;Lqnt;Lqmq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Lqpw;->c:Lqpy;

    .line 6
    invoke-virtual {p2}, Lqpy;->b()V

    iget-object p2, p0, Lqpw;->c:Lqpy;

    iget-object p2, p2, Lqpy;->d:Lqpm;

    .line 4
    invoke-virtual {p1}, Lqnt;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lqpm;->a(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 3
    iget-object v0, p0, Lqpw;->c:Lqpy;

    invoke-virtual {v0}, Lqpy;->b()V

    iget-object v0, p0, Lqpw;->c:Lqpy;

    iget-object v0, v0, Lqpy;->d:Lqpm;

    .line 4
    invoke-virtual {p1}, Lqnt;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lqpm;->a(Z)V

    .line 5
    throw p2
.end method

.method public final a(Lqnt;Lqqa;Lqmq;)V
    .locals 2

    .line 8
    sget p2, Lrbx;->a:I

    :try_start_0
    iget-object p2, p0, Lqpw;->c:Lqpy;

    .line 9
    invoke-virtual {p2}, Lqpy;->c()Lqkx;

    move-result-object p2

    iget-object v0, p1, Lqnt;->l:Lqnq;

    .line 10
    sget-object v1, Lqnq;->b:Lqnq;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lqkx;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lqsu;

    .line 12
    invoke-direct {p1}, Lqsu;-><init>()V

    iget-object p2, p0, Lqpw;->c:Lqpy;

    iget-object p2, p2, Lqpy;->f:Lqpz;

    .line 13
    invoke-interface {p2, p1}, Lqpz;->a(Lqsu;)V

    .line 14
    sget-object p2, Lqnt;->e:Lqnt;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x2f

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqnt;->b(Ljava/lang/String;)Lqnt;

    move-result-object p1

    .line 15
    new-instance p3, Lqmq;

    invoke-direct {p3}, Lqmq;-><init>()V

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Lqpw;->c:Lqpy;

    iget-object p2, p2, Lqpy;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lqpu;

    .line 16
    invoke-direct {v0, p0, p1, p3}, Lqpu;-><init>(Lqpw;Lqnt;Lqmq;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    throw p1
.end method

.method public final a(Lqve;)V
    .locals 2

    .line 21
    sget v0, Lrbx;->a:I

    :try_start_0
    iget-object v0, p0, Lqpw;->c:Lqpy;

    iget-object v0, v0, Lqpy;->c:Ljava/util/concurrent/Executor;

    .line 23
    new-instance v1, Lqpt;

    .line 22
    invoke-direct {v1, p0, p1}, Lqpt;-><init>(Lqpw;Lqve;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    throw p1
.end method

.method public final b(Lqnt;Lqmq;)V
    .locals 1

    .line 7
    sget-object v0, Lqqa;->a:Lqqa;

    invoke-virtual {p0, p1, v0, p2}, Lqpw;->a(Lqnt;Lqqa;Lqmq;)V

    return-void
.end method
