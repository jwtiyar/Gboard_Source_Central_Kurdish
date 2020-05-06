.class public final Lacz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laco;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lada;

.field c:Lacp;

.field private final d:Landroid/content/Context;

.field private final e:Lib;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/database/ContentObserver;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacz;->a:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "FontRequest cannot be null"

    .line 4
    invoke-static {p2, v0}, Lmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lacz;->d:Landroid/content/Context;

    iput-object p2, p0, Lacz;->e:Lib;

    return-void
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lacz;->c:Lacp;

    iget-object v1, p0, Lacz;->h:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lacz;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v0, p0, Lacz;->h:Landroid/database/ContentObserver;

    :cond_0
    iget-object v1, p0, Lacz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lacz;->f:Landroid/os/Handler;

    iget-object v3, p0, Lacz;->i:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lacz;->g:Landroid/os/HandlerThread;

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    :goto_0
    iput-object v0, p0, Lacz;->f:Landroid/os/Handler;

    iput-object v0, p0, Lacz;->g:Landroid/os/HandlerThread;

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lacz;->c:Lacp;

    if-eqz v0, :cond_10

    :try_start_0
    iget-object v0, v1, Lacz;->d:Landroid/content/Context;

    iget-object v2, v1, Lacz;->e:Lib;

    .line 10
    invoke-static {v0, v2}, Lij;->a(Landroid/content/Context;Lib;)Lig;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v2, v0, Lig;->a:I

    if-nez v2, :cond_f

    iget-object v0, v0, Lig;->b:[Lih;

    if-eqz v0, :cond_e

    .line 12
    array-length v2, v0

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    .line 13
    aget-object v0, v0, v2

    iget v3, v0, Lih;->e:I

    const/4 v4, 0x2

    const-wide/16 v5, -0x1

    if-ne v3, v4, :cond_5

    iget-object v4, v1, Lacz;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v7, v1, Lacz;->b:Lada;

    if-eqz v7, :cond_4

    iget-wide v8, v7, Lada;->a:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v12, v7, Lada;->a:J

    sub-long/2addr v8, v12

    const-wide/32 v12, 0x927c0

    cmp-long v7, v8, v12

    if-gtz v7, :cond_0

    const-wide/16 v14, 0x3e8

    .line 15
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    sub-long/2addr v12, v8

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lada;->a:J

    move-wide v7, v10

    :goto_0
    cmp-long v9, v7, v10

    if-ltz v9, :cond_4

    .line 15
    iget-object v0, v0, Lih;->a:Landroid/net/Uri;

    iget-object v3, v1, Lacz;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, v1, Lacz;->h:Landroid/database/ContentObserver;

    if-nez v5, :cond_2

    new-instance v5, Lacx;

    iget-object v6, v1, Lacz;->f:Landroid/os/Handler;

    .line 58
    invoke-direct {v5, v1, v6}, Lacx;-><init>(Lacz;Landroid/os/Handler;)V

    iput-object v5, v1, Lacz;->h:Landroid/database/ContentObserver;

    iget-object v6, v1, Lacz;->d:Landroid/content/Context;

    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v0, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    iget-object v0, v1, Lacz;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Lacy;

    .line 60
    invoke-direct {v0, v1}, Lacy;-><init>(Lacz;)V

    iput-object v0, v1, Lacz;->i:Ljava/lang/Runnable;

    .line 59
    :goto_1
    iget-object v0, v1, Lacz;->f:Landroid/os/Handler;

    iget-object v2, v1, Lacz;->i:Ljava/lang/Runnable;

    .line 61
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 62
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 17
    :cond_4
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_5
    :goto_2
    if-nez v3, :cond_d

    iget-object v3, v1, Lacz;->d:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v7, v4, [Lih;

    aput-object v0, v7, v2

    .line 18
    invoke-static {v3, v7}, Lij;->a(Landroid/content/Context;[Lih;)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v7, v1, Lacz;->d:Landroid/content/Context;

    iget-object v0, v0, Lih;->a:Landroid/net/Uri;

    .line 19
    invoke-static {v7, v0}, Lhm;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v7, v1, Lacz;->c:Lacp;

    new-instance v8, Ladf;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v9, Ladc;

    .line 21
    invoke-direct {v9, v0}, Ladc;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v10, 0x4

    .line 22
    invoke-virtual {v9, v10}, Ladc;->a(I)V

    iget-object v11, v9, Ladc;->a:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    int-to-char v11, v11

    const/16 v12, 0x64

    if-gt v11, v12, :cond_b

    const/4 v12, 0x6

    .line 25
    invoke-virtual {v9, v12}, Ladc;->a(I)V

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_6

    .line 26
    invoke-virtual {v9}, Ladc;->b()I

    move-result v13

    .line 27
    invoke-virtual {v9, v10}, Ladc;->a(I)V

    .line 28
    invoke-virtual {v9}, Ladc;->a()J

    move-result-wide v14

    .line 29
    invoke-virtual {v9, v10}, Ladc;->a(I)V

    const v2, 0x6d657461

    if-eq v13, v2, :cond_7

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move-wide v14, v5

    :cond_7
    cmp-long v2, v14, v5

    if-eqz v2, :cond_a

    .line 37
    iget-object v2, v9, Ladc;->a:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v5, v2

    sub-long v5, v14, v5

    long-to-int v2, v5

    .line 31
    invoke-virtual {v9, v2}, Ladc;->a(I)V

    const/16 v2, 0xc

    .line 32
    invoke-virtual {v9, v2}, Ladc;->a(I)V

    .line 33
    invoke-virtual {v9}, Ladc;->a()J

    move-result-wide v5

    const/4 v2, 0x0

    :goto_4
    int-to-long v10, v2

    cmp-long v12, v10, v5

    if-gez v12, :cond_a

    .line 34
    invoke-virtual {v9}, Ladc;->b()I

    move-result v10

    .line 35
    invoke-virtual {v9}, Ladc;->a()J

    move-result-wide v11

    .line 36
    invoke-virtual {v9}, Ladc;->a()J

    const v13, 0x456d6a69

    if-ne v10, v13, :cond_8

    goto :goto_5

    :cond_8
    const v13, 0x656d6a69

    if-eq v10, v13, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    new-instance v2, Ladd;

    add-long/2addr v11, v14

    .line 38
    invoke-direct {v2, v11, v12}, Ladd;-><init>(J)V

    iget-wide v5, v2, Ladd;->a:J

    long-to-int v2, v5

    .line 39
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    new-instance v2, Lagv;

    .line 41
    invoke-direct {v2}, Lagv;-><init>()V

    .line 42
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    .line 44
    invoke-virtual {v2, v5, v0}, Lagy;->a(ILjava/nio/ByteBuffer;)V

    .line 45
    invoke-direct {v8, v3, v2}, Ladf;-><init>(Landroid/graphics/Typeface;Lagv;)V

    iget-object v0, v7, Lacp;->a:Lack;

    iput-object v8, v0, Lack;->b:Ladf;

    new-instance v2, Lacu;

    iget-object v3, v0, Lack;->b:Ladf;

    .line 46
    invoke-direct {v2, v3}, Lacu;-><init>(Ladf;)V

    iput-object v2, v0, Lack;->a:Lacu;

    iget-object v2, v0, Lack;->c:Lacq;

    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lacq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 48
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput v4, v2, Lacq;->c:I

    iget-object v3, v2, Lacq;->b:Ljava/util/Set;

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lacq;->b:Ljava/util/Set;

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v3, v2, Lacq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 51
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v3, v2, Lacq;->d:Landroid/os/Handler;

    new-instance v4, Lacn;

    iget v2, v2, Lacq;->c:I

    .line 53
    invoke-direct {v4, v0, v2}, Lacn;-><init>(Ljava/util/Collection;I)V

    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    invoke-direct/range {p0 .. p0}, Lacz;->b()V

    return-void

    :catchall_2
    move-exception v0

    .line 56
    iget-object v2, v2, Lacq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 51
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    throw v0

    .line 29
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot read metadata."

    .line 37
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot read metadata."

    .line 24
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    .line 56
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts failed (empty result)"

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_f
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchFonts failed ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lig;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 55
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "provider not found"

    .line 11
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_6
    iget-object v2, v1, Lacz;->c:Lacp;

    .line 65
    invoke-virtual {v2, v0}, Lacp;->a(Ljava/lang/Throwable;)V

    .line 66
    invoke-direct/range {p0 .. p0}, Lacz;->b()V

    :cond_10
    return-void
.end method

.method public final a(Lacp;)V
    .locals 4

    const-string v0, "LoaderCallback cannot be null"

    .line 67
    invoke-static {p1, v0}, Lmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lacz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacz;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "emojiCompat"

    const/16 v3, 0xa

    .line 68
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lacz;->g:Landroid/os/HandlerThread;

    .line 69
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lacz;->g:Landroid/os/HandlerThread;

    .line 70
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lacz;->f:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, Lacz;->f:Landroid/os/Handler;

    new-instance v2, Lacw;

    .line 71
    invoke-direct {v2, p0, p1}, Lacw;-><init>(Lacz;Lacp;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
