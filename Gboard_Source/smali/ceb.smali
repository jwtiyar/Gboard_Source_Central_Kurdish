.class public final synthetic Lceb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;

.field private final b:Lpbu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;Lpbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceb;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;

    iput-object p2, p0, Lceb;->b:Lpbu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lceb;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;

    iget-object v3, v1, Lceb;->b:Lpbu;

    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->c:Lcdl;

    .line 1
    invoke-virtual {v0}, Lcdl;->b()[Lcdn;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->a:Lolt;

    .line 2
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v2, 0x65

    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner"

    const-string v4, "lambda$onRunTask$0"

    const-string v5, "TaskSchedulerDownloadableDataManager.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to get data package defs."

    invoke-interface {v0, v2}, Lolp;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lktq;->a:Lktq;

    goto :goto_1

    :cond_0
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v5, :cond_1

    .line 15
    sget-object v0, Lktq;->a:Lktq;

    :goto_1
    return-object v0

    .line 4
    :cond_1
    aget-object v14, v4, v7

    if-nez v14, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->c:Lcdl;

    .line 5
    invoke-virtual {v0, v14}, Lcdl;->c(Lcdn;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->b:Landroid/content/Context;

    iget-object v9, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->c:Lcdl;

    .line 6
    sget-object v8, Lcdi;->a:Loky;

    .line 7
    iget-object v8, v14, Lcdn;->h:Ljava/lang/String;

    const-string v11, "AbstractCheckUpdateTask.java"

    const-string v12, "createTask"

    const-string v13, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractCheckUpdateTask"

    if-nez v8, :cond_3

    sget-object v0, Lcdi;->a:Loky;

    .line 8
    sget-object v8, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v8}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v8, 0x27

    invoke-interface {v0, v13, v12, v8, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Failed to create task. Update checker class is null"

    invoke-interface {v0, v8}, Lokv;->a(Ljava/lang/String;)V

    :goto_2
    const/4 v10, 0x0

    goto :goto_3

    .line 9
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    iget-object v15, v14, Lcdn;->h:Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v15, v10}, Llad;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcdi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v15, :cond_4

    new-instance v13, Lcdj;

    iget-object v8, v9, Lcdl;->c:Landroid/content/Context;

    iget-object v11, v9, Lcdl;->d:Lkrm;

    iget-object v12, v9, Lcdl;->e:Lkrm;

    iget-object v10, v9, Lcdl;->f:Lcdy;

    move-object v8, v13

    move-object/from16 v16, v10

    move-object v10, v14

    move-object v6, v13

    move-object/from16 v13, v16

    .line 11
    invoke-direct/range {v8 .. v13}, Lcdj;-><init>(Lcdl;Lcdn;Lkrm;Lkrm;Lcdy;)V

    iput-object v0, v15, Lcdi;->b:Landroid/content/Context;

    iput-object v14, v15, Lcdi;->c:Lcdn;

    iput-object v6, v15, Lcdi;->d:Lcdj;

    :cond_4
    move-object v10, v15

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v6, Lcdi;->a:Loky;

    .line 10
    sget-object v8, Ljsm;->a:Ljsm;

    invoke-virtual {v6, v8}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v6

    invoke-interface {v6, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x2d

    invoke-interface {v6, v13, v12, v0, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v14, Lcdn;->h:Ljava/lang/String;

    const-string v8, "Failed to create task for: %s."

    invoke-interface {v6, v8, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_5

    .line 8
    new-instance v0, Lcdg;

    .line 12
    invoke-direct {v0, v10}, Lcdg;-><init>(Lcdi;)V

    invoke-interface {v3, v0}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    new-instance v6, Lcdh;

    .line 13
    invoke-direct {v6, v10}, Lcdh;-><init>(Lcdi;)V

    .line 14
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v8

    .line 13
    invoke-static {v0, v6, v8}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0
.end method
