.class final Liqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqr;

.field final synthetic b:Liql;


# direct methods
.method public constructor <init>(Liql;Liqr;)V
    .locals 0

    iput-object p1, p0, Liqk;->b:Liql;

    iput-object p2, p0, Liqk;->a:Liqr;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liqk;->b:Liql;

    iget-object v0, v0, Liql;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liqk;->b:Liql;

    iget-object v1, v1, Liql;->b:Liqm;

    if-eqz v1, :cond_0

    iget-object v2, p0, Liqk;->a:Liqr;

    .line 2
    invoke-virtual {v2}, Liqr;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Liqm;->a(Ljava/lang/Exception;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
