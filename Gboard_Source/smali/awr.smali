.class final Lawr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawu;

.field private final b:Lbgv;


# direct methods
.method public constructor <init>(Lawu;Lbgv;)V
    .locals 0

    iput-object p1, p0, Lawr;->a:Lawu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawr;->b:Lbgv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lawr;->b:Lbgv;

    .line 2
    invoke-interface {v0}, Lbgv;->h()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lawr;->a:Lawu;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lawr;->a:Lawu;

    iget-object v2, v2, Lawu;->a:Lawt;

    iget-object v3, p0, Lawr;->b:Lbgv;

    .line 3
    invoke-virtual {v2, v3}, Lawt;->a(Lbgv;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lawr;->a:Lawu;

    iget-object v2, v2, Lawu;->j:Laww;

    .line 4
    invoke-virtual {v2}, Laww;->e()V

    iget-object v2, p0, Lawr;->a:Lawu;

    iget-object v3, p0, Lawr;->b:Lbgv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, Lawu;->j:Laww;

    iget v2, v2, Lawu;->l:I

    .line 5
    invoke-interface {v3, v4, v2}, Lbgv;->a(Laxe;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lawr;->a:Lawu;

    iget-object v3, p0, Lawr;->b:Lbgv;

    .line 7
    invoke-virtual {v2, v3}, Lawu;->a(Lbgv;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    new-instance v3, Lavr;

    .line 6
    invoke-direct {v3, v2}, Lavr;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lawr;->a:Lawu;

    .line 8
    invoke-virtual {v2}, Lawu;->a()V

    .line 9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    .line 9
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
