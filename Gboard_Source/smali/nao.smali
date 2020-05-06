.class public final Lnao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzy;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd;

    .line 1
    invoke-direct {v0}, Ljd;-><init>()V

    sput-object v0, Lnao;->a:Ljava/util/Map;

    return-void
.end method

.method static declared-synchronized a()V
    .locals 3

    const-class v0, Lnao;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnao;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v1, Lnao;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnao;

    .line 3
    iget-object v2, v1, Lnao;->b:Landroid/content/SharedPreferences;

    iget-object v1, v1, Lnao;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static b()Lnao;
    .locals 3

    .line 5
    invoke-static {}, Ljcl;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-class v0, Lnao;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lnao;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnao;

    if-eqz v2, :cond_0

    .line 11
    monitor-exit v0

    return-object v2

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    throw v1

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 13
    :cond_1
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
