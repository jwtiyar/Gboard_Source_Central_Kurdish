.class final synthetic Lbwt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbwy;


# direct methods
.method public constructor <init>(Lbwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwt;->a:Lbwy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lbwt;->a:Lbwy;

    iget-object v2, v0, Lbwy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v0, Lbwy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1
    :goto_0
    iget-boolean v2, v0, Lbwy;->d:Z

    if-nez v2, :cond_10

    .line 3
    sget v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:I

    .line 4
    sget-object v2, Lbxd;->h:Ljrm;

    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 5
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a()I

    move-result v3

    iget-object v4, v0, Lbwy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-lt v4, v2, :cond_10

    iget-object v4, v0, Lbwy;->b:Landroid/content/Context;

    const/4 v5, 0x2

    const-wide/16 v6, -0x1

    .line 7
    invoke-static {v4, v5, v6, v7}, Lbwn;->a(Landroid/content/Context;IJ)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v0, v4, v5}, Lbwy;->a(Landroid/net/Uri;I)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v0, v4, v7}, Lbwy;->a(Landroid/net/Uri;I)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_1

    .line 10
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lbwy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v11, v8, v9

    .line 12
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v10, v0, Lbwy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v10, v2, :cond_4

    if-eqz v4, :cond_3

    .line 41
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    if-eqz v6, :cond_10

    :goto_3
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_c

    :cond_4
    const-string v2, "_id"

    if-eqz v4, :cond_8

    .line 14
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v10

    if-nez v10, :cond_8

    .line 15
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-eqz v10, :cond_8

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 17
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c()J

    move-result-wide v13

    sub-long/2addr v11, v13

    iget-object v13, v0, Lbwy;->b:Landroid/content/Context;

    .line 18
    invoke-static {v13}, Lbwy;->a(Landroid/content/Context;)J

    move-result-wide v13

    new-instance v15, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "timestamp"

    .line 21
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 22
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    cmp-long v10, v16, v11

    if-ltz v10, :cond_5

    goto :goto_5

    :cond_5
    cmp-long v10, v16, v13

    if-eqz v10, :cond_6

    .line 23
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 24
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 25
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0, v4}, Lbwy;->a(Landroid/database/Cursor;)V

    .line 20
    :cond_6
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_4

    .line 26
    :cond_7
    iget-object v10, v0, Lbwy;->b:Landroid/content/Context;

    .line 27
    invoke-static {v10, v15}, Lbwn;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 28
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    iget-object v11, v0, Lbwy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v12, v10

    .line 29
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    add-int/lit8 v11, v3, -0x1

    if-le v8, v11, :cond_c

    sub-int/2addr v9, v10

    if-lez v9, :cond_9

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-eqz v6, :cond_b

    .line 30
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v8

    if-nez v8, :cond_b

    .line 31
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    sub-int/2addr v7, v3

    add-int/2addr v7, v5

    .line 32
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    .line 33
    invoke-interface {v6, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 34
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 36
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0, v6}, Lbwy;->a(Landroid/database/Cursor;)V

    goto :goto_8

    :cond_a
    iget-object v2, v0, Lbwy;->b:Landroid/content/Context;

    .line 38
    invoke-static {v2, v8}, Lbwn;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    :cond_b
    iget-object v0, v0, Lbwy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v2, v7

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    if-eqz v4, :cond_d

    .line 41
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_d
    if-eqz v6, :cond_10

    goto/16 :goto_3

    :goto_9
    if-eqz v4, :cond_e

    .line 8
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-static {v2, v3}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_f

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-static {v2, v3}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v2, Lbwy;->a:Loky;

    .line 42
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1b7

    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataExtension"

    const-string v4, "deleteExpiredItemsInternal"

    const-string v5, "ClipboardDataExtension.java"

    invoke-interface {v2, v3, v4, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to delete items"

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_10
    :goto_c
    const/4 v0, 0x0

    return-object v0
.end method
