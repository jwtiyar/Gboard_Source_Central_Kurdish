.class final Lfre;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Lfrg;


# direct methods
.method public constructor <init>(Lfrg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfre;->a:Lfrg;

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    sget-object v0, Lfrg;->d:Lfrg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfre;->a:Lfrg;

    iget-object v1, v1, Lfrg;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfrg;->d:Lfrg;

    .line 4
    invoke-virtual {v1}, Lfrg;->c()V

    .line 5
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
