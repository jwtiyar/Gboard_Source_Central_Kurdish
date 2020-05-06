.class final Lfjj;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Lfpr;

.field final synthetic b:Lfjl;


# direct methods
.method public constructor <init>(Lfjl;Ljava/lang/String;Lfpr;)V
    .locals 0

    iput-object p1, p0, Lfjj;->b:Lfjl;

    iput-object p3, p0, Lfjj;->a:Lfpr;

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lfjj;->b:Lfjl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfjj;->b:Lfjl;

    iget-object v2, p0, Lfjj;->a:Lfpr;

    iget-object v3, v1, Lfjl;->j:Lmgt;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v1, Lfjl;->h:Lkjn;

    .line 2
    sget-object v6, Lkjh;->k:Lkjh;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "keyboard.federatedc2qlogger"

    aput-object v9, v8, v4

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 2
    invoke-interface {v3, v6, v8}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v5, [Ljava/lang/Object;

    iget-wide v8, v2, Lfpr;->b:J

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const-string v8, "selection_hint: %d\n"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "features:\n"

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lfpr;->c:Lrnv;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v6, Lrnv;->b:Lrnv;

    :goto_0
    iget-object v6, v6, Lrnv;->a:Lrny;

    if-eqz v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v6, Lrny;->b:Lrny;

    .line 7
    :goto_1
    iget-object v6, v6, Lrny;->a:Lpzm;

    .line 9
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    new-array v6, v5, [Ljava/lang/Object;

    iget-boolean v7, v2, Lfpr;->d:Z

    .line 12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "clicked: %s\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v2, Lfpr;->f:Ljava/lang/String;

    aput-object v7, v6, v4

    const-string v7, "language_tag: %s\n"

    .line 13
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lfjl;->j:Lmgt;

    .line 15
    invoke-interface {v3}, Lmgt;->a()V

    iget-object v3, v1, Lfjl;->j:Lmgt;

    .line 16
    invoke-interface {v3, v2}, Lmgt;->a(Lpzr;)Lpbs;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v1, Lfjl;->j:Lmgt;

    .line 18
    :goto_3
    invoke-interface {v1}, Lmgt;->b()Lpbs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v2

    .line 70
    :try_start_3
    sget-object v3, Lfjl;->e:Loky;

    .line 17
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/apps/inputmethod/libs/search/federatedc2q/cache/TrainingCacheLogger"

    const-string v6, "logToCache"

    const/16 v7, 0x2a7

    const-string v8, "TrainingCacheLogger.java"

    invoke-interface {v3, v2, v6, v7, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to log training data"

    invoke-interface {v3, v2}, Lokv;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, v1, Lfjl;->j:Lmgt;

    goto :goto_3

    .line 18
    :goto_4
    iget-object v1, v1, Lfjl;->j:Lmgt;

    invoke-interface {v1}, Lmgt;->b()Lpbs;

    .line 19
    throw v2

    .line 10
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-array v9, v7, [Ljava/lang/Object;

    .line 11
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v9, v5

    const-string v8, "\t%s: %s\n"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_3
    :goto_5
    sget-object v1, Lpna;->a:Lfiz;

    if-eqz v1, :cond_20

    iget-object v2, p0, Lfjj;->a:Lfpr;

    move-object v3, v1

    check-cast v3, Lfjx;

    iget-object v3, v3, Lfjx;->c:Ljava/util/Map;

    const-class v6, Lfjv;

    .line 22
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjv;

    iget-object v6, v3, Lfjv;->b:Lfju;

    iget-boolean v7, v2, Lfpr;->d:Z

    .line 23
    invoke-virtual {v6, v7}, Lfju;->a(Z)Lfju;

    move-result-object v6

    iput-object v6, v3, Lfjv;->b:Lfju;

    .line 24
    iget-boolean v6, v2, Lfpr;->d:Z

    iget-object v6, v2, Lfpr;->c:Lrnv;

    if-eqz v6, :cond_4

    goto :goto_6

    .line 25
    :cond_4
    sget-object v6, Lrnv;->b:Lrnv;

    .line 24
    :goto_6
    iget-object v6, v6, Lrnv;->a:Lrny;

    if-eqz v6, :cond_5

    goto :goto_7

    .line 26
    :cond_5
    sget-object v6, Lrny;->b:Lrny;

    :goto_7
    const-string v7, "conv2query/current_app"

    .line 27
    sget-object v8, Lfjv;->a:Lrnw;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lrny;->a:Lpzm;

    .line 29
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lrnw;

    :cond_6
    sget-object v6, Lfjv;->a:Lrnw;

    if-eq v8, v6, :cond_9

    .line 30
    iget v6, v8, Lrnw;->a:I

    if-ne v6, v5, :cond_7

    iget-object v6, v8, Lrnw;->b:Ljava/lang/Object;

    .line 31
    check-cast v6, Lrnu;

    goto :goto_8

    .line 27
    :cond_7
    sget-object v6, Lrnu;->b:Lrnu;

    .line 31
    :goto_8
    iget-object v6, v6, Lrnu;->a:Lpys;

    .line 32
    invoke-interface {v6}, Lpys;->size()I

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v8, Lrnw;->a:I

    if-ne v6, v5, :cond_8

    iget-object v6, v8, Lrnw;->b:Ljava/lang/Object;

    .line 33
    check-cast v6, Lrnu;

    goto :goto_9

    .line 27
    :cond_8
    sget-object v6, Lrnu;->b:Lrnu;

    .line 33
    :goto_9
    iget-object v6, v6, Lrnu;->a:Lpys;

    .line 34
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxa;

    invoke-virtual {v6}, Lpxa;->l()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v3, Lfjv;->d:Ljava/util/concurrent/ConcurrentMap;

    iget-boolean v8, v2, Lfpr;->d:Z

    .line 36
    invoke-static {v7, v6, v8}, Lfjv;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Z)V

    .line 29
    :cond_9
    iget-object v6, v2, Lfpr;->c:Lrnv;

    if-eqz v6, :cond_a

    goto :goto_a

    .line 40
    :cond_a
    sget-object v6, Lrnv;->b:Lrnv;

    .line 29
    :goto_a
    iget-object v6, v6, Lrnv;->a:Lrny;

    if-eqz v6, :cond_b

    goto :goto_b

    .line 40
    :cond_b
    sget-object v6, Lrny;->b:Lrny;

    :goto_b
    const-string v7, "conv2query/query_type"

    .line 29
    sget-object v8, Lfjv;->a:Lrnw;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lrny;->a:Lpzm;

    .line 38
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lrnw;

    :cond_c
    sget-object v6, Lfjv;->a:Lrnw;

    const/4 v7, 0x3

    if-eq v8, v6, :cond_f

    .line 39
    iget v6, v8, Lrnw;->a:I

    if-ne v6, v7, :cond_d

    iget-object v6, v8, Lrnw;->b:Ljava/lang/Object;

    .line 41
    check-cast v6, Lroa;

    goto :goto_c

    .line 40
    :cond_d
    sget-object v6, Lroa;->b:Lroa;

    .line 41
    :goto_c
    iget-object v6, v6, Lroa;->a:Lpyr;

    .line 42
    invoke-interface {v6}, Lpyr;->size()I

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v8, Lrnw;->a:I

    if-ne v6, v7, :cond_e

    iget-object v6, v8, Lrnw;->b:Ljava/lang/Object;

    .line 43
    check-cast v6, Lroa;

    goto :goto_d

    .line 40
    :cond_e
    sget-object v6, Lroa;->b:Lroa;

    .line 43
    :goto_d
    iget-object v6, v6, Lroa;->a:Lpyr;

    .line 44
    invoke-interface {v6, v4}, Lpyr;->a(I)J

    move-result-wide v8

    long-to-int v6, v8

    .line 45
    invoke-static {v6}, Lpqu;->a(I)Lpqu;

    move-result-object v6

    sget-object v8, Lpqu;->a:Lpqu;

    if-eq v6, v8, :cond_f

    iget-object v8, v3, Lfjv;->f:Ljava/util/concurrent/ConcurrentMap;

    iget-boolean v9, v2, Lfpr;->d:Z

    .line 46
    invoke-static {v8, v6, v9}, Lfjv;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Z)V

    .line 38
    :cond_f
    iget v6, v2, Lfpr;->g:I

    .line 47
    invoke-static {v6}, Lpqs;->a(I)Lpqs;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_e

    .line 40
    :cond_10
    sget-object v6, Lpqs;->a:Lpqs;

    .line 47
    :goto_e
    sget-object v8, Lpqs;->a:Lpqs;

    if-eq v6, v8, :cond_11

    .line 48
    iget-object v8, v3, Lfjv;->e:Ljava/util/concurrent/ConcurrentMap;

    iget-boolean v9, v2, Lfpr;->d:Z

    .line 49
    invoke-static {v8, v6, v9}, Lfjv;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Z)V

    :cond_11
    sget-object v8, Lpqs;->b:Lpqs;

    const/4 v9, 0x0

    if-eq v6, v8, :cond_18

    .line 50
    invoke-static {v6}, Lfjv;->a(Lpqs;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 51
    sget-object v8, Lcpu;->a:Lcpu;

    invoke-virtual {v8}, Lcpu;->b()Z

    move-result v8

    if-nez v8, :cond_18

    .line 59
    :cond_12
    invoke-static {v6}, Lfjv;->a(Lpqs;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v2, Lfpr;->c:Lrnv;

    if-eqz v4, :cond_13

    goto :goto_f

    .line 62
    :cond_13
    sget-object v4, Lrnv;->b:Lrnv;

    .line 59
    :goto_f
    iget-object v4, v4, Lrnv;->a:Lrny;

    if-eqz v4, :cond_14

    goto :goto_10

    .line 62
    :cond_14
    sget-object v4, Lrny;->b:Lrny;

    :goto_10
    const-string v6, "conv2query/suggested_query"

    .line 59
    sget-object v7, Lfjv;->a:Lrnw;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lrny;->a:Lpzm;

    .line 61
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lrnw;

    :cond_15
    sget-object v4, Lfjv;->a:Lrnw;

    if-eq v7, v4, :cond_1e

    iget v4, v7, Lrnw;->a:I

    if-ne v4, v5, :cond_16

    iget-object v4, v7, Lrnw;->b:Ljava/lang/Object;

    .line 63
    check-cast v4, Lrnu;

    goto :goto_11

    .line 62
    :cond_16
    sget-object v4, Lrnu;->b:Lrnu;

    .line 63
    :goto_11
    iget-object v4, v4, Lrnu;->a:Lpys;

    .line 64
    invoke-interface {v4}, Lpys;->size()I

    move-result v4

    if-eqz v4, :cond_1e

    iget v4, v7, Lrnw;->a:I

    if-ne v4, v5, :cond_17

    iget-object v4, v7, Lrnw;->b:Ljava/lang/Object;

    .line 65
    check-cast v4, Lrnu;

    goto :goto_12

    .line 62
    :cond_17
    sget-object v4, Lrnu;->b:Lrnu;

    .line 66
    :goto_12
    invoke-virtual {v4}, Lpyh;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    .line 49
    :cond_18
    iget-object v5, v2, Lfpr;->c:Lrnv;

    if-eqz v5, :cond_19

    goto :goto_13

    .line 40
    :cond_19
    sget-object v5, Lrnv;->b:Lrnv;

    .line 49
    :goto_13
    iget-object v5, v5, Lrnv;->a:Lrny;

    if-eqz v5, :cond_1a

    goto :goto_14

    .line 40
    :cond_1a
    sget-object v5, Lrny;->b:Lrny;

    :goto_14
    const-string v6, "conv2query/query_template_enum"

    .line 49
    sget-object v8, Lfjv;->a:Lrnw;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lrny;->a:Lpzm;

    .line 53
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lrnw;

    :cond_1b
    sget-object v5, Lfjv;->a:Lrnw;

    if-eq v8, v5, :cond_1e

    iget v5, v8, Lrnw;->a:I

    if-ne v5, v7, :cond_1c

    iget-object v5, v8, Lrnw;->b:Ljava/lang/Object;

    .line 54
    check-cast v5, Lroa;

    goto :goto_15

    .line 40
    :cond_1c
    sget-object v5, Lroa;->b:Lroa;

    .line 54
    :goto_15
    iget-object v5, v5, Lroa;->a:Lpyr;

    .line 55
    invoke-interface {v5}, Lpyr;->size()I

    move-result v5

    if-eqz v5, :cond_1e

    iget v5, v8, Lrnw;->a:I

    if-ne v5, v7, :cond_1d

    iget-object v5, v8, Lrnw;->b:Ljava/lang/Object;

    .line 56
    check-cast v5, Lroa;

    goto :goto_16

    .line 40
    :cond_1d
    sget-object v5, Lroa;->b:Lroa;

    .line 56
    :goto_16
    iget-object v5, v5, Lroa;->a:Lpyr;

    .line 57
    invoke-interface {v5, v4}, Lpyr;->a(I)J

    move-result-wide v4

    long-to-int v5, v4

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1e
    :goto_17
    if-nez v9, :cond_1f

    goto :goto_18

    .line 67
    :cond_1f
    iget-object v3, v3, Lfjv;->g:Ljava/util/concurrent/ConcurrentMap;

    iget-boolean v4, v2, Lfpr;->d:Z

    .line 68
    invoke-static {v3, v9, v4}, Lfjv;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Z)V

    .line 66
    :goto_18
    check-cast v1, Lfjx;

    iget-object v1, v1, Lfjx;->c:Ljava/util/Map;

    const-class v3, Lfjt;

    .line 69
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjt;

    .line 67
    invoke-virtual {v1, v2}, Lfjt;->a(Lfpr;)V

    .line 70
    monitor-exit v0

    return-void

    .line 25
    :cond_20
    sget-object v1, Lfjl;->e:Loky;

    .line 20
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    const-string v2, "com/google/android/apps/inputmethod/libs/search/federatedc2q/cache/TrainingCacheLogger$5"

    const-string v3, "run"

    const/16 v4, 0x291

    const-string v5, "TrainingCacheLogger.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Cannot update featurizer with new training data."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 21
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 70
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1a

    :goto_19
    throw v1

    :goto_1a
    goto :goto_19
.end method
