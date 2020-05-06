.class final Lmwq;
.super Lmwl;
.source "PG"

# interfaces
.implements Lmul;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lpbv;

.field public final d:Lrbz;

.field public final e:Lmui;

.field public final f:Lmwv;

.field private g:Lmwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmwq;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lmuj;Landroid/app/Application;Lpbv;Lrbz;Lmwv;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lmwl;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lmwe;->a:Lmwe;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lmwm;

    .line 5
    invoke-direct {v0, p4}, Lmwm;-><init>(Lrbz;)V

    .line 6
    invoke-static {v0}, Lmzc;->a(Lrbz;)Lmzc;

    move-result-object v0

    .line 7
    invoke-virtual {p1, p3, v0}, Lmuj;->a(Ljava/util/concurrent/Executor;Lmzc;)Lmui;

    move-result-object p1

    iput-object p1, p0, Lmwq;->e:Lmui;

    iput-object p2, p0, Lmwq;->b:Landroid/app/Application;

    iput-object p3, p0, Lmwq;->c:Lpbv;

    iput-object p4, p0, Lmwq;->d:Lrbz;

    iput-object p5, p0, Lmwq;->f:Lmwv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpbs;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v0, v1}, Lmwq;->a(Ljava/lang/String;ZILjava/lang/String;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;ZILjava/lang/String;)Lpbs;
    .locals 8

    iget-object v0, p0, Lmwq;->e:Lmui;

    new-instance v7, Lmwp;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lmwp;-><init>(Lmwq;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lmui;->a(Lpak;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwq;->g:Lmwk;

    if-nez v0, :cond_1

    new-instance v0, Lmwn;

    .line 12
    invoke-direct {v0, p0}, Lmwn;-><init>(Lmwq;)V

    .line 13
    new-instance v1, Lmwk;

    iget-object v2, p0, Lmwq;->b:Landroid/app/Application;

    new-instance v3, Lmwo;

    invoke-direct {v3, p0}, Lmwo;-><init>(Lmwq;)V

    invoke-direct {v1, v0, v2, v3}, Lmwk;-><init>(Lmwn;Landroid/app/Application;Lnym;)V

    iput-object v1, p0, Lmwq;->g:Lmwk;

    iget-object v0, v1, Lmwk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmwk;->a:Loky;

    .line 15
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricMonitor"

    const-string v2, "start"

    const/16 v3, 0x70

    const-string v4, "MemoryMetricMonitor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Lmwk;->f:Lmpp;

    iget-object v2, v1, Lmwk;->g:Lmpl;

    .line 16
    invoke-virtual {v0, v2}, Lmpp;->a(Lmpo;)V

    iget-object v0, v1, Lmwk;->f:Lmpp;

    iget-object v1, v1, Lmwk;->h:Lmpm;

    .line 17
    invoke-virtual {v0, v1}, Lmpp;->a(Lmpo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwq;->g:Lmwk;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmwk;->f:Lmpp;

    iget-object v2, v0, Lmwk;->g:Lmpl;

    .line 8
    invoke-virtual {v1, v2}, Lmpp;->b(Lmpo;)V

    iget-object v1, v0, Lmwk;->f:Lmpp;

    iget-object v0, v0, Lmwk;->h:Lmpm;

    .line 9
    invoke-virtual {v1, v0}, Lmpp;->b(Lmpo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmwq;->g:Lmwk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
