.class final Lqps;
.super Lqql;
.source "PG"


# instance fields
.field final synthetic a:Lqmq;

.field final synthetic b:Lqpw;


# direct methods
.method public constructor <init>(Lqpw;Lqmq;)V
    .locals 0

    iput-object p1, p0, Lqps;->b:Lqpw;

    iput-object p2, p0, Lqps;->a:Lqmq;

    iget-object p1, p1, Lqpw;->c:Lqpy;

    iget-object p1, p1, Lqpy;->e:Lqkw;

    .line 1
    invoke-direct {p0, p1}, Lqql;-><init>(Lqkw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    sget v0, Lrbx;->a:I

    :try_start_0
    iget-object v0, p0, Lqps;->b:Lqpw;

    iget-boolean v1, v0, Lqpw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v0, v0, Lqpw;->a:Lqkg;

    iget-object v1, p0, Lqps;->a:Lqmq;

    .line 3
    invoke-virtual {v0, v1}, Lqkg;->a(Lqmq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    sget-object v1, Lqnt;->c:Lqnt;

    .line 5
    invoke-virtual {v1, v0}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object v0

    const-string v1, "Failed to read headers"

    invoke-virtual {v0, v1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v0

    iget-object v1, p0, Lqps;->b:Lqpw;

    iget-object v1, v1, Lqpw;->c:Lqpy;

    iget-object v1, v1, Lqpy;->f:Lqpz;

    .line 6
    invoke-interface {v1, v0}, Lqpz;->b(Lqnt;)V

    iget-object v1, p0, Lqps;->b:Lqpw;

    .line 7
    new-instance v2, Lqmq;

    invoke-direct {v2}, Lqmq;-><init>()V

    .line 8
    invoke-virtual {v1, v0, v2}, Lqpw;->a(Lqnt;Lqmq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 9
    throw v0
.end method
