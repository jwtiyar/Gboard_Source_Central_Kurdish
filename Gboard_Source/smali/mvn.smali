.class final Lmvn;
.super Lmvj;
.source "PG"

# interfaces
.implements Lmpl;
.implements Lmul;


# static fields
.field public static final synthetic a:I

.field private static final b:Loky;


# instance fields
.field private final c:Landroid/app/Application;

.field private final d:Lmpp;

.field private final e:Lmvl;

.field private final f:Ljava/util/Map;

.field private final g:Z

.field private final h:I

.field private final i:Lmui;

.field private final j:Lrbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmvn;->b:Loky;

    return-void
.end method

.method public constructor <init>(Lmuj;Landroid/app/Application;Lmvs;Lnxr;Lrbz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmvj;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lmvn;->f:Ljava/util/Map;

    .line 4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lnxu;->b(Z)V

    new-instance p3, Lmzc;

    .line 5
    invoke-virtual {p4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvt;

    invoke-virtual {v0}, Lmvt;->d()I

    move-result v0

    invoke-direct {p3, v0}, Lmzc;-><init>(I)V

    .line 6
    invoke-interface {p5}, Lrbz;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p5, p3}, Lmuj;->a(Ljava/util/concurrent/Executor;Lmzc;)Lmui;

    move-result-object p1

    iput-object p1, p0, Lmvn;->i:Lmui;

    iput-object p2, p0, Lmvn;->c:Landroid/app/Application;

    .line 7
    invoke-static {p2}, Lmpp;->a(Landroid/app/Application;)Lmpp;

    move-result-object p1

    iput-object p1, p0, Lmvn;->d:Lmpp;

    .line 8
    invoke-virtual {p4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvt;

    invoke-virtual {p1}, Lmvt;->b()Z

    move-result p1

    iput-boolean p1, p0, Lmvn;->g:Z

    .line 9
    invoke-virtual {p4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvt;

    invoke-virtual {p1}, Lmvt;->e()Lnxr;

    move-result-object p1

    invoke-virtual {p1}, Lnxr;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbz;

    iput-object p1, p0, Lmvn;->j:Lrbz;

    .line 10
    invoke-static {p2}, Lmvi;->a(Landroid/app/Application;)I

    move-result p1

    iput p1, p0, Lmvn;->h:I

    .line 11
    new-instance p1, Lmvl;

    new-instance p2, Lmvk;

    invoke-direct {p2, p0}, Lmvk;-><init>(Lmvn;)V

    iget-boolean p3, p0, Lmvn;->g:Z

    invoke-direct {p1, p2, p3}, Lmvl;-><init>(Lmvm;Z)V

    iput-object p1, p0, Lmvn;->e:Lmvl;

    iget-object p2, p0, Lmvn;->d:Lmpp;

    .line 12
    invoke-virtual {p2, p1}, Lmpp;->a(Lmpo;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lmvn;->f:Ljava/util/Map;

    .line 22
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmvn;->f:Ljava/util/Map;

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvr;

    iget v3, p0, Lmvn;->h:I

    .line 24
    invoke-interface {v2, p1, v3}, Lmvr;->a(II)V

    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Lmvn;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lmvn;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lmvn;->f:Ljava/util/Map;

    .line 26
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmvn;->f:Ljava/util/Map;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lmvn;->b:Loky;

    .line 28
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v3, "startMeasurement"

    const/16 v4, 0xf0

    const-string v5, "FrameMetricServiceImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "measurement already started: %s"

    invoke-interface {v1, v2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lmvn;->f:Ljava/util/Map;

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x19

    if-lt v1, v2, :cond_1

    sget-object v1, Lmvn;->b:Loky;

    .line 31
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v3, "startMeasurement"

    const/16 v4, 0xf4

    const-string v5, "FrameMetricServiceImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Too many concurrent measurements, ignoring %s"

    invoke-interface {v1, v2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lmvn;->f:Ljava/util/Map;

    .line 33
    new-instance v2, Lmvp;

    invoke-direct {v2}, Lmvp;-><init>()V

    .line 34
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmvn;->f:Ljava/util/Map;

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lmvn;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lmvn;->e:Lmvl;

    .line 36
    invoke-virtual {p1}, Lmvl;->a()V

    .line 37
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;ZLrcp;)V
    .locals 6

    iget-object p2, p0, Lmvn;->f:Ljava/util/Map;

    .line 38
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lmvn;->f:Ljava/util/Map;

    .line 39
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmvr;

    iget-object v0, p0, Lmvn;->f:Ljava/util/Map;

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmvn;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmvn;->e:Lmvl;

    .line 41
    invoke-virtual {v0}, Lmvl;->b()V

    .line 42
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    sget-object p2, Lmvn;->b:Loky;

    .line 43
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 p3, 0x10f

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v1, "stopMeasurement"

    const-string v2, "FrameMetricServiceImpl.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Measurement not found: %s"

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_1
    invoke-interface {p3}, Lmvr;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 45
    sget-object p2, Lrdq;->s:Lrdq;

    .line 46
    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    .line 47
    invoke-interface {p3}, Lmvr;->b()Lrdi;

    move-result-object p3

    const/4 v0, 0x5

    .line 48
    invoke-virtual {p3, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 49
    invoke-virtual {v0, p3}, Lpyc;->a(Lpyh;)V

    iget-object p3, p0, Lmvn;->c:Landroid/app/Application;

    .line 50
    invoke-static {p3}, Lmvi;->b(Landroid/app/Application;)I

    move-result p3

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 52
    :cond_2
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 53
    check-cast v1, Lrdi;

    sget-object v3, Lrdi;->h:Lrdi;

    iget v3, v1, Lrdi;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lrdi;->a:I

    iput p3, v1, Lrdi;->g:I

    iget-boolean p3, p2, Lpyc;->c:Z

    if-nez p3, :cond_3

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v2, p2, Lpyc;->c:Z

    .line 53
    :goto_0
    iget-object p3, p2, Lpyc;->b:Lpyh;

    .line 54
    check-cast p3, Lrdq;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrdi;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lrdq;->k:Lrdi;

    iget v0, p3, Lrdq;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p3, Lrdq;->a:I

    iget-object p3, p0, Lmvn;->j:Lrbz;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 56
    :try_start_1
    invoke-interface {p3}, Lrbz;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrcp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 42
    sget-object v1, Lmvn;->b:Loky;

    .line 57
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, p3}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0x11f

    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v4, "stopMeasurement"

    const-string v5, "FrameMetricServiceImpl.java"

    invoke-interface {v1, v3, v4, p3, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Exception while getting jank metric extension!"

    invoke-interface {v1, p3}, Lokv;->a(Ljava/lang/String;)V

    :cond_4
    move-object p3, v0

    .line 58
    :goto_1
    sget-object v1, Lrcp;->a:Lrcp;

    invoke-virtual {v1, p3}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, v0

    :goto_2
    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v1, p2, Lpyc;->c:Z

    if-nez v1, :cond_7

    goto :goto_3

    .line 51
    :cond_7
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v2, p2, Lpyc;->c:Z

    .line 58
    :goto_3
    iget-object v1, p2, Lpyc;->b:Lpyh;

    .line 59
    check-cast v1, Lrdq;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lrdq;->l:Lrcp;

    iget p3, v1, Lrdq;->a:I

    or-int/lit16 p3, p3, 0x2000

    iput p3, v1, Lrdq;->a:I

    .line 58
    :goto_4
    iget-object p3, p0, Lmvn;->i:Lmui;

    const/4 v1, 0x1

    .line 61
    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lrdq;

    .line 62
    invoke-virtual {p3, p1, v1, p2, v0}, Lmui;->a(Ljava/lang/String;ZLrdq;Lrcp;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lmvn;->d:Lmpp;

    iget-object v1, p0, Lmvn;->e:Lmvl;

    .line 17
    invoke-virtual {v0, v1}, Lmpp;->b(Lmpo;)V

    iget-object v0, p0, Lmvn;->e:Lmvl;

    .line 18
    invoke-virtual {v0}, Lmvl;->c()V

    iget-object v0, p0, Lmvn;->f:Ljava/util/Map;

    .line 19
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmvn;->f:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lmvn;->f:Ljava/util/Map;

    .line 14
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmvn;->f:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
