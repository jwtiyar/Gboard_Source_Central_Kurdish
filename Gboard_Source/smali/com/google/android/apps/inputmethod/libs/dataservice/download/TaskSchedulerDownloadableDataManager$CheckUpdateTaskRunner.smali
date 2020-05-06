.class public final Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktr;


# static fields
.field public static final a:Lolt;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcdl;

.field private final d:Ljob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheckUpdateTaskRunner"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->b:Landroid/content/Context;

    .line 3
    sget-object v0, Ljob;->a:Ljob;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->d:Ljob;

    sget-object v0, Lcdv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcdv;->b:Lcdl;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcdl;

    .line 5
    invoke-direct {v1}, Lcdl;-><init>()V

    sput-object v1, Lcdv;->b:Lcdl;

    .line 3
    :goto_0
    sget-object v1, Lcdv;->b:Lcdl;

    .line 6
    invoke-virtual {v1}, Lcdl;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcdv;->b:Lcdl;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcdl;->a(Landroid/content/Context;)V

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcdv;->b:Lcdl;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->c:Lcdl;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lktq;
    .locals 1

    .line 11
    sget-object v0, Lktq;->a:Lktq;

    return-object v0
.end method

.method public final a(Lktz;)Lpbs;
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->d:Ljob;

    const/16 v0, 0xa

    .line 9
    invoke-virtual {p1, v0}, Ljob;->b(I)Lpbu;

    move-result-object p1

    new-instance v0, Lceb;

    .line 10
    invoke-direct {v0, p0, p1}, Lceb;-><init>(Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;Lpbu;)V

    invoke-interface {p1, v0}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method
