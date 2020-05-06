.class public final Lktw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field private final b:Lktu;

.field private final c:Landroid/app/job/JobParameters;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method public constructor <init>(Lktu;Landroid/app/job/JobParameters;Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktw;->b:Lktu;

    iput-object p2, p0, Lktw;->c:Landroid/app/job/JobParameters;

    .line 2
    invoke-static {p2}, Lktv;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lktw;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lktw;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lktw;->e:J

    return-void
.end method

.method private final a(Z)V
    .locals 4

    iget-object v0, p0, Lktw;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lktx;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x177

    const-string v1, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService$Callback"

    const-string v2, "finishTaskIfNeeded"

    const-string v3, "JobSchedulerImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lktw;->d:Ljava/lang/String;

    const-string v1, "Task: %s has already been stopped or cancelled."

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lktw;->c:Landroid/app/job/JobParameters;

    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lktw;->e:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 14
    check-cast p1, Lktq;

    iget-object v0, p0, Lktw;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lktw;->a()I

    move-result v1

    sget-object v2, Lktp;->a:Lktp;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;ILktp;)V

    .line 16
    sget-object v0, Lktx;->a:Loky;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService$Callback"

    const-string v2, "onSuccess"

    const/16 v3, 0x157

    const-string v4, "JobSchedulerImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lktw;->d:Ljava/lang/String;

    const-string v2, "Task: %s successes."

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lktq;->b:Lktq;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lktw;->a(Z)V

    iget-object p1, p0, Lktw;->b:Lktu;

    iget-object v0, p0, Lktw;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 18
    sget-object v2, Lkts;->e:Lkts;

    invoke-interface {p1, v0, v1, v2}, Lktu;->a(Ljava/lang/String;Lkud;Lkts;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lktw;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lktw;->a()I

    move-result v0

    sget-object v1, Lktp;->b:Lktp;

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;ILktp;)V

    .line 11
    sget-object p1, Lktx;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService$Callback"

    const-string v1, "onFailure"

    const/16 v2, 0x15f

    const-string v3, "JobSchedulerImpl.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lktw;->d:Ljava/lang/String;

    const-string v1, "Task: %s fails."

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lktw;->a(Z)V

    iget-object p1, p0, Lktw;->b:Lktu;

    iget-object v0, p0, Lktw;->d:Ljava/lang/String;

    .line 13
    sget-object v1, Lkts;->f:Lkts;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lktu;->a(Ljava/lang/String;Lkud;Lkts;)V

    return-void
.end method
