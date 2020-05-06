.class final synthetic Lgxz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgyc;


# direct methods
.method public constructor <init>(Lgyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxz;->a:Lgyc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lgxz;->a:Lgyc;

    iget-object v1, v0, Lgyc;->f:Lgwq;

    iget-object v1, v1, Lgwq;->f:Lhcc;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lhcc;->b()Lhcb;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lhcb;->b:Lhcb;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lgyc;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgyc;->g:Lgwf;

    iget-object v0, v0, Lgyc;->j:Lhcd;

    .line 4
    sget-object v3, Lhce;->g:Ljrm;

    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lgwf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    iput v3, v2, Lgwf;->c:I

    iget-object v4, v2, Lgwf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    invoke-virtual {v2, v0}, Lgwf;->b(Lhcd;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lgwf;->e:J

    iget-object v0, v2, Lgwf;->b:Lkjn;

    .line 9
    sget-object v4, Lgxk;->g:Lgxk;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, v2, Lgwf;->b:Lkjn;

    .line 10
    sget-object v3, Lgxo;->d:Lgxo;

    iget-wide v4, v2, Lgwf;->e:J

    iget-wide v6, v2, Lgwf;->d:J

    sub-long/2addr v4, v6

    invoke-interface {v0, v3, v4, v5}, Lkjn;->a(Lkju;J)V

    .line 11
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
