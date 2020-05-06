.class final Lqpv;
.super Lqql;
.source "PG"


# instance fields
.field final synthetic a:Lqpw;


# direct methods
.method public constructor <init>(Lqpw;)V
    .locals 0

    iput-object p1, p0, Lqpv;->a:Lqpw;

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
    iget-object v0, p0, Lqpv;->a:Lqpw;

    iget-object v0, v0, Lqpw;->a:Lqkg;

    .line 3
    invoke-virtual {v0}, Lqkg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    sget-object v1, Lqnt;->c:Lqnt;

    .line 5
    invoke-virtual {v1, v0}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object v0

    const-string v1, "Failed to call onReady."

    invoke-virtual {v0, v1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v0

    iget-object v1, p0, Lqpv;->a:Lqpw;

    iget-object v1, v1, Lqpw;->c:Lqpy;

    iget-object v1, v1, Lqpy;->f:Lqpz;

    .line 6
    invoke-interface {v1, v0}, Lqpz;->b(Lqnt;)V

    iget-object v1, p0, Lqpv;->a:Lqpw;

    .line 7
    new-instance v2, Lqmq;

    invoke-direct {v2}, Lqmq;-><init>()V

    .line 8
    invoke-virtual {v1, v0, v2}, Lqpw;->a(Lqnt;Lqmq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 9
    throw v0
.end method
