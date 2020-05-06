.class public final Lmtd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCaptureO"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmtd;->a:Loky;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 10

    .line 8
    invoke-static {}, Lmvi;->b()V

    const-class v0, Landroid/os/storage/StorageManager;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    const/4 v1, 0x0

    const-string v2, "PackageStatsCaptureO.java"

    const-string v3, "getPackageStats"

    const-string v4, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCaptureO"

    if-nez v0, :cond_0

    sget-object p0, Lmtd;->a:Loky;

    .line 10
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 v0, 0x1e

    invoke-interface {p0, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "StorageManager is not available"

    invoke-interface {p0, v0}, Lokv;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    const-class v5, Landroid/app/usage/StorageStatsManager;

    .line 11
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/usage/StorageStatsManager;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v6, Landroid/content/pm/PackageStats;

    invoke-direct {v6, p0}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/storage/StorageVolume;

    .line 15
    invoke-virtual {v7}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mounted"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 16
    invoke-static {v7}, Lmtd;->a(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v7, :cond_1

    .line 17
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    .line 18
    invoke-virtual {v5, v7, p0, v8}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v8

    sget-object v9, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 19
    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 20
    invoke-static {v6, v8, v7}, Lmtd;->a(Landroid/content/pm/PackageStats;Landroid/app/usage/StorageStats;Z)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v7

    .line 22
    :goto_1
    :try_start_2
    sget-object v8, Lmtd;->a:Loky;

    .line 21
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lokv;

    invoke-interface {v8, v7}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v7, 0x30

    invoke-interface {v8, v4, v3, v7, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "queryStatsForPackage() call failed"

    invoke-interface {v8, v7}, Lokv;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :cond_2
    return-object v6

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    .line 20
    :goto_2
    sget-object v0, Lmtd;->a:Loky;

    .line 22
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x37

    invoke-interface {v0, v4, v3, p0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "StorageStatsManager is not available"

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;
    .locals 5

    .line 23
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lmtd;->a:Loky;

    .line 25
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x46

    const-string v2, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCaptureO"

    const-string v3, "getUuid"

    const-string v4, "PackageStatsCaptureO.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Invalid UUID format: \'%s\'"

    invoke-interface {v1, v0, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/pm/PackageStats;Landroid/app/usage/StorageStats;Z)V
    .locals 6

    if-nez p2, :cond_0

    .line 5
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 6
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 7
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->codeSize:J

    .line 3
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->dataSize:J

    .line 4
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->cacheSize:J

    return-void
.end method
