.class final synthetic Lgxx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgyc;


# direct methods
.method public constructor <init>(Lgyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxx;->a:Lgyc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgxx;->a:Lgyc;

    iget-object v1, v0, Lgyc;->i:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgyc;->h:Lgzn;

    .line 2
    invoke-virtual {v2}, Lgzn;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lgyc;->j:Lhcd;

    .line 3
    invoke-interface {v0}, Lhcd;->h()V

    .line 4
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
