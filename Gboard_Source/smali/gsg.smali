.class public final synthetic Lgsg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;

.field private final b:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsg;->a:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;

    iput-object p2, p0, Lgsg;->b:Landroid/os/PersistableBundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    const-string v0, "waitForTrainingCacheToPersist"

    iget-object v1, p0, Lgsg;->a:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;

    iget-object v2, p0, Lgsg;->b:Landroid/os/PersistableBundle;

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->b:Landroid/content/Context;

    const-string v4, "adapter_class_name"

    .line 1
    invoke-virtual {v2, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v3, v5}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a(Landroid/content/Context;Ljava/lang/String;)Lgtd;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->d:Lgtd;

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->d:Lgtd;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->d:Lgtd;

    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->c:Lmgt;

    .line 4
    invoke-interface {v3, v9}, Lgtd;->a(Lmgt;)Z

    move-result v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a:Loky;

    .line 6
    invoke-virtual {v7}, Lokt;->c()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    const/16 v8, 0x114

    const-string v11, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService"

    const-string v12, "materializeCache"

    const-string v13, "TiresiasTrainingService.java"

    invoke-interface {v7, v11, v12, v8, v13}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    long-to-float v8, v9

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v8, v12

    .line 7
    invoke-virtual {v2, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Ephemeral cache materialization took %f s using %s"

    .line 6
    invoke-interface {v7, v4, v8, v2}, Lokv;->a(Ljava/lang/String;FLjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->e:Lkjn;

    .line 8
    sget-object v4, Lgrj;->s:Lgrj;

    invoke-interface {v2, v4, v9, v10}, Lkjn;->a(Lkju;J)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->e:Lkjn;

    .line 9
    sget-object v4, Lkjh;->k:Lkjh;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "keyboard.logging.Tiresias"

    aput-object v8, v7, v6

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-interface {v2, v4, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->c:Lmgt;

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    const-wide/16 v7, 0x14

    cmp-long v9, v3, v7

    if-gez v9, :cond_1

    .line 10
    :try_start_0
    invoke-interface {v1}, Lmgt;->a()V

    .line 11
    invoke-interface {v1}, Lmgt;->c()Lpbs;

    move-result-object v3

    invoke-interface {v3}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmmd;

    .line 12
    invoke-interface {v1}, Lmgt;->b()Lpbs;

    move-result-object v4

    invoke-interface {v4}, Lpbs;->get()Ljava/lang/Object;

    iget v4, v3, Lmmd;->c:I

    if-lez v4, :cond_0

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a:Loky;

    .line 13
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v7, 0x12a

    invoke-interface {v4, v11, v0, v7, v13}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Persisted training cache with %d examples."

    iget v3, v3, Lmmd;->c:I

    invoke-interface {v4, v7, v3}, Lokv;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 15
    :goto_1
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a:Loky;

    .line 14
    sget-object v7, Ljsm;->a:Ljsm;

    invoke-virtual {v4, v7}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v4

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x12f

    invoke-interface {v4, v11, v0, v3, v13}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Error while waiting for examples to persist in cache!"

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 15
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
