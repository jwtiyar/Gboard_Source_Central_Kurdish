.class final Lqpu;
.super Lqql;
.source "PG"


# instance fields
.field final synthetic a:Lqnt;

.field final synthetic b:Lqmq;

.field final synthetic c:Lqpw;


# direct methods
.method public constructor <init>(Lqpw;Lqnt;Lqmq;)V
    .locals 0

    iput-object p1, p0, Lqpu;->c:Lqpw;

    iput-object p2, p0, Lqpu;->a:Lqnt;

    iput-object p3, p0, Lqpu;->b:Lqmq;

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
    iget-object v0, p0, Lqpu;->c:Lqpw;

    iget-boolean v1, v0, Lqpw;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lqpu;->a:Lqnt;

    iget-object v2, p0, Lqpu;->b:Lqmq;

    .line 3
    invoke-virtual {v0, v1, v2}, Lqpw;->a(Lqnt;Lqmq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    throw v0
.end method
