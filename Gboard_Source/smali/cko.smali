.class public final Lcko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckm;


# instance fields
.field private final a:Ldsu;

.field private final b:Lkvl;

.field private c:Lkwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b(Landroid/content/Context;)Lkww;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ldsu;

    invoke-direct {v0}, Ldsu;-><init>()V

    iput-object v0, p0, Lcko;->a:Ldsu;

    const/4 v0, 0x0

    iput-object v0, p0, Lcko;->c:Lkwv;

    iput-object p1, p0, Lcko;->b:Lkvl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcko;->c:Lkwv;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcko;->b:Lkvl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v3, Lpph;

    .line 35
    sget-object v4, Lpph;->k:Lpph;

    invoke-interface {v0, v3, v4}, Lkvl;->a(Ljava/lang/Class;Lpzr;)Lpbs;

    move-result-object v0

    invoke-interface {v0}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwv;

    iput-object v0, p0, Lcko;->c:Lkwv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 36
    :goto_0
    sget-object v1, Lckp;->a:Loky;

    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xa4

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainingData$TrainingCacheTrainingData"

    const-string v4, "init"

    const-string v5, "DlamTrainingData.java"

    invoke-interface {v1, v3, v4, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get session iterator."

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    const-string v0, "DlamTrainingData.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainingData$TrainingCacheTrainingData"

    iget-object v2, p0, Lcko;->b:Lkvl;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    :cond_0
    :goto_0
    iget-object v2, p0, Lcko;->c:Lkwv;

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2}, Lkwv;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcko;->c:Lkwv;

    .line 7
    invoke-virtual {v2}, Lkwv;->a()Lkvk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lkvk;->b()J

    move-result-wide v4

    :try_start_0
    iget-object v2, p0, Lcko;->b:Lkvl;

    const-class v6, Lphz;

    .line 9
    sget-object v7, Lphz;->a:Lphz;

    invoke-interface {v2, v4, v5, v6, v7}, Lkvl;->a(JLjava/lang/Class;Lpzr;)Lpbs;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 13
    sget-object v6, Lphx;->d:Lphx;

    .line 14
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    iget-boolean v7, v6, Lpyc;->c:Z

    const/4 v8, 0x0

    if-nez v7, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v8, v6, Lpyc;->c:Z

    .line 14
    :goto_1
    iget-object v7, v6, Lpyc;->b:Lpyh;

    .line 16
    check-cast v7, Lphx;

    iget v9, v7, Lphx;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lphx;->a:I

    iput-wide v4, v7, Lphx;->b:J

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkvk;

    .line 18
    invoke-virtual {v4}, Lkvk;->d()Lpzr;

    move-result-object v4

    check-cast v4, Lphz;

    invoke-virtual {v4}, Lpwd;->aX()Lpxa;

    move-result-object v4

    iget-boolean v5, v6, Lpyc;->c:Z

    if-nez v5, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v8, v6, Lpyc;->c:Z

    :goto_3
    iget-object v5, v6, Lpyc;->b:Lpyh;

    .line 20
    check-cast v5, Lphx;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lphx;->c:Lpys;

    .line 22
    invoke-interface {v7}, Lpys;->a()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v5, Lphx;->c:Lpys;

    .line 23
    invoke-static {v7}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v7

    iput-object v7, v5, Lphx;->c:Lpys;

    .line 24
    :cond_3
    iget-object v5, v5, Lphx;->c:Lpys;

    .line 25
    invoke-interface {v5, v4}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lphx;

    iget-object v4, p0, Lcko;->a:Ldsu;

    .line 27
    sget-object v5, Lphy;->b:Lphy;

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v5, v6}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpzx;

    .line 29
    invoke-virtual {v2}, Lpwd;->d()[B

    move-result-object v2

    .line 30
    :try_start_1
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/InputProcessUtils;->applyInputActions([B)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 31
    sget-object v6, Lckp;->a:Loky;

    invoke-virtual {v6}, Lokt;->a()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    invoke-interface {v6, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0xb1

    const-string v7, "applyInputActions"

    invoke-interface {v6, v1, v7, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "InputProcessUtils is not enabled."

    invoke-interface {v6, v2}, Lokv;->a(Ljava/lang/String;)V

    new-array v2, v8, [B

    .line 33
    :goto_4
    invoke-virtual {v4, v5, v2}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object v2

    check-cast v2, Lphy;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lphy;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const-string v2, ""

    .line 34
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    return-object v2

    :catch_1
    move-exception v2

    goto :goto_6

    :catch_2
    move-exception v2

    .line 11
    :goto_6
    sget-object v6, Lckp;->a:Loky;

    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    invoke-interface {v6, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0xde

    const-string v7, "getNext"

    invoke-interface {v6, v1, v7, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to get input action list by criteria with session ID (%d)"

    invoke-interface {v6, v2, v4, v5}, Lokv;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_6
    return-object v3
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "fake-package"

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcko;->c:Lkwv;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lkwv;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lckp;->a:Loky;

    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xfe

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainingData$TrainingCacheTrainingData"

    const-string v3, "close"

    const-string v4, "DlamTrainingData.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to close session iterator"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcko;->c:Lkwv;

    :cond_0
    return-void
.end method
