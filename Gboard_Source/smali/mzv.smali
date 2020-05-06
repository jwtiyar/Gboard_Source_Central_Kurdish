.class public final Lmzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzy;


# static fields
.field public static final f:[Ljava/lang/String;

.field private static final g:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field private final h:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljd;

    .line 1
    invoke-direct {v0}, Ljd;-><init>()V

    sput-object v0, Lmzv;->g:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Lmzv;->f:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmzu;

    .line 3
    invoke-direct {v0, p0}, Lmzu;-><init>(Lmzv;)V

    iput-object v0, p0, Lmzv;->h:Landroid/database/ContentObserver;

    new-instance v0, Ljava/lang/Object;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmzv;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzv;->e:Ljava/util/List;

    iput-object p1, p0, Lmzv;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lmzv;->b:Landroid/net/Uri;

    iget-object v0, p0, Lmzv;->h:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lmzv;
    .locals 3

    const-class v0, Lmzv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmzv;->g:Ljava/util/Map;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v2, Lmzv;

    .line 20
    invoke-direct {v2, p0, p1}, Lmzv;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, Lmzv;->g:Ljava/util/Map;

    .line 21
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v1, v2

    .line 22
    :catch_1
    :cond_0
    :try_start_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method static declared-synchronized a()V
    .locals 4

    const-class v0, Lmzv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmzv;->g:Ljava/util/Map;

    .line 7
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

    check-cast v2, Lmzv;

    .line 8
    iget-object v3, v2, Lmzv;->a:Landroid/content/ContentResolver;

    iget-object v2, v2, Lmzv;->h:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lmzv;->g:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmzv;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v1, p0, Lmzv;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmzv;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lmzt;

    .line 12
    invoke-direct {v2, p0}, Lmzt;-><init>(Lmzv;)V

    invoke-static {v2}, Lnkl;->a(Lmzx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v2, "ConfigurationContentLoader"

    const-string v3, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lmzv;->d:Ljava/util/Map;

    move-object v0, v2

    goto :goto_2

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_1
    :goto_3
    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 18
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
