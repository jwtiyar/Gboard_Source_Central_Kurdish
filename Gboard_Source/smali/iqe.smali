.class final Liqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqf;


# direct methods
.method public constructor <init>(Liqf;)V
    .locals 0

    iput-object p1, p0, Liqe;->a:Liqf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liqe;->a:Liqf;

    iget-object v0, v0, Liqf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liqe;->a:Liqf;

    iget-object v1, v1, Liqf;->b:Liqg;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Liqg;->a()V

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
