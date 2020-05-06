.class final Lmks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkn;


# static fields
.field public static final a:Loky;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Landroid/util/LruCache;

.field private final d:Lrbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/micore/training/cache/service/TrainingCachePoolImpl"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmks;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lrbz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lmks;->b:Ljava/util/Map;

    iput-object p1, p0, Lmks;->d:Lrbz;

    new-instance p1, Lmko;

    .line 4
    invoke-direct {p1}, Lmko;-><init>()V

    iput-object p1, p0, Lmks;->c:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lmij;ILandroid/os/IBinder;)Lmiz;
    .locals 5

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lmks;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lmkr;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lmkr;->a()Lmij;

    move-result-object v1

    .line 10
    invoke-static {v1, p2}, Lmhz;->a(Lmij;Lmij;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lmij;->b:Lmik;

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lmik;->h:Lmik;

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmkr;->a()Lmij;

    move-result-object v2

    iget-object v2, v2, Lmij;->b:Lmik;

    if-nez v2, :cond_1

    sget-object v2, Lmik;->h:Lmik;

    .line 13
    :cond_1
    invoke-virtual {v1, v2}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lmkr;->a()Lmij;

    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Lmhz;->a(Lmij;Lmij;)Z

    move-result v1

    invoke-static {v1}, Lnxu;->a(Z)V

    iget-object v1, v0, Lmkr;->b:Lmku;

    iget-object v2, p2, Lmij;->b:Lmik;

    if-nez v2, :cond_2

    sget-object v2, Lmik;->h:Lmik;

    .line 16
    :cond_2
    invoke-interface {v1, v2}, Lmku;->a(Lmik;)V

    .line 17
    :cond_3
    invoke-virtual {v0, p4}, Lmkr;->a(Landroid/os/IBinder;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 38
    :cond_4
    new-instance p1, Lmhg;

    const/4 p2, 0x4

    const-string p3, "Existing cache client with the same token already connected!"

    .line 37
    invoke-direct {p1, p2, p3}, Lmhg;-><init>(ILjava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Lmhg;

    const/4 p2, 0x5

    const-string p3, "Existing cache client with conflicting configurations, connection rejected"

    .line 38
    invoke-direct {p1, p2, p3}, Lmhg;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lmks;->c:Landroid/util/LruCache;

    .line 18
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkr;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lmkr;->a()Lmij;

    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v0, Lmks;->a:Loky;

    .line 21
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/micore/training/cache/service/TrainingCachePoolImpl"

    const-string v2, "connectToCache"

    const/16 v3, 0xc9

    const-string v4, "TrainingCachePoolImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Spotted new cache config for orphaned cache. Release the orphaned cache"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmks;->c:Landroid/util/LruCache;

    .line 22
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Lmkr;

    iget-object v1, p0, Lmks;->d:Lrbz;

    check-cast v1, Lmil;

    .line 23
    invoke-virtual {v1}, Lmil;->a()Lmin;

    move-result-object v1

    new-instance v2, Lmjw;

    new-instance v3, Lmkp;

    .line 24
    invoke-direct {v3, p0, p1}, Lmkp;-><init>(Lmks;Ljava/lang/String;)V

    invoke-direct {v2, p3, p2, p1, v3}, Lmjw;-><init>(ILmij;Ljava/lang/String;Lmkp;)V

    .line 25
    invoke-static {v2}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lmin;->a:Lmjw;

    iget-object p2, v1, Lmin;->a:Lmjw;

    const-class p3, Lmjw;

    .line 26
    invoke-static {p2, p3}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p2, Lmio;

    iget-object p3, v1, Lmin;->b:Lmiq;

    iget-object v1, v1, Lmin;->a:Lmjw;

    .line 27
    invoke-direct {p2, p3, v1}, Lmio;-><init>(Lmiq;Lmjw;)V

    iget-object p2, p2, Lmio;->a:Lrbz;

    .line 28
    invoke-interface {p2}, Lrbz;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmku;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lmkr;-><init>(Lmks;Ljava/lang/String;Lmku;)V

    .line 29
    :cond_8
    invoke-virtual {v0, p4}, Lmkr;->a(Landroid/os/IBinder;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-static {p1}, Lnxu;->a(Z)V

    new-instance p1, Lmkq;

    .line 30
    invoke-direct {p1, v0, p4}, Lmkq;-><init>(Lmkr;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    .line 31
    :try_start_1
    invoke-interface {p4, p1, p3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p3, v0, Lmkr;->c:Ljava/util/Map;

    .line 33
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Lmkr;->b()I

    move-result p1

    sget-object p3, Lmks;->a:Loky;

    .line 35
    invoke-virtual {p3}, Lokt;->c()Lolm;

    move-result-object p3

    check-cast p3, Lokv;

    const-string v1, "com/google/android/libraries/micore/training/cache/service/TrainingCachePoolImpl$RefCountedTrainingCache"

    const-string v2, "addClient"

    const/16 v3, 0x5e

    const-string v4, "TrainingCachePoolImpl.java"

    invoke-interface {p3, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Using cache %s for client %s, new refcount=%d"

    .line 36
    invoke-virtual {v0}, Lmkr;->a()Lmij;

    move-result-object v2

    iget-object v2, v2, Lmij;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 35
    invoke-interface {p3, v1, v2, p4, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne p1, p2, :cond_9

    .line 9
    iget-object p1, v0, Lmkr;->d:Lmks;

    .line 8
    invoke-virtual {p1, v0}, Lmks;->a(Lmkr;)V

    goto :goto_1

    .line 37
    :catch_0
    sget-object p1, Lmks;->a:Loky;

    .line 32
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string p2, "com/google/android/libraries/micore/training/cache/service/TrainingCachePoolImpl$RefCountedTrainingCache"

    const-string p3, "addClient"

    const/16 p4, 0x59

    const-string v1, "TrainingCachePoolImpl.java"

    invoke-interface {p1, p2, p3, p4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "cache client already dead!"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    .line 9
    :cond_9
    :goto_1
    iget-object p1, v0, Lmkr;->b:Lmku;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_a
    :try_start_3
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Cache can only be modified by the cache service!"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 6

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 40
    iget-object v0, p0, Lmks;->c:Landroid/util/LruCache;

    .line 41
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnxu;->a(Z)V

    iget-object v0, p0, Lmks;->b:Ljava/util/Map;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkr;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lmkr;->c:Ljava/util/Map;

    .line 43
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder$DeathRecipient;

    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 45
    invoke-virtual {p1}, Lmkr;->b()I

    move-result v0

    sget-object v1, Lmks;->a:Loky;

    .line 46
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/libraries/micore/training/cache/service/TrainingCachePoolImpl$RefCountedTrainingCache"

    const-string v3, "removeClient"

    const/16 v4, 0x69

    const-string v5, "TrainingCachePoolImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Disconnecting cache %s from client %s, new refcount=%d"

    .line 47
    invoke-virtual {p1}, Lmkr;->a()Lmij;

    move-result-object v3

    iget-object v3, v3, Lmij;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 46
    invoke-interface {v1, v2, v3, p2, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    iget-object p2, p1, Lmkr;->d:Lmks;

    .line 48
    invoke-virtual {p2, p1}, Lmks;->b(Lmkr;)V
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

    .line 39
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Cache can only be modified by the cache service!"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmkr;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lmkr;->a:Ljava/lang/String;

    iget-object v1, p0, Lmks;->b:Ljava/util/Map;

    .line 49
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmks;->c:Landroid/util/LruCache;

    .line 50
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lmkr;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lmkr;->a:Ljava/lang/String;

    iget-object v1, p0, Lmks;->b:Ljava/util/Map;

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmks;->c:Landroid/util/LruCache;

    .line 52
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
