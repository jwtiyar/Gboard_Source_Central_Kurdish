.class final Lawq;
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

    iput-object p1, p0, Lawq;->a:Lawu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawq;->b:Lbgv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lawq;->b:Lbgv;

    .line 2
    invoke-interface {v0}, Lbgv;->h()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lawq;->a:Lawu;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lawq;->a:Lawu;

    iget-object v2, v2, Lawu;->a:Lawt;

    iget-object v3, p0, Lawq;->b:Lbgv;

    .line 3
    invoke-virtual {v2, v3}, Lawt;->a(Lbgv;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lawq;->a:Lawu;

    iget-object v3, p0, Lawq;->b:Lbgv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v2, Lawu;->h:Lawy;

    .line 4
    invoke-interface {v3, v2}, Lbgv;->a(Lawy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 7
    :try_start_3
    new-instance v3, Lavr;

    .line 5
    invoke-direct {v3, v2}, Lavr;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4
    :cond_0
    :goto_0
    iget-object v2, p0, Lawq;->a:Lawu;

    .line 6
    invoke-virtual {v2}, Lawu;->a()V

    .line 7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    .line 7
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
