.class public final Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgg;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Llgg;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->a:Loky;

    .line 6
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x80

    const-string v2, "com/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService"

    const-string v3, "disconnectService"

    const-string v4, "TrainingCacheErasureJobService.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "could not disconnect from service for job=%s"

    invoke-interface {v1, v0, p1}, Lokv;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    sget-object v0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->a:Loky;

    .line 7
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService"

    const-string v2, "onStartJob"

    const/16 v3, 0x2d

    const-string v4, "TrainingCacheErasureJobService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "onStartJob()"

    invoke-interface {v0, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v3, "cache_binding"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v5, "cache_name"

    invoke-virtual {v3, v5}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    new-instance v5, Llgg;

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;

    .line 12
    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.google.android.libraries.micore.training.cache.service.BIND_CACHE_MANAGER_PRIV"

    .line 13
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v6

    sget-object v7, Lmju;->a:Lnxh;

    .line 14
    invoke-direct {v5, p0, v6, v7}, Llgg;-><init>(Landroid/content/Context;Landroid/content/Intent;Lnxh;)V

    iget-object v6, p0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llgg;

    if-eqz v6, :cond_1

    sget-object v6, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->a:Loky;

    .line 16
    invoke-virtual {v6}, Lokt;->a()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v7, 0x6b

    const-string v8, "connectToTrainingCacheManagerService"

    invoke-interface {v6, v1, v8, v7, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Encountered previous connector for job=%s"

    invoke-interface {v6, v1, v2}, Lokv;->a(Ljava/lang/String;I)V

    .line 17
    :cond_1
    invoke-virtual {v5}, Llgg;->b()Lpbs;

    move-result-object v1

    new-instance v2, Lmjt;

    .line 11
    invoke-direct {v2, v0, v3}, Lmjt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v2, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lmjv;

    .line 19
    invoke-direct {v1, p0, p1, v3}, Lmjv;-><init>(Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;Landroid/app/job/JobParameters;Ljava/lang/String;)V

    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->a:Loky;

    .line 10
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v5, 0x33

    invoke-interface {p1, v1, v2, v5, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Null parameter. cacheBinding=%s, cacheName=%s"

    invoke-interface {p1, v1, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    sget-object v0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->a:Loky;

    .line 20
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService"

    const-string v2, "onStopJob"

    const/16 v3, 0x86

    const-string v4, "TrainingCacheErasureJobService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onStopJob()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
