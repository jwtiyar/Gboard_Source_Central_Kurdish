.class final Liqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqs;
.implements Liqp;
.implements Liqm;
.implements Liqg;


# instance fields
.field public final a:Liqb;

.field public final b:Liqz;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Liqb;Liqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqd;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Liqd;->a:Liqb;

    iput-object p3, p0, Liqd;->b:Liqz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Liqd;->b:Liqz;

    iget-object v1, v0, Liqz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Liqz;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Liqz;->c:Z

    iput-boolean v2, v0, Liqz;->d:Z

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Liqz;->b:Liqt;

    .line 4
    invoke-virtual {v1, v0}, Liqt;->a(Liqr;)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Liqr;)V
    .locals 2

    iget-object v0, p0, Liqd;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Liqc;

    .line 6
    invoke-direct {v1, p0, p1}, Liqc;-><init>(Liqd;Liqr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Liqd;->b:Liqz;

    .line 7
    invoke-virtual {v0, p1}, Liqz;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liqd;->b:Liqz;

    .line 8
    invoke-virtual {v0, p1}, Liqz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
