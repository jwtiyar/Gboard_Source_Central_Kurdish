.class final Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Semaphore;

.field public volatile b:Landroid/content/pm/PackageStats;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Loky;

    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x33

    const-string v0, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback"

    const-string v1, "onGetStatsCompleted"

    const-string v2, "PackageStatsCapture.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failure getting PackageStats"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Loky;

    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->b:Landroid/content/pm/PackageStats;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
