.class final Leek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:J

.field final synthetic b:Leem;


# direct methods
.method public constructor <init>(Leem;J)V
    .locals 0

    iput-object p1, p0, Leek;->b:Leem;

    iput-wide p2, p0, Leek;->a:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 14

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    sget-object p1, Leem;->a:Loky;

    iget-object p1, p0, Leek;->b:Leem;

    iget-object v0, p1, Leem;->f:Legu;

    new-instance v1, Leej;

    .line 5
    invoke-direct {v1, p1}, Leej;-><init>(Leem;)V

    iget-object v2, p1, Leem;->g:Lkzi;

    new-instance v3, Leel;

    invoke-direct {v3, p1}, Leel;-><init>(Leem;)V

    iget-object v4, v0, Legu;->b:Legd;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4, v2}, Legs;->a(Lkzi;)Legq;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v6, v0, Legu;->a:Legl;

    .line 7
    invoke-virtual {v6, v2}, Legs;->a(Lkzi;)Legq;

    move-result-object v2

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v1, v4}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v1, v2}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v2, v5

    :cond_3
    if-eqz v2, :cond_4

    move-object v5, v2

    goto :goto_2

    :cond_4
    if-nez v4, :cond_6

    .line 10
    iget-object v0, v0, Legu;->a:Legl;

    .line 11
    iget-object v1, v0, Legl;->b:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Legl;->e:Ljava/util/Set;

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Legl;->e:Ljava/util/Set;

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Legl;->f()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_6
    iget-object v0, v0, Legu;->a:Legl;

    .line 17
    invoke-virtual {v0}, Legl;->f()V

    move-object v5, v4

    :goto_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_e

    .line 9
    iget-object v2, v5, Legq;->a:Llxq;

    iget-object v3, v5, Legq;->b:Leha;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Llxq;->f()Z

    move-result v4

    if-nez v4, :cond_e

    .line 18
    invoke-static {}, Llxq;->b()Llxp;

    move-result-object v4

    .line 19
    invoke-static {}, Loot;->a()Loot;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v4}, Loot;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-virtual {v5, v2}, Loot;->a(Ljava/io/Closeable;)V

    .line 22
    invoke-virtual {v2}, Llxq;->d()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    .line 23
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    .line 24
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v9, p1, Leem;->i:Legw;

    .line 25
    invoke-interface {v9, v3, v7, v8}, Legw;->a(Leha;Ljava/util/Set;Ljava/util/Set;)V

    .line 26
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 27
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_8

    :cond_8
    const/16 v9, 0xd8

    .line 56
    :try_start_2
    new-instance v10, Ljava/util/HashMap;

    .line 28
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v11}, Llxq;->a(Ljava/lang/String;)Llxl;

    move-result-object v12

    invoke-virtual {v5, v12}, Loot;->a(Ljava/io/Closeable;)V

    .line 31
    invoke-static {v12}, Leem;->a(Llxl;)Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 32
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v4, v12}, Llxp;->a(Llxl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 34
    :cond_9
    :try_start_3
    invoke-virtual {v5}, Loot;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    .line 59
    sget-object v2, Leem;->a:Loky;

    .line 35
    :goto_4
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    const-string v3, "setupRecognizer"

    const-string v4, "HandwritingModelLoader.java"

    invoke-interface {v2, p1, v3, v9, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "setupRecognizer()"

    invoke-interface {v2, p1}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 36
    :cond_a
    :try_start_4
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v8, :cond_d

    :try_start_5
    iget-object v2, p1, Leem;->e:Leep;

    iget-object v6, p1, Leem;->h:Lees;

    iget-object v7, p1, Leem;->d:Landroid/content/Context;

    iget-object v8, p1, Leem;->g:Lkzi;

    .line 41
    invoke-interface {v6, v7, v8, v3, v10}, Lees;->a(Landroid/content/Context;Lkzi;Leha;Ljava/util/Map;)Ljkk;

    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Leep;->a(Ljkk;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 43
    invoke-virtual {v4}, Llxp;->b()Llxq;

    move-result-object v2

    invoke-virtual {v5, v2}, Loot;->a(Ljava/io/Closeable;)V

    iget-object p1, p1, Leem;->f:Legu;

    iget-object v3, p1, Legu;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 44
    :try_start_6
    invoke-static {}, Llxq;->b()Llxp;

    move-result-object v4

    iget-object v6, p1, Legu;->d:Llxq;

    .line 45
    invoke-virtual {v4, v6}, Llxp;->a(Llxq;)V

    .line 46
    invoke-virtual {v4, v2}, Llxp;->a(Llxq;)V

    .line 47
    invoke-virtual {v4}, Llxp;->b()Llxq;

    move-result-object v2

    iget-object v6, p1, Legu;->d:Llxq;

    .line 48
    invoke-virtual {v6}, Llxq;->close()V

    .line 49
    invoke-virtual {v4}, Llxp;->close()V

    iput-object v2, p1, Legu;->d:Llxq;

    .line 50
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 34
    :try_start_7
    invoke-virtual {v5}, Loot;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_6
    const/4 p1, 0x1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    .line 50
    sget-object v2, Leem;->a:Loky;

    .line 35
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    const-string v3, "setupRecognizer"

    const-string v4, "HandwritingModelLoader.java"

    invoke-interface {v2, p1, v3, v9, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "setupRecognizer()"

    invoke-interface {v2, p1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 50
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 34
    :cond_c
    :try_start_a
    invoke-virtual {v5}, Loot;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    .line 35
    sget-object v2, Leem;->a:Loky;

    goto/16 :goto_4

    :catch_3
    move-exception p1

    :try_start_b
    sget-object v2, Leem;->a:Loky;

    .line 51
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    const-string v3, "setupRecognizer"

    const/16 v4, 0xd1

    const-string v6, "HandwritingModelLoader.java"

    invoke-interface {v2, p1, v3, v4, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "setupRecognizer()"

    invoke-interface {v2, p1}, Lokv;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 34
    :try_start_c
    invoke-virtual {v5}, Loot;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_8

    .line 36
    :cond_d
    :try_start_d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 37
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 38
    invoke-virtual {v2, v8}, Llxq;->a(Ljava/lang/String;)Llxl;

    move-result-object v11

    invoke-virtual {v5, v11}, Loot;->a(Ljava/io/Closeable;)V

    .line 39
    invoke-static {v11}, Leem;->a(Llxl;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 40
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v4, v11}, Llxp;->a(Llxl;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception p1

    .line 34
    :try_start_e
    invoke-virtual {v5}, Loot;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 15
    sget-object v1, Leem;->a:Loky;

    .line 35
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    const-string v2, "setupRecognizer"

    const-string v3, "HandwritingModelLoader.java"

    invoke-interface {v1, v0, v2, v9, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "setupRecognizer()"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 59
    :goto_7
    throw p1

    :cond_e
    :goto_8
    const/4 p1, 0x0

    :goto_9
    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz p1, :cond_f

    .line 27
    iget-object v5, p0, Leek;->b:Leem;

    iget-object v5, v5, Leem;->b:Lkjn;

    .line 52
    sget-object v6, Lefr;->b:Lefr;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Leek;->a:J

    sub-long/2addr v7, v9

    .line 52
    invoke-interface {v5, v6, v7, v8}, Lkjn;->a(Lkju;J)V

    iget-object v5, p0, Leek;->b:Leem;

    iget-object v5, v5, Leem;->b:Lkjn;

    .line 54
    sget-object v6, Lefq;->a:Lefq;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v7, Losr;->l:Losr;

    aput-object v7, v4, v1

    iget-object v1, p0, Leek;->b:Leem;

    iget-object v1, v1, Leem;->g:Lkzi;

    iget-object v1, v1, Lkzi;->m:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 54
    invoke-interface {v5, v6, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_a

    .line 58
    :cond_f
    iget-object v5, p0, Leek;->b:Leem;

    iget-object v5, v5, Leem;->b:Lkjn;

    .line 56
    sget-object v6, Lefq;->a:Lefq;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v7, Losr;->m:Losr;

    aput-object v7, v4, v1

    iget-object v1, p0, Leek;->b:Leem;

    iget-object v1, v1, Leem;->g:Lkzi;

    iget-object v1, v1, Lkzi;->m:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 56
    invoke-interface {v5, v6, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 54
    :goto_a
    iget-object v0, p0, Leek;->b:Leem;

    iget-object v0, v0, Leem;->e:Leep;

    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v1

    new-instance v2, Leen;

    const-string v3, "NotifyHWRecognizerLoaded"

    invoke-direct {v2, v0, v3, p1}, Leen;-><init>(Leep;Ljava/lang/String;Z)V

    .line 58
    invoke-interface {v1, v2}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Leem;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader$1"

    const-string v1, "onFailure"

    const/16 v2, 0x79

    const-string v3, "HandwritingModelLoader.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "setupRecognizer#onFailure()"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
