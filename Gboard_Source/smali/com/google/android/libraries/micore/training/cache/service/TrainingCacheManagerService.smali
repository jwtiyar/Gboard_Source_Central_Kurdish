.class public final Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static c:Lmkk;

.field private static final d:Ljava/lang/Object;


# instance fields
.field a:Lmjk;

.field b:Lmki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.BIND_CACHE_MANAGER_PRIV"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->b:Lmki;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->a:Lmjk;

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->c:Lmkk;

    if-nez v1, :cond_0

    new-instance v1, Lmim;

    .line 5
    invoke-direct {v1}, Lmim;-><init>()V

    new-instance v2, Lbjd;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lbjd;-><init>(Landroid/app/Application;)V

    .line 7
    invoke-static {v2}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lmim;->a:Lbjd;

    iget-object v2, v1, Lmim;->a:Lbjd;

    const-class v3, Lbjd;

    .line 8
    invoke-static {v2, v3}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lmiq;

    iget-object v1, v1, Lmim;->a:Lbjd;

    .line 9
    invoke-direct {v2, v1}, Lmiq;-><init>(Lbjd;)V

    sput-object v2, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->c:Lmkk;

    :cond_0
    sget-object v1, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->c:Lmkk;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lmip;

    check-cast v1, Lmiq;

    .line 12
    invoke-direct {v0, v1}, Lmip;-><init>(Lmiq;)V

    iget-object v1, v0, Lmip;->a:Lrbz;

    .line 13
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjk;

    iput-object v1, p0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->a:Lmjk;

    iget-object v0, v0, Lmip;->b:Lrbz;

    .line 14
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lmki;

    iput-object v0, p0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->b:Lmki;

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
