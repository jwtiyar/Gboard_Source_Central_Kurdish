.class final synthetic Lmbk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmbs;


# direct methods
.method public constructor <init>(Lmbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbk;->a:Lmbs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmbk;->a:Lmbs;

    iget-object v1, v0, Lmbs;->i:Lmbt;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lmbs;->i:Lmbt;

    .line 2
    sget-object v3, Lmbt;->a:Lopt;

    .line 3
    iget-object v2, v2, Lmbt;->e:Ljava/util/Map;

    iget-object v3, v0, Lmbs;->b:Llxo;

    .line 2
    invoke-virtual {v3}, Llxo;->b()Llvs;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbs;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lmbs;->close()V

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lmbs;->g:Lpcg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lpcg;->b(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v2}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
