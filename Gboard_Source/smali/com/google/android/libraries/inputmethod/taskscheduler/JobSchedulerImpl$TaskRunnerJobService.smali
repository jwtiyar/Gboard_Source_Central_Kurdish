.class public final Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;
.super Landroid/app/job/JobService;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    return-void
.end method

.method static final a(J)I
    .locals 3

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private final a(Landroid/app/job/JobParameters;)Lktq;
    .locals 4

    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 43
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lktw;

    iget-object v2, v2, Lktw;->a:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 45
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lktr;

    .line 46
    invoke-static {p1}, Lktv;->a(Landroid/app/job/JobParameters;)Lktz;

    invoke-interface {v2}, Lktr;->a()Lktq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 48
    invoke-static {p1}, Lktv;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lktw;

    .line 49
    invoke-virtual {v0}, Lktw;->a()I

    move-result v0

    sget-object v1, Lktp;->c:Lktp;

    .line 50
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;ILktp;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a()Lktu;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkub;->a(Landroid/content/Context;)Lktu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILktp;)V
    .locals 4

    .line 51
    sget-object v0, Lktx;->a:Loky;

    .line 52
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lkty;->a:Lkty;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    sget-object p0, Lktt;->b:Lktt;

    const/4 p1, 0x3

    aput-object p0, v2, p1

    .line 54
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lkts;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a()Lktu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lktu;->a(Ljava/lang/String;Lkud;Lkts;)V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 14

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    invoke-static {p1}, Lktv;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lktx;->a:Loky;

    .line 8
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v4, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService"

    const-string v5, "onStartJob"

    const/16 v6, 0xb9

    const-string v7, "JobSchedulerImpl.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "onStartJob(): %s."

    invoke-interface {v3, v6, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Landroid/app/job/JobParameters;)Lktq;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Lktx;->a:Loky;

    .line 10
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v6, 0xbe

    invoke-interface {v3, v4, v5, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "onStartJob(): stops the existing task: %s."

    invoke-interface {v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/os/PersistableBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v5, "task_runner_class"

    .line 13
    invoke-virtual {v3, v5, v6}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    const-string v5, "createTaskRunner"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_2

    sget-object v3, Lktx;->a:Loky;

    .line 14
    sget-object v10, Ljsm;->a:Ljsm;

    invoke-virtual {v3, v10}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v3

    const/16 v10, 0x117

    invoke-interface {v3, v4, v5, v10, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Lktv;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to run task: %s."

    invoke-interface {v3, v5, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v9

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v10, v13, v9

    .line 17
    invoke-static {v11, v3, v12, v13}, Llad;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lktr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v10

    goto :goto_1

    :catch_0
    move-exception v10

    sget-object v11, Lktx;->a:Loky;

    .line 18
    invoke-virtual {v11}, Lokt;->b()Lolm;

    move-result-object v11

    check-cast v11, Lokv;

    invoke-interface {v11, v10}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v10, 0x11f

    invoke-interface {v11, v4, v5, v10, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to create instance from: %s"

    invoke-interface {v11, v4, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    if-eqz v6, :cond_5

    .line 19
    sget-object v3, Lkts;->c:Lkts;

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;Lkts;)V

    .line 20
    invoke-static {p1}, Lktv;->a(Landroid/app/job/JobParameters;)Lktz;

    move-result-object v3

    invoke-interface {v6, v3}, Lktr;->a(Lktz;)Lpbs;

    move-result-object v3

    sget-object v4, Lktr;->k:Lpbs;

    if-ne v3, v4, :cond_3

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(J)I

    move-result v0

    sget-object v1, Lktp;->a:Lktp;

    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;ILktp;)V

    .line 22
    invoke-virtual {p0, p1, v9}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget-object p1, Lkts;->e:Lkts;

    .line 23
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;Lkts;)V

    return v9

    :cond_3
    sget-object v4, Lktr;->l:Lpbs;

    if-eq v3, v4, :cond_4

    new-instance v0, Lktw;

    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a()Lktu;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lktw;-><init>(Lktu;Landroid/app/job/JobParameters;Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object p1

    .line 27
    invoke-static {v3, v0, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return v8

    .line 28
    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(J)I

    move-result v0

    sget-object v1, Lktp;->a:Lktp;

    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;ILktp;)V

    .line 29
    invoke-virtual {p0, p1, v8}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget-object p1, Lkts;->e:Lkts;

    .line 30
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;Lkts;)V

    return v9

    .line 31
    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(J)I

    move-result v0

    sget-object v1, Lktp;->d:Lktp;

    .line 32
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;ILktp;)V

    .line 33
    invoke-virtual {p0, p1, v9}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 34
    sget-object p1, Lkts;->d:Lkts;

    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;Lkts;)V

    return v9
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 35
    invoke-static {p1}, Lktv;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lktx;->a:Loky;

    .line 36
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService"

    const-string v3, "onStopJob"

    const/16 v4, 0xea

    const-string v5, "JobSchedulerImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Lktv;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "onStopJob(): %s."

    invoke-interface {v1, v6, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Landroid/app/job/JobParameters;)Lktq;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object v1, Lktx;->a:Loky;

    .line 38
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v4, 0xee

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Task: %s is not running."

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_0
    sget-object v1, Lkts;->g:Lkts;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;Lkts;)V

    .line 40
    sget-object v0, Lktq;->b:Lktq;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
