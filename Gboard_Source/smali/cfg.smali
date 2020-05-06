.class final Lcfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpak;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcfg;->b:Lcfq;

    iput-object p2, p0, Lcfg;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 16

    move-object/from16 v1, p0

    .line 2
    sget-object v0, Lcfq;->a:Ljrm;

    iget-object v0, v1, Lcfg;->b:Lcfq;

    iget-object v0, v0, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v5, v1, Lcfg;->b:Lcfq;

    sget-object v0, Lcfq;->f:Loky;

    .line 4
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v6, 0x1f7

    const-string v7, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager"

    const-string v8, "initializeInternal"

    const-string v9, "SuperpacksManager.java"

    invoke-interface {v0, v7, v8, v6, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "initializeInternal()"

    invoke-interface {v0, v6}, Lokv;->a(Ljava/lang/String;)V

    new-instance v0, Lcep;

    iget-object v6, v5, Lcfq;->j:Lkjn;

    .line 5
    invoke-direct {v0, v6}, Lcep;-><init>(Lkjn;)V

    iget-object v6, v5, Lcfq;->i:Landroid/content/Context;

    .line 6
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lltb;

    .line 7
    invoke-direct {v7, v6}, Lltb;-><init>(Landroid/content/Context;)V

    sget-object v6, Lcfq;->b:Ljrm;

    .line 8
    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_5

    .line 9
    iput-wide v8, v7, Lltb;->g:J

    iput-object v0, v7, Lltb;->h:Lltf;

    iget-object v0, v5, Lcfq;->k:Lpbu;

    iput-object v0, v7, Lltb;->f:Lpbu;

    const-wide/16 v8, 0x2

    const-string v0, "maxAllowedValidationFailureCount"

    .line 10
    invoke-static {v0, v8, v9}, Llwx;->b(Ljava/lang/String;J)V

    iput v2, v7, Lltb;->j:I

    .line 11
    sget-object v0, Ljob;->a:Ljob;

    const/16 v6, 0x9

    .line 12
    invoke-virtual {v0, v6}, Ljob;->a(I)Lpbv;

    move-result-object v6

    .line 13
    invoke-static {v6}, Lmdp;->a(Lpbu;)Lmdp;

    move-result-object v6

    iget-object v8, v7, Lltb;->c:Llvo;

    .line 14
    invoke-virtual {v8, v6, v4}, Llvo;->a(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v2}, Ljob;->a(I)Lpbv;

    move-result-object v0

    new-instance v6, Lmat;

    .line 16
    invoke-direct {v6, v0}, Lmat;-><init>(Lpbu;)V

    iget-object v0, v7, Lltb;->d:Llvo;

    .line 17
    invoke-virtual {v0, v6, v4}, Llvo;->a(Ljava/lang/Object;I)V

    .line 18
    invoke-static {}, Lxm;->a()Z

    move-result v0

    iget-object v6, v5, Lcfq;->i:Landroid/content/Context;

    .line 19
    invoke-static {v6}, Lcfq;->a(Landroid/content/Context;)Lmgb;

    move-result-object v6

    .line 20
    new-instance v8, Lcel;

    iget-object v9, v5, Lcfq;->i:Landroid/content/Context;

    .line 21
    invoke-static {}, Lcfq;->a()Lpbv;

    move-result-object v10

    invoke-static {}, Lcfq;->b()Lpbv;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lcel;-><init>(Landroid/content/Context;Lpbv;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {v7, v8}, Lltb;->a(Llxj;)V

    .line 23
    invoke-static {}, Lmfm;->b()Lmfl;

    move-result-object v8

    iget-object v9, v5, Lcfq;->i:Landroid/content/Context;

    iput-object v9, v8, Lmfl;->a:Landroid/content/Context;

    xor-int/2addr v0, v3

    iput-boolean v0, v8, Lmfl;->c:Z

    iput-object v6, v8, Lmfl;->b:Lmgb;

    iget-object v0, v8, Lmfl;->e:Llzf;

    if-nez v0, :cond_0

    iget-object v0, v8, Lmfl;->a:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Llzl;->a(Landroid/content/Context;)Llzl;

    move-result-object v0

    invoke-static {v0}, Llzf;->a(Llyd;)Llzf;

    move-result-object v0

    iput-object v0, v8, Lmfl;->e:Llzf;

    :cond_0
    iget-object v0, v8, Lmfl;->b:Lmgb;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lmfg;->b()Lmff;

    move-result-object v0

    iget-object v9, v8, Lmfl;->a:Landroid/content/Context;

    iput-object v9, v0, Lmff;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lmff;->a()Lmfg;

    move-result-object v0

    iput-object v0, v8, Lmfl;->b:Lmgb;

    .line 24
    :goto_0
    new-instance v0, Lmfm;

    .line 26
    invoke-direct {v0, v8}, Lmfm;-><init>(Lmfl;)V

    .line 27
    invoke-virtual {v7, v0}, Lltb;->a(Llxj;)V

    iget-object v0, v5, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lltc;

    .line 28
    invoke-direct {v8, v7}, Lltc;-><init>(Lltb;)V

    .line 29
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltc;

    .line 31
    invoke-virtual {v0}, Lltc;->b()Lmfm;

    move-result-object v0

    if-nez v0, :cond_2

    .line 32
    sget-object v0, Llvd;->a:Lolt;

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v0}, Lmfm;->c()Lmgb;

    move-result-object v7

    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 35
    sget-object v0, Llvd;->a:Lolt;

    goto :goto_1

    .line 36
    :cond_3
    sget-object v8, Llvd;->a:Lolt;

    .line 37
    invoke-virtual {v8}, Lokt;->c()Lolm;

    move-result-object v8

    check-cast v8, Lolp;

    const/16 v9, 0x803

    const-string v10, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v11, "switchBackgroundTaskScheduler"

    const-string v12, "Superpacks.java"

    .line 38
    invoke-interface {v8, v10, v11, v9, v12}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Switching the task scheduler from %s to %s"

    .line 38
    invoke-interface {v8, v11, v9, v10}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :try_start_0
    invoke-virtual {v0, v6}, Lmfm;->a(Lmgb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmga; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 112
    :goto_2
    sget-object v8, Llvd;->a:Lolt;

    .line 41
    invoke-virtual {v8}, Lokt;->a()Lolm;

    move-result-object v8

    check-cast v8, Lolp;

    .line 42
    invoke-interface {v8, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x80e

    const-string v9, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v10, "switchBackgroundTaskScheduler"

    const-string v11, "Superpacks.java"

    .line 43
    invoke-interface {v8, v9, v10, v0, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to switch the task scheduler from %s to %s"

    .line 43
    invoke-interface {v8, v7, v0, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :goto_3
    sget-object v6, Lcfq;->f:Loky;

    .line 45
    invoke-virtual {v6}, Lokt;->c()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v7, 0x224

    const-string v8, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager"

    const-string v9, "initializeInternal"

    const-string v10, "SuperpacksManager.java"

    invoke-interface {v6, v8, v9, v7, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v7, "Switched background task scheduler: %s"

    invoke-interface {v6, v7, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "superpacks-gc-task"

    invoke-static {v6, v0}, Lkud;->a(Ljava/lang/String;Ljava/lang/String;)Lkuc;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkuc;->b()V

    iput-boolean v3, v0, Lkuc;->p:Z

    .line 48
    invoke-virtual {v0}, Lkuc;->a()Lkud;

    move-result-object v0

    sget-object v6, Lcfq;->c:Ljrm;

    .line 49
    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcfq;->i:Landroid/content/Context;

    .line 50
    invoke-static {v6}, Lkub;->a(Landroid/content/Context;)Lktu;

    move-result-object v6

    invoke-interface {v6, v0}, Lktu;->a(Lkud;)Z

    .line 51
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v0, v6, :cond_6

    .line 52
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v6, v5, Lcfq;->i:Landroid/content/Context;

    const v7, 0x7f130f27

    .line 53
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcfq;->i:Landroid/content/Context;

    const v8, 0x7f130f28

    .line 54
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v5, v5, Lcfq;->i:Landroid/content/Context;

    const-string v6, "notification"

    .line 55
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    if-eqz v5, :cond_6

    .line 56
    invoke-virtual {v5, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_4

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Quota must be a positive number."

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_6
    :goto_4
    iget-object v0, v1, Lcfg;->a:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 58
    invoke-static {v5}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v1, Lcfg;->b:Lcfq;

    iget-object v6, v0, Lcfq;->g:Ljava/util/Set;

    .line 59
    monitor-enter v6

    :try_start_1
    iget-object v0, v1, Lcfg;->b:Lcfq;

    iget-object v0, v0, Lcfq;->g:Ljava/util/Set;

    iget-object v7, v1, Lcfg;->a:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-nez v0, :cond_12

    iget-object v0, v1, Lcfg;->b:Lcfq;

    iget-object v6, v0, Lcfq;->h:Ljava/util/Map;

    .line 62
    monitor-enter v6

    :try_start_2
    iget-object v0, v1, Lcfg;->b:Lcfq;

    iget-object v0, v0, Lcfq;->h:Ljava/util/Map;

    iget-object v7, v1, Lcfg;->a:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcft;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Lcfg;->a:Ljava/lang/String;

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "module `"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "` didn\'t provide setup strategy"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object v0

    monitor-exit v6

    return-object v0

    :cond_8
    iget-object v7, v1, Lcfg;->b:Lcfq;

    iget-object v8, v7, Lcfq;->g:Ljava/util/Set;

    .line 65
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v9, v7, Lcfq;->g:Ljava/util/Set;

    iget-object v10, v0, Lcft;->a:Ljava/lang/String;

    .line 66
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v2, Lcfq;->f:Loky;

    .line 67
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager"

    const-string v4, "doRegisterSuperpacksStrategies"

    const/16 v7, 0x408

    const-string v9, "SuperpacksManager.java"

    invoke-interface {v2, v3, v4, v7, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "superpack %s is already registered"

    iget-object v0, v0, Lcft;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    monitor-exit v8

    goto/16 :goto_a

    .line 69
    :cond_9
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v8, v0, Lcft;->c:Llre;

    if-eqz v8, :cond_a

    iget-object v8, v7, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lltc;

    iget-object v9, v0, Lcft;->a:Ljava/lang/String;

    iget-object v10, v0, Lcft;->c:Llre;

    iget-object v8, v8, Lltc;->n:Llrf;

    check-cast v8, Llpy;

    iget-object v8, v8, Llpy;->a:Llra;

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 71
    :try_start_5
    invoke-virtual {v8, v9}, Llra;->a(Ljava/lang/String;)V

    iget-object v11, v8, Llra;->b:Ljava/util/Map;

    .line 72
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    monitor-exit v8

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_a
    :goto_5
    iget-object v8, v0, Lcft;->b:Llxu;

    if-eqz v8, :cond_b

    iget-object v8, v7, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lltc;

    iget-object v9, v0, Lcft;->b:Llxu;

    iget-object v8, v8, Lltc;->e:Lmdj;

    .line 75
    invoke-virtual {v8, v9}, Lmdj;->a(Llxu;)V

    :cond_b
    iget-object v8, v0, Lcft;->d:Ljava/util/List;

    if-nez v8, :cond_c

    goto :goto_7

    .line 76
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llxj;

    iget-object v10, v7, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lltc;

    iget-object v10, v10, Lltc;->e:Lmdj;

    .line 78
    invoke-virtual {v10, v9}, Lmdj;->a(Llxj;)V

    goto :goto_6

    .line 75
    :cond_d
    :goto_7
    iget-object v8, v0, Lcft;->a:Ljava/lang/String;

    iget-object v9, v7, Lcfq;->g:Ljava/util/Set;

    .line 79
    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v10, v7, Lcfq;->g:Ljava/util/Set;

    .line 80
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v7, Lcfq;->j:Lkjn;

    .line 81
    sget-object v11, Lkjh;->k:Lkjh;

    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    invoke-static {v8}, Lcfq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v4

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v2, v3

    .line 81
    invoke-interface {v10, v11, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v2, v7, Lcfq;->g:Ljava/util/Set;

    .line 84
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_e
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v2, v7, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltc;

    iget-object v3, v7, Lcfq;->g:Ljava/util/Set;

    .line 87
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    iget-object v7, v0, Lcft;->a:Ljava/lang/String;

    .line 88
    sget-object v8, Llvd;->a:Lolt;

    const-wide v8, 0x7fffffffffffffffL

    .line 89
    invoke-static {v8, v9}, Llwx;->b(J)Ljava/lang/String;

    iget-object v10, v2, Lltc;->f:Lmab;

    iget-object v11, v10, Lmab;->b:Ljava/lang/Object;

    .line 90
    monitor-enter v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v12, v10, Lmab;->c:Ljava/util/Map;

    .line 91
    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 94
    iget-object v10, v10, Lmab;->c:Ljava/util/Map;

    .line 95
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmak;

    .line 96
    invoke-virtual {v10}, Lmak;->b()J

    move-result-wide v12

    cmp-long v10, v12, v8

    if-eqz v10, :cond_f

    sget-object v10, Llvd;->a:Lolt;

    .line 97
    invoke-virtual {v10}, Lokt;->b()Lolm;

    move-result-object v10

    check-cast v10, Lolp;

    const-string v14, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v15, "registerNamespace"

    const/16 v5, 0xd4

    const-string v4, "FileManager.java"

    .line 98
    invoke-interface {v10, v14, v15, v5, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Namespace %s is already registered with different quota!(%s instead of the requested %s). The new quota will be ignored as this operation is not yet supported"

    .line 99
    invoke-static {v12, v13}, Llwx;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9}, Llwx;->b(J)Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-interface {v10, v4, v7, v5, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    :cond_f
    monitor-exit v11

    goto :goto_8

    .line 91
    :cond_10
    iget-object v4, v10, Lmab;->c:Ljava/util/Map;

    const/4 v5, 0x0

    .line 92
    invoke-static {v7, v8, v9, v5}, Lmak;->a(Ljava/lang/String;JZ)Lmak;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 100
    :goto_8
    :try_start_b
    iget-object v4, v0, Lcft;->a:Ljava/lang/String;

    iget v5, v0, Lcft;->e:I

    const/4 v7, 0x0

    .line 101
    invoke-static {v5, v7}, Lluj;->a(II)Lluj;

    move-result-object v5

    sget-object v7, Llvd;->a:Lolt;

    .line 102
    iget-object v7, v2, Lltc;->e:Lmdj;

    iget-object v7, v7, Lmdj;->k:Ljava/util/Map;

    .line 103
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcft;->a:Ljava/lang/String;

    iget v5, v0, Lcft;->f:I

    const/4 v7, 0x0

    .line 104
    invoke-static {v5, v7}, Lluj;->a(II)Lluj;

    move-result-object v5

    sget-object v7, Llvd;->a:Lolt;

    .line 105
    iget-object v2, v2, Lltc;->f:Lmab;

    iget-object v7, v2, Lmab;->b:Ljava/lang/Object;

    .line 106
    monitor-enter v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v2, v2, Lmab;->l:Ljava/util/Map;

    .line 107
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v2, v0, Lcft;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcft;->g:Z

    sget-object v4, Llwx;->b:Ljava/lang/Object;

    .line 109
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v0, :cond_11

    :try_start_e
    sget-object v0, Llwx;->a:Ljava/util/Set;

    .line 111
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 94
    :cond_11
    sget-object v0, Llwx;->a:Ljava/util/Set;

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    :goto_9
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 94
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 113
    :goto_a
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 112
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_2
    move-exception v0

    .line 108
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_3
    move-exception v0

    .line 93
    :try_start_15
    monitor-exit v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v0

    :catchall_4
    move-exception v0

    .line 94
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_5
    move-exception v0

    .line 85
    :try_start_18
    monitor-exit v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_6
    move-exception v0

    .line 69
    :try_start_1a
    monitor-exit v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    throw v0

    :catchall_7
    move-exception v0

    .line 113
    monitor-exit v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    throw v0

    :cond_12
    move-object v0, v5

    .line 115
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0

    :catchall_8
    move-exception v0

    .line 61
    :try_start_1c
    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
