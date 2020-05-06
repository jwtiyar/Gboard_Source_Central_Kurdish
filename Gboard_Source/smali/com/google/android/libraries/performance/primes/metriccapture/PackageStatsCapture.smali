.class public final Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final GETTER_INVOCATIONS:[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

.field public static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Loky;

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    new-instance v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/content/pm/IPackageStatsObserver;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "getPackageSizeInfo"

    .line 2
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    new-array v4, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    const-class v8, Landroid/content/pm/IPackageStatsObserver;

    aput-object v8, v4, v3

    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v7

    const-class v4, Landroid/content/pm/IPackageStatsObserver;

    aput-object v4, v0, v3

    const-string v4, "getPackageSizeInfoAsUser"

    invoke-direct {v2, v4, v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v3

    sput-object v1, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->GETTER_INVOCATIONS:[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/pm/PackageStats;

    aput-object v3, v2, v0

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "onGetStatsCompleted"

    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v4

    :catch_0
    :cond_0
    return v0
.end method

.method public static getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 5

    .line 4
    invoke-static {}, Lmvi;->b()V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.GET_PACKAGE_SIZE"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Loky;

    .line 10
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 v0, 0xc9

    const-string v1, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture"

    const-string v3, "getPackageStats"

    const-string v4, "PackageStatsCapture.java"

    invoke-interface {p0, v1, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "%s required"

    invoke-interface {p0, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x3a98

    .line 8
    sget-object v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->GETTER_INVOCATIONS:[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStatsUsingInternalAPI(Landroid/content/Context;J[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;)Landroid/content/pm/PackageStats;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-static {p0}, Lmtd;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object p0

    return-object p0
.end method

.method static varargs getPackageStatsUsingInternalAPI(Landroid/content/Context;J[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;)Landroid/content/pm/PackageStats;
    .locals 10

    .line 12
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "getPackageStatsUsingInternalAPI"

    const-string v3, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture"

    const-string v4, "PackageStatsCapture.java"

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Loky;

    .line 13
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0x9b

    invoke-interface {p0, v3, v2, p1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Callback implementation stripped by proguard."

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-object v1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;

    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;-><init>()V

    :try_start_0
    iget-object v5, v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    .line 16
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 20
    array-length v7, p3

    const/4 v8, 0x0

    :goto_0
    if-lt v8, v7, :cond_1

    sget-object p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Loky;

    .line 22
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0xac

    invoke-interface {p0, v3, v2, p1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Couldn\'t capture PackageStats."

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_1
    aget-object v9, p3, v8

    .line 21
    invoke-virtual {v9, v5, p0, v6, v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->invoke(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Loky;

    .line 23
    invoke-virtual {p0}, Lokt;->c()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p3, 0xa6

    invoke-interface {p0, v3, v2, p3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Success invoking PackageStats capture."

    invoke-interface {p0, p3}, Lokv;->a(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    .line 24
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Loky;

    .line 25
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const-string p1, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback"

    const-string p2, "waitForStats"

    const/16 p3, 0x3f

    invoke-interface {p0, p1, p2, p3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Timeout while waiting for PackageStats callback"

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->b:Landroid/content/pm/PackageStats;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 26
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-object v1
.end method
