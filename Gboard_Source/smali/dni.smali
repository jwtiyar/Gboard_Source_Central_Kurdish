.class public abstract Ldni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoo;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Z

.field private final c:Landroid/database/ContentObserver;

.field protected final d:Landroid/content/Context;

.field protected final e:Lolt;

.field protected final f:Lkrm;

.field protected final g:Lkop;

.field protected final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;

.field public volatile j:Z

.field public k:Ldnh;

.field private l:Z

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldni;->h:Landroid/os/Handler;

    .line 4
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldni;->i:Ljava/util/List;

    new-instance v0, Ldne;

    iget-object v1, p0, Ldni;->h:Landroid/os/Handler;

    .line 5
    invoke-direct {v0, p0, v1}, Ldne;-><init>(Ldni;Landroid/os/Handler;)V

    iput-object v0, p0, Ldni;->c:Landroid/database/ContentObserver;

    new-instance v0, Ldnf;

    .line 6
    invoke-direct {v0, p0}, Ldnf;-><init>(Ldni;)V

    iput-object v0, p0, Ldni;->m:Ljava/lang/Runnable;

    .line 7
    invoke-static {p2}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object p2

    iput-object p2, p0, Ldni;->e:Lolt;

    iput-object p1, p0, Ldni;->d:Landroid/content/Context;

    .line 8
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p2

    iput-object p2, p0, Ldni;->f:Lkrm;

    .line 9
    invoke-static {p1}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object p1

    iput-object p1, p0, Ldni;->g:Lkop;

    .line 10
    invoke-virtual {p0}, Ldni;->d()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ldni;->a:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0}, Ldni;->m()Z

    move-result p1

    iput-boolean p1, p0, Ldni;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Ljnw;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "AbstractContentDataManager.java"

    const-string v3, "importRecords"

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager"

    .line 12
    invoke-virtual/range {p0 .. p0}, Ldni;->c()[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ldni;->d()Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v11

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x1

    if-nez v5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, v1, Ldni;->e:Lolt;

    .line 15
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v7, 0x120

    invoke-interface {v0, v4, v3, v7, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "importRecords() : Failed to open cursor"

    invoke-interface {v0, v7}, Lolp;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    .line 17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 18
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v1, v5}, Ldni;->a(Landroid/database/Cursor;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v0, v1, Ldni;->e:Lolt;

    .line 19
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v6, 0x125

    invoke-interface {v0, v4, v3, v6, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "importRecords() : Canceled"

    invoke-interface {v0, v6}, Lolp;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 21
    :cond_4
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v7, :cond_b

    .line 22
    :try_start_4
    array-length v8, v11

    new-array v9, v8, [Ljava/lang/Object;

    .line 23
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v10

    if-nez v10, :cond_b

    iget-boolean v10, v0, Ljnw;->b:Z

    if-nez v10, :cond_c

    const/4 v10, 0x0

    :goto_3
    if-lt v10, v8, :cond_6

    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldng;

    .line 31
    invoke-interface {v11, v9}, Ldng;->a([Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-boolean v10, v0, Ljnw;->b:Z

    if-nez v10, :cond_c

    .line 23
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 24
    :cond_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getType(I)I

    move-result v11

    if-eq v11, v6, :cond_a

    if-eq v11, v12, :cond_9

    const/4 v15, 0x3

    if-eq v11, v15, :cond_8

    const/4 v15, 0x4

    if-eq v11, v15, :cond_7

    .line 29
    aput-object v13, v9, v10

    goto :goto_5

    .line 25
    :cond_7
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    aput-object v11, v9, v10

    goto :goto_5

    .line 26
    :cond_8
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    goto :goto_5

    .line 27
    :cond_9
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    goto :goto_5

    .line 28
    :cond_a
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v13, v5

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    .line 17
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :goto_6
    move-object v13, v5

    goto :goto_b

    :goto_7
    move-object v13, v5

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_8
    const/4 v7, 0x0

    .line 28
    :goto_9
    :try_start_5
    iget-object v5, v1, Ldni;->e:Lolt;

    .line 32
    invoke-virtual {v5}, Lokt;->b()Lolm;

    move-result-object v5

    check-cast v5, Lolp;

    invoke-interface {v5, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x131

    invoke-interface {v5, v4, v3, v0, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "importRecords() : Failed to import"

    invoke-interface {v5, v0}, Lolp;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v13, :cond_d

    .line 17
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_d
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_e

    iget-object v0, v1, Ldni;->e:Lolt;

    .line 34
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v5, 0x138

    invoke-interface {v0, v4, v3, v5, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "importRecords() : Success : Count = %d"

    invoke-interface {v0, v2, v7}, Lolp;->a(Ljava/lang/String;I)V

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, v1, Ldni;->e:Lolt;

    .line 36
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v5, 0x13b

    invoke-interface {v0, v4, v3, v5, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "importRecords() : Canceled : Count = %d"

    invoke-interface {v0, v2, v7}, Lolp;->a(Ljava/lang/String;I)V

    .line 37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_b
    if-eqz v13, :cond_f

    .line 17
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_f
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method protected declared-synchronized a(II)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ldng;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Ldni;->i:Ljava/util/List;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldni;->i:Ljava/util/List;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Ldni;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ldni;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p0}, Ldni;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldni;->f:Lkrm;

    .line 42
    invoke-virtual {p0}, Ldni;->e()I

    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lkrm;->e(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ldni;->j:Z

    if-eq p2, p1, :cond_0

    iput-boolean p2, p0, Ldni;->j:Z

    .line 44
    invoke-virtual {p0}, Ldni;->i()V

    iget-boolean p1, p0, Ldni;->j:Z

    .line 45
    invoke-virtual {p0, p1}, Ldni;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract a(Z)V
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected declared-synchronized a(Landroid/database/Cursor;)Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract b()V
.end method

.method public final declared-synchronized b(Ldng;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldni;->i:Ljava/util/List;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract c()[Ljava/lang/String;
.end method

.method protected abstract d()Landroid/net/Uri;
.end method

.method protected abstract e()I
.end method

.method protected abstract f()Lkju;
.end method

.method protected abstract g()Lkjr;
.end method

.method public final h()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Ldni;->e()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldni;->g:Lkop;

    .line 39
    invoke-virtual {v1, v0}, Lkop;->b(I)Z

    move-result v1

    iput-boolean v1, p0, Ldni;->j:Z

    iget-object v1, p0, Ldni;->g:Lkop;

    .line 40
    invoke-virtual {v1, v0, p0}, Lkop;->a(ILkoo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ldni;->j:Z

    :goto_0
    invoke-virtual {p0}, Ldni;->i()V

    return-void
.end method

.method protected final i()V
    .locals 4

    iget-boolean v0, p0, Ldni;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldni;->d:Landroid/content/Context;

    iget-object v1, p0, Ldni;->c:Landroid/database/ContentObserver;

    .line 55
    invoke-static {v0, v1}, Llad;->a(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldni;->l:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Ldni;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldni;->d:Landroid/content/Context;

    iget-object v1, p0, Ldni;->a:Landroid/net/Uri;

    iget-boolean v2, p0, Ldni;->b:Z

    iget-object v3, p0, Ldni;->c:Landroid/database/ContentObserver;

    .line 56
    invoke-static {v0, v1, v2, v3}, Llad;->a(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldni;->l:Z

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Ldni;->e:Lolt;

    .line 52
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager"

    const-string v2, "startImportContentTask"

    const/16 v3, 0xd0

    const-string v4, "AbstractContentDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "startImportContentTask()"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    iget-object v1, p0, Ldni;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lpbu;->a(Ljava/lang/Runnable;)Lpbs;

    return-void
.end method

.method protected declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method protected declared-synchronized l()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldni;->e:Lolt;

    .line 46
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager"

    const-string v2, "onImportAborted"

    const/16 v3, 0x17d

    const-string v4, "AbstractContentDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onImportAborted()"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
