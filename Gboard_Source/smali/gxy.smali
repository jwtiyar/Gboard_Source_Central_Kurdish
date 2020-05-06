.class final synthetic Lgxy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgya;

.field private final b:Lbnd;


# direct methods
.method public constructor <init>(Lgya;Lbnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxy;->a:Lgya;

    iput-object p2, p0, Lgxy;->b:Lbnd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lgxy;->a:Lgya;

    iget-object v1, p0, Lgxy;->b:Lbnd;

    iget-object v0, v0, Lgya;->a:Lgyc;

    .line 1
    iget-object v2, v1, Lbnd;->a:Lpys;

    .line 2
    invoke-interface {v2}, Lpys;->size()I

    iget-object v2, v0, Lgyc;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lgyc;->h:Lgzn;

    .line 4
    invoke-virtual {v3}, Lgzn;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lgyc;->g:Lgwf;

    .line 5
    iget-object v4, v3, Lgwf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lgwf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget-object v4, v3, Lgwf;->b:Lkjn;

    .line 8
    sget-object v7, Lgxk;->h:Lgxk;

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    .line 8
    invoke-interface {v4, v7, v8}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v3}, Lgwf;->a()V

    :cond_0
    iget-object v3, v3, Lgwf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    iget-object v0, v0, Lgyc;->j:Lhcd;

    .line 12
    invoke-interface {v0, v1}, Lhcd;->a(Lbnd;)V

    .line 13
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
