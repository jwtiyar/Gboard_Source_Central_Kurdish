.class final Lmve;
.super Lmuy;
.source "PG"

# interfaces
.implements Lmul;
.implements Lmsg;


# static fields
.field public static final a:Loky;


# instance fields
.field volatile b:Lmqs;

.field public final c:Lrbz;

.field public final d:Landroid/app/Application;

.field public final e:Lrbz;

.field public final f:Lmzk;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lmui;

.field public final i:Lmzc;

.field volatile j:Lmvb;

.field private final k:Z

.field private final l:I

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Lmpp;

.field private volatile o:Lrdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmve;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lmuj;Landroid/app/Application;Lrbz;Lnxr;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lmuy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmve;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {}, Lmzc;->a()Lmzc;

    move-result-object v0

    iput-object v0, p0, Lmve;->i:Lmzc;

    .line 5
    sget-object v0, Lpau;->a:Lpau;

    iget-object v1, p0, Lmve;->i:Lmzc;

    .line 6
    invoke-virtual {p1, v0, v1}, Lmuj;->a(Ljava/util/concurrent/Executor;Lmzc;)Lmui;

    move-result-object p1

    iput-object p1, p0, Lmve;->h:Lmui;

    iput-object p2, p0, Lmve;->d:Landroid/app/Application;

    iput-object p3, p0, Lmve;->e:Lrbz;

    .line 7
    invoke-virtual {p4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmux;

    invoke-virtual {p1}, Lmux;->b()F

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    .line 8
    invoke-static {v1, v2}, Lnxu;->a(ZLjava/lang/Object;)V

    .line 9
    invoke-static {p2}, Lmpp;->a(Landroid/app/Application;)Lmpp;

    move-result-object v1

    iput-object v1, p0, Lmve;->n:Lmpp;

    .line 10
    invoke-static {}, Lmux;->f()Lmuw;

    move-result-object v1

    invoke-virtual {v1}, Lmuw;->a()Lmux;

    move-result-object v1

    check-cast v1, Lmuv;

    iget v1, v1, Lmuv;->a:F

    div-float v2, p1, v1

    .line 11
    invoke-static {v2}, Lmzd;->a(F)Lmzd;

    move-result-object v2

    iget-object v3, v2, Lmzd;->b:Ljava/util/Random;

    .line 12
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v2, v2, Lmzd;->a:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lmve;->k:Z

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lmve;->l:I

    .line 13
    invoke-virtual {p4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmux;

    invoke-virtual {p1}, Lmux;->e()Lrbz;

    move-result-object p1

    iput-object p1, p0, Lmve;->c:Lrbz;

    .line 14
    invoke-virtual {p4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmux;

    invoke-virtual {p1}, Lmux;->c()Lmzk;

    move-result-object p1

    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmve;->f:Lmzk;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {p4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmux;

    invoke-virtual {p4}, Lmux;->d()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p2}, Lmte;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmve;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    new-instance v0, Lmvd;

    .line 54
    invoke-direct {v0, p0, p1}, Lmvd;-><init>(Lmve;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lmve;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    sget-object v0, Lrdm;->d:Lrdm;

    iget-boolean v1, p0, Lmve;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmve;->i:Lmzc;

    .line 21
    invoke-virtual {v1}, Lmzc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lmvi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmuz;

    .line 24
    invoke-direct {v1, p0, v0}, Lmuz;-><init>(Lmve;Lrdm;)V

    iget-object v0, p0, Lmve;->e:Lrbz;

    .line 25
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v1, v0}, Lpcy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lmrz;->a(Lpbs;)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lmve;->a(Lrdm;)V

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    sget-object v1, Lmve;->a:Loky;

    .line 22
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x132

    const-string v3, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v4, "sendStartupCountEvent"

    const-string v5, "CrashMetricServiceImpl.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Startup metric for \'%s\' dropped."

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    new-instance v0, Lmvb;

    .line 28
    invoke-direct {v0, p0}, Lmvb;-><init>(Lmve;)V

    iput-object v0, p0, Lmve;->j:Lmvb;

    iget-object v0, p0, Lmve;->n:Lmpp;

    iget-object v1, p0, Lmve;->j:Lmvb;

    .line 29
    invoke-virtual {v0, v1}, Lmpp;->a(Lmpo;)V

    return-void
.end method

.method public final a(Lrdm;)V
    .locals 6

    .line 40
    sget-object v0, Lrdq;->s:Lrdq;

    .line 41
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 42
    sget-object v1, Lrdn;->d:Lrdn;

    .line 43
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget v2, p0, Lmve;->l:I

    iget-boolean v3, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 43
    :goto_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 45
    check-cast v3, Lrdn;

    iget v5, v3, Lrdn;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lrdn;->a:I

    iput v2, v3, Lrdn;->c:I

    .line 46
    iget p1, p1, Lrdm;->f:I

    iput p1, v3, Lrdn;->b:I

    or-int/lit8 p1, v5, 0x1

    iput p1, v3, Lrdn;->a:I

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 46
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 47
    check-cast p1, Lrdq;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lrdn;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lrdq;->h:Lrdn;

    iget v1, p1, Lrdq;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lrdq;->a:I

    iget-object p1, p0, Lmve;->h:Lmui;

    .line 49
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrdq;

    invoke-virtual {p1, v0}, Lmui;->a(Lrdq;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmve;->j:Lmvb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmve;->n:Lmpp;

    iget-object v1, p0, Lmve;->j:Lmvb;

    .line 34
    invoke-virtual {v0, v1}, Lmpp;->b(Lmpo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmve;->j:Lmvb;

    :cond_0
    iget-object v0, p0, Lmve;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lmvd;

    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lmvd;

    .line 38
    iget-object v0, v0, Lmvd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 39
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lmve;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmve;->i:Lmzc;

    .line 31
    invoke-virtual {v0}, Lmzc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, Lmve;->k:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lrdm;->c:Lrdm;

    invoke-virtual {p0, v0}, Lmve;->a(Lrdm;)V

    return-void

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lmve;->a:Loky;

    .line 32
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xfc

    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v3, "onInitialize"

    const-string v4, "CrashMetricServiceImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Startup metric for \'PRIMES_CRASH_MONITORING_INITIALIZED\' dropped."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lmve;->o:Lrdf;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lmve;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lmve;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lmve;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lrdm;->c:Lrdm;

    invoke-virtual {p0, v0}, Lmve;->a(Lrdm;)V

    sget-object v0, Lrdm;->d:Lrdm;

    .line 18
    invoke-virtual {p0, v0}, Lmve;->a(Lrdm;)V

    :cond_0
    return-void
.end method
