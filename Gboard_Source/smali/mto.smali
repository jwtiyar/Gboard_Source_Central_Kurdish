.class final Lmto;
.super Lmtx;
.source "PG"

# interfaces
.implements Lmsg;
.implements Lmpm;
.implements Lmpl;
.implements Lmul;


# static fields
.field private static final f:Loky;


# instance fields
.field public final a:Lrbz;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lmub;

.field public final d:Lmth;

.field public final e:Lmui;

.field private final g:Landroid/app/Application;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lmzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmto;->f:Loky;

    return-void
.end method

.method public constructor <init>(Lmuj;Landroid/app/Application;Lrbz;Lmub;Lmth;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lmtx;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmto;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmto;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {}, Lmzc;->a()Lmzc;

    move-result-object v0

    iput-object v0, p0, Lmto;->i:Lmzc;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    sget-object v0, Lpau;->a:Lpau;

    iget-object v1, p0, Lmto;->i:Lmzc;

    .line 8
    invoke-virtual {p1, v0, v1}, Lmuj;->a(Ljava/util/concurrent/Executor;Lmzc;)Lmui;

    move-result-object p1

    iput-object p1, p0, Lmto;->e:Lmui;

    iput-object p2, p0, Lmto;->g:Landroid/app/Application;

    iput-object p3, p0, Lmto;->a:Lrbz;

    iput-object p4, p0, Lmto;->c:Lmub;

    iput-object p5, p0, Lmto;->d:Lmth;

    return-void
.end method

.method private final a(Lrcb;)Lpbs;
    .locals 2

    iget-object v0, p0, Lmto;->e:Lmui;

    new-instance v1, Lmtm;

    .line 9
    invoke-direct {v1, p0, p1}, Lmtm;-><init>(Lmto;Lrcb;)V

    invoke-virtual {v0, v1}, Lmui;->a(Lpak;)Lpbs;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lmto;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lmto;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmto;->g:Landroid/app/Application;

    .line 22
    invoke-static {v0}, Lmpp;->a(Landroid/app/Application;)Lmpp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmpp;->a(Lmpo;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lmto;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmto;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lmto;->f:Loky;

    .line 16
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x6b

    const-string v1, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    const-string v2, "onAppToForeground"

    const-string v3, "BatteryMetricServiceImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "App is already in the foreground."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lpcy;->b()Lpbs;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lrcb;->c:Lrcb;

    invoke-direct {p0, p1}, Lmto;->a(Lrcb;)Lpbs;

    move-result-object p1

    .line 19
    :goto_0
    invoke-static {p1}, Lmrz;->a(Lpbs;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmto;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmto;->g:Landroid/app/Application;

    .line 24
    invoke-static {v0}, Lmpp;->a(Landroid/app/Application;)Lmpp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmpp;->b(Lmpo;)V

    :cond_0
    iget-object v0, p0, Lmto;->c:Lmub;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmto;->c:Lmub;

    iget-object v1, v1, Lmub;->a:Lmyy;

    iget-object v1, v1, Lmyy;->b:Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "primes.battery.snapshot"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lmto;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    invoke-static {p1}, Lnxu;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget-object p1, Lrcb;->b:Lrcb;

    invoke-direct {p0, p1}, Lmto;->a(Lrcb;)Lpbs;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1}, Lmrz;->a(Lpbs;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
