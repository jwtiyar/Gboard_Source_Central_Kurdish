.class public final Lgay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkjn;

.field public final d:Lkrm;

.field public final e:Lnxh;

.field f:Ljava/util/concurrent/Future;

.field private final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/ImageMigrator"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgay;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    sget-object v0, Lkkc;->a:Lkkc;

    .line 3
    sget-object v1, Ljob;->a:Ljob;

    const/16 v2, 0xa

    .line 4
    invoke-virtual {v1, v2}, Ljob;->b(I)Lpbu;

    move-result-object v1

    sget-object v2, Lgaw;->a:Lnxh;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lgay;->b:Landroid/content/Context;

    iput-object v0, p0, Lgay;->c:Lkjn;

    iput-object v1, p0, Lgay;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p1

    iput-object p1, p0, Lgay;->d:Lkrm;

    iput-object v2, p0, Lgay;->e:Lnxh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgay;->d:Lkrm;

    const-string v1, "pref_key_ran_image_migrator"

    .line 8
    invoke-virtual {v0, v1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lgay;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lgay;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 11
    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_2
    iget-object v0, p0, Lgay;->d:Lkrm;

    const-string v1, "pref_key_ran_image_migrator"

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lafd;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :catch_0
    :goto_0
    :try_start_3
    iget-object v0, p0, Lgay;->f:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgay;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgax;

    .line 12
    invoke-direct {v1, p0}, Lgax;-><init>(Lgay;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lgay;->f:Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
