.class final Lmup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsg;
.implements Lmul;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroid/app/Application;

.field public final d:Lrbz;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:D

.field public final i:I

.field public final j:Landroid/content/IntentFilter;

.field public final k:Lmui;

.field public l:Ljava/util/concurrent/ScheduledFuture;

.field private final m:Lmuq;

.field private n:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmup;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lmuj;Landroid/app/Application;Lrbz;Lnxr;Lmuq;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmup;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmup;->j:Landroid/content/IntentFilter;

    .line 5
    invoke-interface {p3}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {}, Lmzc;->a()Lmzc;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lmuj;->a(Ljava/util/concurrent/Executor;Lmzc;)Lmui;

    move-result-object p1

    iput-object p1, p0, Lmup;->k:Lmui;

    iput-object p2, p0, Lmup;->c:Landroid/app/Application;

    iput-object p3, p0, Lmup;->d:Lrbz;

    .line 7
    invoke-virtual {p4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmum;

    .line 8
    invoke-virtual {p1}, Lmum;->a()I

    move-result p2

    iput p2, p0, Lmup;->e:I

    .line 9
    invoke-virtual {p1}, Lmum;->d()I

    move-result p2

    iput p2, p0, Lmup;->f:I

    .line 10
    invoke-virtual {p1}, Lmum;->b()I

    move-result p2

    iput p2, p0, Lmup;->g:I

    .line 11
    invoke-virtual {p1}, Lmum;->c()I

    move-result p2

    iput p2, p0, Lmup;->i:I

    .line 12
    invoke-virtual {p1}, Lmum;->e()D

    move-result-wide p1

    iput-wide p1, p0, Lmup;->h:D

    iput-object p5, p0, Lmup;->m:Lmuq;

    return-void
.end method

.method public static final b(Landroid/content/Intent;)F
    .locals 3

    const-string v0, "level"

    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const-string v2, "scale"

    .line 17
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmup;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmup;->l:Ljava/util/concurrent/ScheduledFuture;
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


# virtual methods
.method public final a(Landroid/content/Intent;)Lrco;
    .locals 6

    .line 18
    sget-object v0, Lrco;->f:Lrco;

    .line 19
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v1, p0, Lmup;->n:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lmup;->c:Landroid/app/Application;

    const-string v2, "wifi"

    .line 20
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lmup;->n:Landroid/net/wifi/WifiManager;

    :cond_0
    iget-object v1, p0, Lmup;->n:Landroid/net/wifi/WifiManager;

    .line 18
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 22
    :cond_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 23
    check-cast v2, Lrco;

    iget v4, v2, Lrco;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lrco;->a:I

    iput-boolean v1, v2, Lrco;->d:Z

    iget-object v1, p0, Lmup;->c:Landroid/app/Application;

    const-string v2, "android.permission.BLUETOOTH"

    .line 24
    invoke-static {v1, v2}, Lhm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 25
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 26
    :goto_1
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 27
    check-cast v4, Lrco;

    iget v5, v4, Lrco;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lrco;->a:I

    iput-boolean v1, v4, Lrco;->e:Z

    :cond_4
    iget-object v1, p0, Lmup;->c:Landroid/app/Application;

    .line 28
    invoke-static {v1}, Lmte;->c(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 29
    :goto_2
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 30
    check-cast v4, Lrco;

    iget v5, v4, Lrco;->a:I

    or-int/2addr v5, v2

    iput v5, v4, Lrco;->a:I

    iput-boolean v1, v4, Lrco;->b:Z

    const/4 v1, -0x1

    const-string v4, "status"

    .line 31
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v4, 0x5

    if-ne p1, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_3
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 31
    :goto_4
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 32
    check-cast p1, Lrco;

    iget v3, p1, Lrco;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lrco;->a:I

    iput-boolean v2, p1, Lrco;->c:Z

    .line 33
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lrco;

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lmup;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lmup;->f()V

    .line 41
    invoke-virtual {p0}, Lmup;->d()V

    return-void
.end method

.method final declared-synchronized d()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmup;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lmup;->m:Lmuq;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x758fac300L

    rem-long v4, v2, v4

    sub-long/2addr v2, v4

    .line 45
    invoke-virtual {v1, v2, v3}, Lmuq;->a(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget v4, p0, Lmup;->g:I

    iget-object v5, p0, Lmup;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, p0, Lmup;->d:Lrbz;

    .line 50
    invoke-interface {v5}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbv;

    new-instance v6, Lmuo;

    int-to-long v7, v4

    add-long/2addr v0, v7

    invoke-direct {v6, p0, v0, v1}, Lmuo;-><init>(Lmup;J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-interface {v5, v6, v2, v3, v0}, Lpbv;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object v0

    iput-object v0, p0, Lmup;->l:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e()Ljava/io/File;
    .locals 6

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-static {}, Lmte;->a()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".trace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lmup;->c:Landroid/app/Application;

    .line 36
    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "primes_profiling_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 39
    monitor-exit p0

    return-object v0

    .line 38
    :cond_2
    :goto_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 39
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lmup;->e()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
