.class final Lqzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqzh;


# direct methods
.method public constructor <init>(Lqzh;)V
    .locals 0

    iput-object p1, p0, Lqzc;->a:Lqzh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqzc;->a:Lqzh;

    new-instance v1, Lqzg;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2, v2}, Lqzg;-><init>(Lqzh;Lran;Lqzk;)V

    iput-object v1, v0, Lqzh;->n:Lqzg;

    iget-object v0, p0, Lqzc;->a:Lqzh;

    iget-object v1, v0, Lqzh;->l:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lqzh;->n:Lqzg;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqzc;->a:Lqzh;

    iget-object v0, v0, Lqzh;->j:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqzc;->a:Lqzh;

    const v3, 0x7fffffff

    iput v3, v1, Lqzh;->u:I

    .line 5
    invoke-virtual {v1}, Lqzh;->a()Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v2

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
