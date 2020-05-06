.class public final Lhsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lhna;
.implements Lhob;


# static fields
.field private static d:Lhsc;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public b:I

.field public final c:Landroid/os/Handler;

.field private final e:Lhpq;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lhsc;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput v0, p0, Lhsc;->b:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DG"

    .line 3
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Limf;

    .line 6
    invoke-direct {v1, v0}, Limf;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lhsc;->c:Landroid/os/Handler;

    new-instance v0, Lhrv;

    iget-object v1, p0, Lhsc;->c:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0, p0}, Lhrv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhna;Lhob;)V

    iput-object v0, p0, Lhsc;->e:Lhpq;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lhsc;
    .locals 2

    const-class v0, Lhsc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhsc;->d:Lhsc;

    if-nez v1, :cond_0

    new-instance v1, Lhsc;

    .line 12
    invoke-direct {v1, p0}, Lhsc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lhsc;->d:Lhsc;

    :cond_0
    sget-object p0, Lhsc;->d:Lhsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lhsc;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrw;

    if-eqz v0, :cond_0

    new-instance v1, Lhsb;

    iget-object v2, v0, Lhrw;->f:Lhsg;

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lhsb;-><init>(Lhsc;Ljava/lang/String;Lhsg;)V

    invoke-virtual {v0, v1}, Lhrw;->b(Lhrj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 28

    move-object/from16 v7, p0

    :cond_0
    :goto_0
    iget-object v0, v7, Lhsc;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhrw;

    if-eqz v8, :cond_1d

    iget-boolean v0, v8, Lhrw;->g:Z

    if-nez v0, :cond_0

    iget-object v9, v8, Lhrw;->f:Lhsg;

    const/4 v0, 0x3

    .line 20
    sget-object v1, Lhsi;->c:Lhsi;

    invoke-interface {v9, v0, v1}, Lhsg;->a(ILhsi;)V

    :try_start_0
    iget-object v0, v7, Lhsc;->e:Lhpq;

    .line 21
    invoke-virtual {v0}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhsf;

    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "com.google.android.gms.droidguard.internal.IDroidGuardHandle"

    .line 25
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 26
    instance-of v4, v3, Lhse;

    if-nez v4, :cond_1

    new-instance v3, Lhse;

    .line 27
    invoke-direct {v3, v1}, Lhse;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 28
    :cond_1
    check-cast v3, Lhse;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 29
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x4

    sget-object v1, Lhsi;->c:Lhsi;

    .line 30
    invoke-interface {v9, v0, v1}, Lhsg;->a(ILhsi;)V

    iget-object v0, v8, Lhrw;->e:Lhrl;

    iget v1, v7, Lhsc;->b:I

    iget-object v0, v0, Lhrl;->a:Landroid/os/Bundle;

    const-string v4, "openHandles"

    .line 31
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, Lhrw;->d:Ljava/lang/String;

    iget-object v1, v8, Lhrw;->e:Lhrl;

    .line 32
    invoke-virtual {v3}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    invoke-static {v4, v1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    .line 35
    invoke-virtual {v3, v0, v4}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v4, Lhry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {v1, v4}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lhry;

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x1

    if-nez v4, :cond_3

    iget-object v5, v8, Lhrw;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v6

    .line 39
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v1, v6}, Lbja;->c(ILandroid/os/Parcel;)V

    :cond_3
    sget-object v5, Lhsi;->c:Lhsi;

    .line 41
    invoke-interface {v9, v0, v5}, Lhsg;->a(ILhsi;)V

    if-nez v4, :cond_5

    :cond_4
    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    goto/16 :goto_19

    .line 42
    :cond_5
    iget-object v0, v7, Lhsc;->e:Lhpq;

    iget-object v0, v0, Lhpb;->b:Landroid/content/Context;

    new-instance v5, Lhsq;

    .line 43
    invoke-direct {v5, v0}, Lhsq;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lqjw;->a()Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Lhsn;

    .line 46
    invoke-direct {v6, v0}, Lhsn;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 45
    :cond_6
    new-instance v6, Lhsp;

    invoke-direct {v6}, Lhsp;-><init>()V

    .line 47
    :goto_2
    new-instance v10, Lhsu;

    invoke-direct {v10, v0, v5, v6, v9}, Lhsu;-><init>(Landroid/content/Context;Lhsq;Lhsl;Lhsg;)V

    new-instance v0, Lhsm;

    .line 48
    invoke-direct {v0, v10, v9}, Lhsm;-><init>(Lhsu;Lhsg;)V

    iget-object v5, v4, Lhry;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    if-eqz v5, :cond_4

    :try_start_1
    iget-object v5, v4, Lhry;->b:Landroid/os/Parcelable;

    if-eqz v5, :cond_4

    .line 49
    move-object v6, v5

    check-cast v6, Landroid/os/Bundle;

    const-string v10, "h"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v10, Lhst;

    .line 51
    invoke-direct {v10, v6}, Lhst;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lhry;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 52
    :try_start_2
    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v6, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    :try_start_3
    iget-object v11, v0, Lhsm;->a:Lhsu;

    sget-object v12, Lhsu;->a:Lhso;

    .line 53
    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    :try_start_4
    sget-object v14, Lhsu;->a:Lhso;

    .line 54
    invoke-virtual {v14, v10}, Lhso;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    iget-object v14, v11, Lhsu;->c:Lhsq;

    invoke-virtual {v14, v10}, Lhsq;->a(Lhst;)Lhss;

    move-result-object v14
    :try_end_4
    .catch Lhsk; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v14, :cond_7

    const/4 v1, 0x0

    :cond_7
    :try_start_5
    monitor-exit v12

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    goto/16 :goto_14

    .line 55
    :catch_0
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    :goto_3
    :try_start_6
    iget-object v1, v11, Lhsu;->b:Landroid/content/Context;

    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v14, ".apk"

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/io/File;

    .line 58
    invoke-static {v1}, Lhsq;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v14, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 59
    invoke-direct {v1, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 60
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 61
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    const-wide/16 v17, 0x0

    .line 62
    :try_start_a
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v19

    move-object/from16 v15, v21

    move-object/from16 v16, v12

    invoke-virtual/range {v15 .. v20}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    iget-object v15, v11, Lhsu;->c:Lhsq;

    new-instance v13, Lhss;

    .line 63
    invoke-direct {v13, v14, v2, v2}, Lhss;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    iget-object v2, v15, Lhsq;->b:Ljava/util/List;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 64
    :try_start_b
    invoke-virtual {v15}, Lhsq;->a()Lhss;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v18, v9

    :try_start_c
    iget-object v9, v15, Lhsq;->b:Ljava/util/List;

    move-object/from16 v19, v3

    .line 65
    invoke-virtual {v7}, Lhss;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v7}, Lhss;->a()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 68
    :cond_9
    iget-object v3, v7, Lhss;->b:Ljava/io/File;

    if-eqz v3, :cond_16

    iget-object v9, v7, Lhss;->c:Ljava/io/File;

    if-eqz v9, :cond_16

    .line 69
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v7, Lhss;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v3, :cond_16

    :cond_a
    :try_start_d
    iget-object v3, v7, Lhss;->c:Ljava/io/File;

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v7, Lhss;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v3, :cond_16

    :cond_b
    :try_start_e
    iget-object v3, v13, Lhss;->a:Ljava/io/File;

    iget-object v9, v7, Lhss;->a:Ljava/io/File;

    .line 71
    invoke-static {v3, v9}, Lhsq;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v3, v10, Lhst;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v15, v3}, Lhsq;->a(Ljava/lang/String;)Lhss;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lhss;->a()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_c

    move-object/from16 v20, v8

    goto :goto_4

    .line 74
    :cond_c
    invoke-virtual {v15}, Lhsq;->a()Lhss;

    move-result-object v9

    iget-object v13, v15, Lhsq;->b:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v20, v8

    .line 75
    :try_start_f
    invoke-virtual {v9}, Lhss;->a()Ljava/io/File;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v3}, Lhss;->a()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v9}, Lhss;->a()Ljava/io/File;

    move-result-object v9

    invoke-static {v8, v9}, Lhsq;->a(Ljava/io/File;Ljava/io/File;)V

    .line 77
    :goto_4
    invoke-static {v7}, Lhsq;->a(Lhss;)V

    .line 78
    invoke-virtual {v7}, Lhss;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v3}, Lhss;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v7, v3}, Lhsq;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v3, v15, Lhsq;->a:Landroid/content/Context;

    .line 79
    invoke-static {v3}, Lhsq;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v9, v3

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v9, :cond_10

    move/from16 v22, v9

    aget-object v9, v3, v13

    .line 82
    invoke-virtual {v15, v9}, Lhsq;->a(Ljava/lang/String;)Lhss;

    move-result-object v9

    .line 83
    invoke-virtual {v9}, Lhss;->b()Z

    move-result v23

    if-eqz v23, :cond_e

    move-object/from16 v23, v3

    iget-object v3, v9, Lhss;->c:Ljava/io/File;

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v24

    if-nez v24, :cond_d

    goto :goto_6

    .line 85
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    const-wide/32 v26, 0x48190800

    add-long v24, v24, v26

    cmp-long v3, v7, v24

    if-ltz v3, :cond_f

    .line 86
    :goto_6
    invoke-virtual {v9}, Lhss;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lhsh;->a(Ljava/io/File;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_7

    :cond_e
    move-object/from16 v23, v3

    :cond_f
    :goto_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v22

    move-object/from16 v3, v23

    goto :goto_5

    .line 87
    :cond_10
    :try_start_10
    invoke-virtual {v15}, Lhsq;->b()V

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v21, :cond_11

    .line 90
    :try_start_11
    invoke-virtual/range {v21 .. v21}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :cond_11
    if-eqz v12, :cond_12

    :try_start_12
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :cond_12
    :try_start_13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 92
    :try_start_14
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    iget-object v1, v11, Lhsu;->d:Lhsg;

    const/4 v2, 0x6

    sget-object v3, Lhsi;->c:Lhsi;

    .line 94
    invoke-interface {v1, v2, v3}, Lhsg;->a(ILhsi;)V

    :goto_8
    sget-object v1, Lhsu;->a:Lhso;

    .line 95
    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    :try_start_15
    sget-object v2, Lhsu;->a:Lhso;

    .line 96
    invoke-virtual {v2, v10}, Lhso;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Class;

    if-nez v2, :cond_15

    iget-object v2, v11, Lhsu;->c:Lhsq;

    .line 98
    invoke-virtual {v2, v10}, Lhsq;->a(Lhst;)Lhss;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v3, v2, Lhss;->a:Ljava/io/File;

    .line 100
    invoke-virtual {v11, v3}, Lhsu;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 102
    iget-object v3, v11, Lhsu;->d:Lhsg;

    const/4 v7, 0x7

    sget-object v8, Lhsi;->c:Lhsi;

    .line 103
    invoke-interface {v3, v7, v8}, Lhsg;->a(ILhsi;)V

    .line 104
    new-instance v3, Ldalvik/system/DexClassLoader;

    iget-object v7, v2, Lhss;->a:Ljava/io/File;

    .line 105
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lhss;->b:Ljava/io/File;

    .line 106
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v11, Lhsu;->b:Landroid/content/Context;

    .line 107
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v3, v7, v2, v9, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iget-object v2, v11, Lhsu;->d:Lhsg;

    const/16 v7, 0x8

    sget-object v8, Lhsi;->c:Lhsi;

    .line 108
    invoke-interface {v2, v7, v8}, Lhsg;->a(ILhsi;)V

    const-string v2, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 109
    invoke-virtual {v3, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lhsu;->a:Lhso;

    iget-object v3, v3, Lhso;->a:Ljava/util/Map;

    .line 110
    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 101
    :cond_13
    invoke-virtual {v2}, Lhss;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lhsh;->a(Ljava/io/File;)Z

    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v2, "APK signature verification failed"

    .line 102
    invoke-direct {v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_14
    new-instance v0, Lhsr;

    iget-object v2, v10, Lhst;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VM key "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found in the cache"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lhsr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Lhsk; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 128
    :cond_15
    :try_start_16
    iget-object v3, v11, Lhsu;->c:Lhsq;

    iget-object v7, v10, Lhst;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v3, v7}, Lhsq;->a(Ljava/lang/String;)Lhss;

    move-result-object v3

    .line 97
    invoke-static {v3}, Lhsq;->a(Lhss;)V
    :try_end_16
    .catch Lhsk; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 114
    :catch_1
    :goto_9
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    iget-object v1, v11, Lhsu;->d:Lhsg;

    const/16 v3, 0x9

    sget-object v7, Lhsi;->c:Lhsi;

    .line 116
    invoke-interface {v1, v3, v7}, Lhsg;->a(ILhsi;)V

    new-instance v1, Lhsv;

    iget-object v3, v11, Lhsu;->b:Landroid/content/Context;

    .line 117
    invoke-direct {v1, v2, v3, v5}, Lhsv;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Parcelable;)V

    iget-object v2, v0, Lhsm;->b:Lhsg;

    const/16 v3, 0xa

    sget-object v5, Lhsi;->c:Lhsi;

    .line 118
    invoke-interface {v2, v3, v5}, Lhsg;->a(ILhsi;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :try_start_19
    iget-object v2, v1, Lhsv;->a:Ljava/lang/Object;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "init"

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, v1, Lhsv;->a:Ljava/lang/Object;

    new-array v7, v5, [Ljava/lang/Object;

    .line 120
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :try_start_1a
    iget-object v2, v0, Lhsm;->b:Lhsg;

    const/16 v3, 0xb

    sget-object v5, Lhsi;->c:Lhsi;

    .line 122
    invoke-interface {v2, v3, v5}, Lhsg;->a(ILhsi;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :try_start_1b
    iget-object v2, v1, Lhsv;->a:Ljava/lang/Object;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "close"

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v1, v1, Lhsv;->a:Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    .line 124
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :try_start_1c
    iget-object v0, v0, Lhsm;->b:Lhsg;

    const/16 v1, 0xc

    sget-object v2, Lhsi;->c:Lhsi;

    .line 126
    invoke-interface {v0, v1, v2}, Lhsg;->a(ILhsi;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 128
    :try_start_1d
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    if-eqz v4, :cond_1b

    :try_start_1e
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    goto/16 :goto_19

    :catch_2
    move-exception v0

    .line 121
    :try_start_1f
    new-instance v1, Lhsr;

    .line 125
    invoke-direct {v1, v0}, Lhsr;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 99
    new-instance v1, Lhsr;

    .line 121
    invoke-direct {v1, v0}, Lhsr;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    .line 111
    :try_start_20
    new-instance v2, Lhsr;

    const-string v3, "Couldn\'t load VM class"

    .line 113
    invoke-direct {v2, v3, v0}, Lhsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    .line 89
    new-instance v2, Lhsr;

    const-string v3, "Exception in VM cache lookup"

    .line 111
    invoke-direct {v2, v3, v0}, Lhsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 115
    :goto_a
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :catch_6
    :cond_16
    move-object/from16 v20, v8

    .line 67
    :try_start_22
    new-instance v0, Lhsk;

    .line 68
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1f

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to make directores for "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lhsk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v20, v8

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    .line 87
    :goto_b
    :try_start_23
    invoke-virtual {v15}, Lhsq;->b()V

    .line 88
    throw v0

    :catchall_5
    move-exception v0

    .line 89
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    :goto_c
    move-object v2, v0

    if-eqz v21, :cond_17

    .line 59
    :try_start_25
    invoke-virtual/range {v21 .. v21}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_26
    invoke-static {v2, v3}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    :goto_e
    move-object v2, v0

    if-eqz v12, :cond_18

    :try_start_27
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_28
    invoke-static {v2, v3}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_18
    :goto_f
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_10

    :catchall_d
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    :goto_10
    move-object v2, v0

    :try_start_29
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception v0

    move-object v1, v0

    :try_start_2a
    invoke-static {v2, v1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    throw v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :catch_7
    move-exception v0

    goto :goto_12

    :catchall_f
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    goto :goto_13

    :catch_8
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    .line 56
    :goto_12
    :try_start_2b
    new-instance v1, Lhsw;

    const-string v2, "VM couldn\'t be stored"

    .line 91
    invoke-direct {v1, v2, v0}, Lhsw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :catchall_10
    move-exception v0

    .line 92
    :goto_13
    :try_start_2c
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 93
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 56
    :goto_14
    :try_start_2d
    monitor-exit v12
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_15

    :catchall_12
    move-exception v0

    goto :goto_14

    :catchall_13
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    :goto_15
    move-object v1, v0

    .line 127
    :try_start_2f
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    goto :goto_16

    :catchall_14
    move-exception v0

    move-object v2, v0

    :try_start_30
    invoke-static {v1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_17

    :catchall_16
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    :goto_17
    move-object v1, v0

    if-eqz v4, :cond_19

    :try_start_31
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    goto :goto_18

    :catchall_17
    move-exception v0

    move-object v2, v0

    :try_start_32
    invoke-static {v1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_19
    :goto_18
    throw v1

    :cond_1a
    move-object/from16 v20, v8

    move-object/from16 v18, v9

    .line 130
    new-instance v0, Lhsr;

    const-string v1, "Missing key"

    .line 50
    invoke-direct {v0, v1}, Lhsr;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_9
    move-exception v0

    move-object/from16 v18, v9

    move-object v7, v8

    goto :goto_1a

    .line 41
    :cond_1b
    :goto_19
    new-instance v0, Lhsb;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_b

    move-object/from16 v7, v20

    :try_start_33
    iget-object v1, v7, Lhrw;->e:Lhrl;

    .line 129
    invoke-virtual {v1}, Lhrl;->a()I

    move-result v1

    int-to-long v4, v1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lhsb;-><init>(Lhsc;Lhse;JLhsg;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_a

    move-object/from16 v2, p0

    goto :goto_1c

    :catch_a
    move-exception v0

    goto :goto_1a

    :catch_b
    move-exception v0

    move-object/from16 v7, v20

    goto :goto_1a

    :catch_c
    move-exception v0

    move-object v7, v8

    move-object/from16 v18, v9

    .line 132
    :goto_1a
    new-instance v1, Lhsb;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Initialization failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1c
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    move-object/from16 v2, p0

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v0, v3}, Lhsb;-><init>(Lhsc;Ljava/lang/String;Lhsg;)V

    move-object v0, v1

    .line 129
    :goto_1c
    iget-object v1, v7, Lhrw;->f:Lhsg;

    const/16 v3, 0xd

    sget-object v4, Lhsi;->b:Lhsi;

    .line 131
    invoke-interface {v1, v3, v4}, Lhsg;->a(ILhsi;)V

    .line 42
    invoke-virtual {v7, v0}, Lhrw;->b(Lhrj;)V

    move-object v7, v2

    goto/16 :goto_0

    :cond_1d
    move-object v2, v7

    .line 132
    invoke-virtual/range {p0 .. p0}, Lhsc;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhsc;->c:Landroid/os/Handler;

    .line 13
    invoke-static {v0}, Lhqt;->a(Landroid/os/Handler;)V

    .line 14
    invoke-direct {p0}, Lhsc;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhsc;->c:Landroid/os/Handler;

    .line 17
    invoke-static {v0}, Lhqt;->a(Landroid/os/Handler;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhsc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lhkn;)V
    .locals 2

    iget-object v0, p0, Lhsc;->c:Landroid/os/Handler;

    .line 15
    invoke-static {v0}, Lhqt;->a(Landroid/os/Handler;)V

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Connection failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhsc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 146
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhsc;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 147
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lhsc;->c:Landroid/os/Handler;

    .line 148
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhsc;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhsc;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhsc;->e:Lhpq;

    invoke-virtual {v0}, Lhpb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsc;->e:Lhpq;

    .line 9
    invoke-virtual {v0}, Lhpb;->f()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lhsc;->c:Landroid/os/Handler;

    .line 133
    invoke-static {v0}, Lhqt;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhsc;->e:Lhpq;

    .line 134
    invoke-virtual {v0}, Lhpb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lhsc;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lhsc;->e:Lhpq;

    .line 136
    invoke-virtual {v0}, Lhpb;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhsc;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lhsc;->e:Lhpq;

    iget-object v1, v0, Lhpb;->c:Lhku;

    iget-object v2, v0, Lhpb;->b:Landroid/content/Context;

    const v3, 0xc35000

    .line 138
    invoke-virtual {v1, v2, v3}, Lhku;->a(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 139
    invoke-virtual {v0, v2, v3}, Lhpb;->a(ILandroid/os/IInterface;)V

    new-instance v2, Lhoy;

    .line 140
    invoke-direct {v2, v0}, Lhoy;-><init>(Lhpb;)V

    const-string v4, "Connection progress callbacks cannot be null."

    .line 141
    invoke-static {v2, v4}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lhpb;->g:Lhow;

    iget-object v2, v0, Lhpb;->d:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v0, v0, Lhpb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 143
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    new-instance v1, Lhoy;

    .line 145
    invoke-direct {v1, v0}, Lhoy;-><init>(Lhpb;)V

    invoke-virtual {v0, v1}, Lhpb;->a(Lhow;)V

    :cond_2
    return-void
.end method
