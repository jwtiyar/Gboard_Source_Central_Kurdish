.class final Lqto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqts;


# direct methods
.method public constructor <init>(Lqts;)V
    .locals 0

    iput-object p1, p0, Lqto;->a:Lqts;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqto;->a:Lqts;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqto;->a:Lqts;

    iget v2, v1, Lqts;->j:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    iput v3, v1, Lqts;->j:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lqto;->a:Lqts;

    iget-object v0, v0, Lqts;->k:Lqtr;

    iget-object v0, v0, Lqtr;->a:Lqqj;

    .line 3
    sget-object v1, Lqnt;->i:Lqnt;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v1

    invoke-interface {v0, v1}, Lqqj;->b(Lqnt;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
