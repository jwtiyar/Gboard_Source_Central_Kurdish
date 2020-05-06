.class public final Lktx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktu;
.implements Ljpu;


# static fields
.field public static final a:Loky;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/job/JobScheduler;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lktx;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lktx;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lktx;->e:Ljava/util/Map;

    iput-object p1, p0, Lktx;->b:Landroid/content/Context;

    const-string v0, "jobscheduler"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Lktx;->c:Landroid/app/job/JobScheduler;

    .line 6
    sget-object p1, Ljpt;->a:Ljpt;

    invoke-virtual {p1, p0}, Ljpt;->a(Ljpu;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lkud;Lkts;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lktx;->d:Ljava/util/Map;

    .line 101
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lktx;->e:Ljava/util/Map;

    .line 102
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lkud;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 30
    iget-object v2, v1, Lkud;->j:Lktz;

    iget-object v2, v2, Lktz;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const-string v6, "JobSchedulerImpl.java"

    const-string v7, "schedule"

    const-string v8, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl"

    const/4 v9, 0x1

    if-lt v4, v5, :cond_2

    iget-object v4, v0, Lktx;->c:Landroid/app/job/JobScheduler;

    .line 33
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v4, v1, Lkud;->x:Z

    if-eqz v4, :cond_1

    sget-object v4, Lktx;->a:Loky;

    .line 37
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v10, 0x44

    invoke-interface {v4, v8, v7, v10, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Schedule task: %s. Cancel the pre-existing task."

    invoke-interface {v4, v10, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lktx;->c:Landroid/app/job/JobScheduler;

    .line 38
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_1

    :cond_1
    sget-object v1, Lktx;->a:Loky;

    .line 100
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v3, 0x47

    invoke-interface {v1, v8, v7, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Schedule task: %s. Already pending."

    invoke-interface {v1, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v9

    .line 34
    :cond_2
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v5, :cond_3

    iget-boolean v4, v1, Lkud;->x:Z

    if-nez v4, :cond_3

    sget-object v4, Lktx;->a:Loky;

    .line 35
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v10, 0x4e

    invoke-interface {v4, v8, v7, v10, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "replaceCurrent = false is not supported in current version, task: \"%s\" willupdate the pre-existing one (if any) with the same tag."

    invoke-interface {v4, v10, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    new-instance v4, Landroid/content/ComponentName;

    iget-object v10, v0, Lktx;->b:Landroid/content/Context;

    const-class v11, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;

    .line 39
    invoke-direct {v4, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    new-instance v10, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v10, v3, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 41
    sget-object v3, Lktv;->a:Loky;

    .line 42
    iget-object v3, v1, Lkud;->j:Lktz;

    iget-object v3, v3, Lktz;->b:Landroid/os/Bundle;

    .line 43
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 44
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 46
    instance-of v15, v14, Ljava/lang/Boolean;

    const/16 v13, 0x15

    if-eqz v15, :cond_6

    .line 47
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v15, v13, :cond_4

    .line 48
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4, v12, v13}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 49
    :cond_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "_bool_"

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_5

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v4, v12, v13}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 50
    :cond_6
    instance-of v15, v14, [Z

    if-eqz v15, :cond_a

    .line 51
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v15, v13, :cond_7

    .line 52
    check-cast v14, [Z

    invoke-virtual {v4, v12, v14}, Landroid/os/PersistableBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_2

    .line 53
    :cond_7
    check-cast v14, [Z

    .line 54
    array-length v13, v14

    new-array v13, v13, [I

    const/4 v15, 0x0

    .line 55
    :goto_4
    array-length v5, v14

    if-ge v15, v5, :cond_8

    .line 56
    aget-boolean v5, v14, v15

    aput v5, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 57
    :cond_8
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "_boolarray_"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_9

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v4, v5, v13}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_6

    .line 58
    :cond_a
    instance-of v5, v14, Ljava/lang/Double;

    if-eqz v5, :cond_c

    .line 59
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v4, v12, v13, v14}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    :cond_b
    :goto_6
    const/16 v5, 0x18

    goto/16 :goto_2

    .line 60
    :cond_c
    instance-of v5, v14, [D

    if-eqz v5, :cond_d

    .line 61
    check-cast v14, [D

    invoke-virtual {v4, v12, v14}, Landroid/os/PersistableBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_6

    .line 62
    :cond_d
    instance-of v5, v14, Ljava/lang/Integer;

    if-eqz v5, :cond_e

    .line 63
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v12, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    .line 64
    :cond_e
    instance-of v5, v14, [I

    if-eqz v5, :cond_f

    .line 65
    check-cast v14, [I

    invoke-virtual {v4, v12, v14}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_6

    .line 66
    :cond_f
    instance-of v5, v14, Ljava/lang/Long;

    if-eqz v5, :cond_10

    .line 67
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v4, v12, v13, v14}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_6

    .line 68
    :cond_10
    instance-of v5, v14, [J

    if-eqz v5, :cond_11

    .line 69
    check-cast v14, [J

    invoke-virtual {v4, v12, v14}, Landroid/os/PersistableBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_6

    .line 70
    :cond_11
    instance-of v5, v14, Ljava/lang/String;

    if-eqz v5, :cond_12

    .line 71
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4, v12, v14}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 72
    :cond_12
    instance-of v5, v14, [Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 73
    check-cast v14, [Ljava/lang/String;

    invoke-virtual {v4, v12, v14}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    .line 74
    :cond_13
    iget-object v3, v1, Lkud;->j:Lktz;

    iget-object v3, v3, Lktz;->a:Ljava/lang/String;

    const-string v5, "task_tag"

    invoke-virtual {v4, v5, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v3, v1, Lkud;->k:Ljava/lang/String;

    const-string v5, "task_runner_class"

    invoke-virtual {v4, v5, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v10, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    iget-boolean v4, v1, Lkud;->r:Z

    .line 77
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    iget-boolean v4, v1, Lkud;->t:Z

    .line 78
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    iget-boolean v4, v1, Lkud;->u:Z

    .line 79
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    iget v4, v1, Lkud;->s:I

    const/4 v5, 0x2

    if-eqz v4, :cond_16

    if-eq v4, v9, :cond_15

    if-eq v4, v5, :cond_14

    goto :goto_7

    :cond_14
    const/4 v5, 0x3

    goto :goto_7

    :cond_15
    const/4 v5, 0x1

    goto :goto_7

    :cond_16
    const/4 v5, 0x0

    .line 80
    :goto_7
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 81
    iget v3, v1, Lkud;->l:I

    const-string v4, "JobInfoUtil.java"

    const-string v5, "setJobInfo"

    const-string v11, "com/google/android/libraries/inputmethod/taskscheduler/JobInfoUtil"

    if-eqz v3, :cond_18

    .line 82
    iget-boolean v3, v1, Lkud;->u:Z

    if-nez v3, :cond_17

    .line 83
    iget-wide v12, v1, Lkud;->m:J

    invoke-virtual {v10, v12, v13, v9}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    goto :goto_8

    .line 94
    :cond_17
    sget-object v3, Lktv;->a:Loky;

    .line 84
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v12, 0x2c

    invoke-interface {v3, v11, v5, v12, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v12, v1, Lkud;->j:Lktz;

    iget-object v12, v12, Lktz;->a:Ljava/lang/String;

    const-string v13, "The retry policy will be ignored for idle task: %s."

    invoke-interface {v3, v13, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_18
    :goto_8
    iget-boolean v3, v1, Lkud;->o:Z

    if-eqz v3, :cond_1a

    .line 86
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v3, v14, :cond_19

    .line 87
    iget-wide v14, v1, Lkud;->p:J

    iget-wide v12, v1, Lkud;->q:J

    invoke-virtual {v10, v14, v15, v12, v13}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    goto :goto_9

    .line 88
    :cond_19
    iget-wide v12, v1, Lkud;->p:J

    invoke-virtual {v10, v12, v13}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 89
    :goto_9
    iget-wide v12, v1, Lkud;->n:J

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    if-eqz v3, :cond_1c

    sget-object v3, Lktv;->a:Loky;

    .line 90
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v12, 0x37

    invoke-interface {v3, v11, v5, v12, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v1, Lkud;->j:Lktz;

    iget-object v4, v4, Lktz;->a:Ljava/lang/String;

    const-string v5, "The max execution delay will be ignored for periodic task: %s"

    invoke-interface {v3, v5, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 91
    :cond_1a
    iget-wide v3, v1, Lkud;->v:J

    const-wide/16 v11, -0x1

    cmp-long v5, v3, v11

    if-eqz v5, :cond_1b

    .line 92
    invoke-virtual {v10, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 93
    :cond_1b
    iget-wide v3, v1, Lkud;->w:J

    cmp-long v5, v3, v11

    if-eqz v5, :cond_1c

    .line 94
    invoke-virtual {v10, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 90
    :cond_1c
    :goto_a
    iget-object v3, v0, Lktx;->c:Landroid/app/job/JobScheduler;

    .line 95
    invoke-virtual {v10}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v3

    if-ne v3, v9, :cond_1d

    sget-object v3, Lktx;->a:Loky;

    .line 96
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0x56

    invoke-interface {v3, v8, v7, v4, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Schedule task: %s. Success."

    invoke-interface {v3, v4, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    sget-object v3, Lkts;->a:Lkts;

    invoke-virtual {v0, v2, v1, v3}, Lktx;->a(Ljava/lang/String;Lkud;Lkts;)V

    return v9

    :cond_1d
    sget-object v4, Lktx;->a:Loky;

    .line 98
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0x5a

    invoke-interface {v4, v8, v7, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Schedule task: %s. Fail with error: %d."

    invoke-interface {v4, v5, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 99
    sget-object v3, Lkts;->b:Lkts;

    invoke-virtual {v0, v2, v1, v3}, Lktx;->a(Ljava/lang/String;Lkud;Lkts;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final b(Lkud;)Z
    .locals 7

    .line 7
    iget-object v0, p1, Lkud;->j:Lktz;

    iget-object v0, v0, Lktz;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "JobSchedulerImpl.java"

    const-string v4, "cancel"

    const-string v5, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl"

    const/16 v6, 0x18

    if-lt v2, v6, :cond_0

    iget-object v2, p0, Lktx;->c:Landroid/app/job/JobScheduler;

    .line 10
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lktx;->a:Loky;

    .line 11
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v6, 0x68

    invoke-interface {v2, v5, v4, v6, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Cancel task: %s. Success."

    invoke-interface {v2, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lktx;->c:Landroid/app/job/JobScheduler;

    .line 12
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lktx;->c:Landroid/app/job/JobScheduler;

    .line 13
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobInfo;

    .line 15
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    move-result v6

    if-ne v6, v1, :cond_1

    iget-object v2, p0, Lktx;->c:Landroid/app/job/JobScheduler;

    .line 17
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v1, Lktx;->a:Loky;

    .line 16
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x78

    invoke-interface {v1, v5, v4, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Cancel task: %s. Not pending."

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :goto_0
    sget-object v1, Lkts;->h:Lkts;

    invoke-virtual {p0, v0, p1, v1}, Lktx;->a(Ljava/lang/String;Lkud;Lkts;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lktx;->e:Ljava/util/Map;

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    iget-object v0, p0, Lktx;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, v0}, Lokl;->b(Ljava/util/Set;Ljava/util/Set;)Lokg;

    move-result-object p2

    check-cast p2, Lokc;

    .line 20
    invoke-virtual {p2}, Lokc;->a()Lokr;

    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lktx;->e:Ljava/util/Map;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkts;

    iget-object v2, p0, Lktx;->d:Ljava/util/Map;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkud;

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "\nAll pending jobs:"

    .line 27
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lktx;->c:Landroid/app/job/JobScheduler;

    .line 28
    invoke-virtual {p2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
