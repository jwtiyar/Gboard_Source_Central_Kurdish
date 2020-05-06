.class final Lcis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpjh;

.field private final b:Lcit;

.field private final c:Lpir;

.field private final d:Lpjj;

.field private final e:Lkkt;

.field private final f:J

.field private final g:J

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcit;Lpir;Lpjh;Lpjj;JJLkkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcis;->b:Lcit;

    iput-object p2, p0, Lcis;->c:Lpir;

    iput-object p3, p0, Lcis;->a:Lpjh;

    iput-object p4, p0, Lcis;->d:Lpjj;

    iput-wide p5, p0, Lcis;->f:J

    iput-wide p7, p0, Lcis;->g:J

    iput-object p9, p0, Lcis;->e:Lkkt;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcis;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcis;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcis;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lcis;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 13

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    sget-object v2, Lcio;->a:Lcio;

    monitor-enter v2

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v4, v0}, Lcio;->a(JZ)V

    iget-object v5, p0, Lcis;->b:Lcit;

    iget-object v6, p0, Lcis;->c:Lpir;

    iget-object v7, p0, Lcis;->d:Lpjj;

    iget-wide v8, p0, Lcis;->f:J

    iget-wide v10, p0, Lcis;->g:J

    iget-object v12, p0, Lcis;->e:Lkkt;

    .line 10
    invoke-virtual/range {v5 .. v12}, Lcit;->a(Lpir;Lpjj;JJLkkt;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcis;->a:Lpjh;

    .line 11
    sget-object v5, Lpjh;->m:Lpjh;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcis;->b:Lcit;

    .line 12
    invoke-virtual {v4, v3}, Lcit;->b(Z)V

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v4, p0, Lcis;->a:Lpjh;

    .line 13
    sget-object v5, Lpjh;->o:Lpjh;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcis;->b:Lcit;

    .line 14
    invoke-virtual {v4, v3}, Lcit;->c(Z)V

    .line 12
    :cond_2
    :goto_0
    iget-object v3, p0, Lcis;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcis;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
