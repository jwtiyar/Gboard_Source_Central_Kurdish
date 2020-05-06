.class final Laf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laj;


# direct methods
.method public constructor <init>(Laj;)V
    .locals 0

    iput-object p1, p0, Laf;->a:Laj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laf;->a:Laj;

    iget-object v0, v0, Laj;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laf;->a:Laj;

    iget-object v1, v1, Laj;->f:Ljava/lang/Object;

    iget-object v2, p0, Laf;->a:Laj;

    sget-object v3, Laj;->b:Ljava/lang/Object;

    iput-object v3, v2, Laj;->f:Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laf;->a:Laj;

    .line 4
    invoke-virtual {v0, v1}, Laj;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
