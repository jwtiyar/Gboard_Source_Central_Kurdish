.class public final Lkub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;

.field private static final b:Lkua;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lktu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/TaskSchedulerFactory"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkub;->a:Loky;

    new-instance v0, Lkua;

    .line 2
    invoke-direct {v0}, Lkua;-><init>()V

    sput-object v0, Lkub;->b:Lkua;

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkub;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lktu;
    .locals 5

    sget-object v0, Lkub;->d:Lktu;

    if-nez v0, :cond_2

    sget-object v1, Lkub;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkub;->d:Lktu;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance v0, Lktx;

    invoke-direct {v0, p0}, Lktx;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    :try_start_2
    sget-object v0, Lkub;->a:Loky;

    .line 6
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p0, "com/google/android/libraries/inputmethod/taskscheduler/TaskSchedulerFactory"

    const-string v2, "getJobSchedulerImpl"

    const/16 v3, 0x35

    const-string v4, "TaskSchedulerFactory.java"

    invoke-interface {v0, p0, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to instance JobSchedulerImpl."

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lkub;->a:Loky;

    .line 7
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/TaskSchedulerFactory"

    const-string v2, "createInstance"

    const/16 v3, 0x2c

    const-string v4, "TaskSchedulerFactory.java"

    invoke-interface {p0, v0, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Use dummy task scheduler."

    invoke-interface {p0, v0}, Lokv;->a(Ljava/lang/String;)V

    sget-object v0, Lkub;->b:Lkua;

    :cond_0
    sput-object v0, Lkub;->d:Lktu;

    .line 8
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method
