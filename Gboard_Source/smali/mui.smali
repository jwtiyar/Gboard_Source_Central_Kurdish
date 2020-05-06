.class public final Lmui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lmzc;

.field public final c:Lrbz;

.field public final d:Lrbz;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lpbi;

.field private final g:Lmsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/core/MetricRecorder"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmui;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lrbz;Lrbz;Lmsn;Ljava/util/concurrent/Executor;Lmzc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmuh;

    .line 3
    invoke-direct {v0}, Lmuh;-><init>()V

    iput-object v0, p0, Lmui;->f:Lpbi;

    iput-object p3, p0, Lmui;->g:Lmsn;

    iput-object p5, p0, Lmui;->b:Lmzc;

    .line 4
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmui;->c:Lrbz;

    .line 5
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lmui;->d:Lrbz;

    iput-object p4, p0, Lmui;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lpak;)Lpbs;
    .locals 1

    iget-object v0, p0, Lmui;->g:Lmsn;

    iget-boolean v0, v0, Lmsn;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lmuf;

    .line 6
    invoke-direct {v0, p0, p1}, Lmuf;-><init>(Lmui;Lpak;)V

    iget-object p1, p0, Lmui;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, p1}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lpcy;->b()Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ZLrdq;Lrcp;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lmui;->b(Ljava/lang/String;ZLrdq;Lrcp;)Lpbs;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lmrz;->a(Lpbs;)V

    return-void
.end method

.method public final a(Lrdq;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1, p1, v0}, Lmui;->a(Ljava/lang/String;ZLrdq;Lrcp;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLrdq;Lrcp;)Lpbs;
    .locals 7

    if-nez p3, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "metric is null, skipping recorded metric for event: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lmui;->g:Lmsn;

    iget-boolean v0, v0, Lmsn;->b:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lpcy;->b()Lpbs;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v6, Lmug;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move v3, p2

    move-object v4, p1

    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lmug;-><init>(Lmui;Lrdq;ZLjava/lang/String;Lrcp;)V

    iget-object p1, p0, Lmui;->e:Ljava/util/concurrent/Executor;

    invoke-static {v6, p1}, Lpcy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method
