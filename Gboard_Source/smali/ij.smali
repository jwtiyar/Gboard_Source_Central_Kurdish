.class public final Lij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lji;

.field static final b:Ljava/lang/Object;

.field static final c:Lju;

.field private static final d:Lip;

.field private static final e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lji;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lji;-><init>(I)V

    sput-object v0, Lij;->a:Lji;

    new-instance v0, Lip;

    const-string v1, "fonts"

    .line 2
    invoke-direct {v0, v1}, Lip;-><init>(Ljava/lang/String;)V

    sput-object v0, Lij;->d:Lip;

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lij;->b:Ljava/lang/Object;

    new-instance v0, Lju;

    .line 4
    invoke-direct {v0}, Lju;-><init>()V

    sput-object v0, Lij;->c:Lju;

    new-instance v0, Lif;

    .line 5
    invoke-direct {v0}, Lif;-><init>()V

    sput-object v0, Lij;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Lib;Lgt;ZII)Landroid/graphics/Typeface;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lib;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lij;->a:Lji;

    .line 66
    invoke-virtual {v1, v0}, Lji;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p2, v1}, Lgt;->a(Landroid/graphics/Typeface;)V

    return-object v1

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    if-ne p4, v1, :cond_3

    .line 97
    invoke-static {p0, p1, p5}, Lij;->a(Landroid/content/Context;Lib;I)Lii;

    move-result-object p0

    iget p1, p0, Lii;->b:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lii;->a:Landroid/graphics/Typeface;

    .line 98
    invoke-virtual {p2, p1}, Lgt;->b(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p2, p1}, Lgt;->a(I)V

    .line 98
    :goto_0
    iget-object p0, p0, Lii;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 67
    :cond_3
    :goto_1
    new-instance v2, Lic;

    .line 68
    invoke-direct {v2, p0, p1, p5, v0}, Lic;-><init>(Landroid/content/Context;Lib;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-nez p3, :cond_5

    new-instance p1, Lid;

    .line 69
    invoke-direct {p1, p2}, Lid;-><init>(Lgt;)V

    sget-object p2, Lij;->b:Ljava/lang/Object;

    .line 70
    monitor-enter p2

    :try_start_0
    sget-object p3, Lij;->c:Lju;

    .line 71
    invoke-virtual {p3, v0}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-nez p3, :cond_4

    new-instance p3, Ljava/util/ArrayList;

    .line 72
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lij;->c:Lju;

    .line 74
    invoke-virtual {p1, v0, p3}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lij;->d:Lip;

    new-instance p2, Lie;

    .line 76
    invoke-direct {p2, v0}, Lie;-><init>(Ljava/lang/String;)V

    new-instance p3, Landroid/os/Handler;

    .line 77
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance p4, Lim;

    .line 78
    invoke-direct {p4, v2, p3, p2}, Lim;-><init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lio;)V

    invoke-virtual {p1, p4}, Lip;->a(Ljava/lang/Runnable;)V

    return-object p0

    .line 79
    :cond_4
    :try_start_1
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    monitor-exit p2

    return-object p0

    :catchall_0
    move-exception p0

    .line 75
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 80
    :cond_5
    :try_start_2
    sget-object p1, Lij;->d:Lip;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 82
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p3

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 84
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lin;

    move-object v0, v7

    move-object v1, p5

    move-object v3, p2

    move-object v4, v6

    move-object v5, p3

    .line 85
    invoke-direct/range {v0 .. v5}, Lin;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {p1, v7}, Lip;->a(Ljava/lang/Runnable;)V

    .line 86
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 88
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :goto_2
    :try_start_4
    invoke-interface {p3, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :catch_0
    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    goto :goto_2

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/InterruptedException;

    const-string p3, "timeout"

    .line 91
    invoke-direct {p1, p3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_7
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_3
    :try_start_6
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    .line 94
    :cond_8
    :try_start_7
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 96
    :goto_4
    :try_start_8
    check-cast p1, Lii;

    iget-object p0, p1, Lii;->a:Landroid/graphics/Typeface;

    return-object p0

    :catchall_1
    move-exception p1

    .line 93
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    throw p1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;[Lih;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lhc;->a(Landroid/content/Context;[Lih;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lib;)Lig;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "result_code"

    const-string v2, "font_italic"

    const-string v3, "font_weight"

    const-string v4, "font_ttc_index"

    const-string v5, "file_id"

    const-string v6, "_id"

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v0, Lib;->a:Ljava/lang/String;

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v7, v9, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 10
    iget-object v12, v11, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v13, v0, Lib;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 13
    iget-object v9, v11, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v12, 0x40

    invoke-virtual {v7, v9, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 14
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v9, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 16
    :goto_0
    array-length v13, v7

    if-ge v12, v13, :cond_0

    .line 17
    aget-object v13, v7, v12

    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    sget-object v7, Lij;->e:Ljava/util/Comparator;

    .line 18
    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v0, Lib;->d:Ljava/util/List;

    if-nez v7, :cond_1

    iget v7, v0, Lib;->e:I

    .line 19
    invoke-static {v8, v7}, Lgw;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v7

    :cond_1
    const/4 v8, 0x0

    .line 20
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    .line 21
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v14, Lij;->e:Ljava/util/Comparator;

    .line 22
    invoke-static {v12, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-eq v14, v15, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 24
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    .line 25
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, [B

    invoke-static {v15, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :cond_5
    const/4 v7, 0x1

    if-eqz v11, :cond_e

    .line 26
    iget-object v8, v11, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Landroid/net/Uri$Builder;

    .line 28
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    const-string v12, "content"

    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    .line 29
    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    .line 30
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    new-instance v13, Landroid/net/Uri$Builder;

    .line 31
    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v13, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    .line 32
    invoke-virtual {v12, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v12, "file"

    .line 33
    invoke-virtual {v8, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 35
    :try_start_0
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/String;

    aput-object v6, v12, v10

    aput-object v5, v12, v7

    const/4 v13, 0x2

    aput-object v4, v12, v13

    const/4 v13, 0x3

    const-string v14, "font_variation_settings"

    aput-object v14, v12, v13

    const/4 v13, 0x4

    aput-object v3, v12, v13

    const/4 v13, 0x5

    aput-object v2, v12, v13

    const/4 v13, 0x6

    aput-object v1, v12, v13

    new-array v13, v7, [Ljava/lang/String;

    iget-object v0, v0, Lib;->c:Ljava/lang/String;

    aput-object v0, v13, v10

    const-string v21, "query = ?"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    invoke-virtual/range {v18 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v13, :cond_b

    .line 37
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 38
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 41
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 42
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 43
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 44
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 45
    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    .line 46
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v19, v12

    goto :goto_5

    :cond_6
    const/16 v19, 0x0

    :goto_5
    if-eq v4, v6, :cond_7

    .line 47
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v16, v12

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    if-eq v5, v6, :cond_8

    .line 50
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 51
    invoke-static {v8, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    goto :goto_7

    .line 48
    :cond_8
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 49
    invoke-static {v11, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    :goto_7
    move-object v15, v12

    if-eq v3, v6, :cond_9

    .line 52
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v17, v12

    goto :goto_8

    :cond_9
    const/16 v12, 0x190

    const/16 v17, 0x190

    :goto_8
    if-eq v2, v6, :cond_a

    .line 53
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v7, :cond_a

    const/16 v18, 0x1

    goto :goto_9

    :cond_a
    const/16 v18, 0x0

    :goto_9
    new-instance v6, Lih;

    move-object v14, v6

    .line 54
    invoke-direct/range {v14 .. v19}, Lih;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_b
    if-nez v13, :cond_c

    goto :goto_a

    .line 55
    :cond_c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :goto_a
    new-array v0, v10, [Lih;

    .line 56
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lih;

    new-instance v1, Lig;

    .line 57
    invoke-direct {v1, v10, v0}, Lig;-><init>(I[Lih;)V

    return-object v1

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_d

    .line 55
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_d
    throw v0

    .line 55
    :cond_e
    new-instance v0, Lig;

    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v7, v1}, Lig;-><init>(I[Lih;)V

    return-object v0

    .line 11
    :cond_f
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found content provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but package was not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lib;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No package found for authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method static a(Landroid/content/Context;Lib;I)Lii;
    .locals 2

    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-static {p0, p1}, Lij;->a(Landroid/content/Context;Lib;)Lig;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p1, Lig;->a:I

    if-nez v1, :cond_1

    iget-object p1, p1, Lig;->b:[Lih;

    .line 62
    invoke-static {p0, p1, p2}, Lhc;->a(Landroid/content/Context;[Lih;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    new-instance p2, Lii;

    .line 63
    invoke-direct {p2, p0, p1}, Lii;-><init>(Landroid/graphics/Typeface;I)V

    return-object p2

    :cond_1
    new-instance p0, Lii;

    const/4 p1, -0x2

    .line 64
    invoke-direct {p0, v0, p1}, Lii;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    :catch_0
    new-instance p0, Lii;

    const/4 p1, -0x1

    .line 61
    invoke-direct {p0, v0, p1}, Lii;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;[Lih;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    iget v4, v3, Lih;->e:I

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lih;->a:Landroid/net/Uri;

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 103
    invoke-static {p0, v3}, Lhm;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 104
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
