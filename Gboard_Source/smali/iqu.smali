.class public final Liqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liqz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liqz;

    .line 2
    invoke-direct {v0}, Liqz;-><init>()V

    iput-object v0, p0, Liqu;->a:Liqz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Liqu;->a:Liqz;

    .line 3
    invoke-virtual {v0, p1}, Liqz;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liqu;->a:Liqz;

    .line 4
    invoke-virtual {v0, p1}, Liqz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Liqu;->a:Liqz;

    const-string v1, "Exception must not be null"

    .line 5
    invoke-static {p1, v1}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Liqz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Liqz;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Liqz;->c:Z

    iput-object p1, v0, Liqz;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Liqz;->b:Liqt;

    .line 7
    invoke-virtual {p1, v0}, Liqt;->a(Liqr;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
