.class public final Lcgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field private static final e:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcjd;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/CrashHandler"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcgt;->a:Loky;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcgt;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    .line 3
    sget v1, Ljcj;->a:I

    .line 4
    invoke-static/range {p1 .. p1}, Lcjd;->a(Landroid/content/Context;)Lcjd;

    move-result-object v1

    .line 5
    sget-object v2, Lkkc;->a:Lkkc;

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 7
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcgt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v5, p1

    iput-object v5, v0, Lcgt;->b:Landroid/content/Context;

    iput-object v1, v0, Lcgt;->c:Lcjd;

    iput-object v2, v0, Lcgt;->f:Lkjn;

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcgt;->b:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lcig;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 10
    new-instance v2, Ldsu;

    invoke-direct {v2}, Ldsu;-><init>()V

    .line 11
    sget-object v6, Lkyw;->b:Lkyw;

    new-instance v7, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/io/File;

    const-string v9, "crash_info"

    .line 13
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    const/4 v10, 0x7

    const-string v11, "Cannot delete %s"

    const-string v12, "CrashHandler.java"

    const-string v13, "haveAnyOperationsCrashed"

    const-string v14, "com/google/android/apps/inputmethod/libs/delight5/CrashHandler"

    if-eqz v9, :cond_1

    .line 15
    sget-object v9, Lpix;->g:Lpix;

    .line 16
    invoke-virtual {v9, v10}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpzx;

    .line 15
    invoke-virtual {v6, v8}, Lkyw;->e(Ljava/io/File;)[B

    move-result-object v15

    .line 17
    invoke-virtual {v2, v9, v15}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object v9

    check-cast v9, Lpix;

    if-eqz v9, :cond_0

    .line 18
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    invoke-virtual {v6, v8}, Lkyw;->c(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v9, Lcgt;->a:Loky;

    .line 20
    invoke-virtual {v9}, Lokt;->a()Lolm;

    move-result-object v9

    check-cast v9, Lokv;

    const/16 v15, 0x64

    invoke-interface {v9, v14, v13, v15, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v9, v11, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_1
    new-instance v8, Lcgs;

    invoke-direct {v8}, Lcgs;-><init>()V

    .line 22
    invoke-virtual {v1, v8}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    array-length v9, v8

    if-gtz v9, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v15, 0x0

    :goto_0
    if-ge v15, v9, :cond_b

    .line 23
    aget-object v10, v8, v15

    .line 24
    sget-object v16, Lpix;->g:Lpix;

    invoke-virtual/range {v16 .. v16}, Lpyh;->j()Lpyc;

    move-result-object v5

    sget-object v4, Lpiw;->d:Lpiw;

    move-object/from16 v18, v8

    iget-boolean v8, v5, Lpyc;->c:Z

    if-nez v8, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v5}, Lpyc;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v5, Lpyc;->c:Z

    .line 24
    :goto_1
    iget-object v8, v5, Lpyc;->b:Lpyh;

    check-cast v8, Lpix;

    iget v4, v4, Lpiw;->e:I

    iput v4, v8, Lpix;->b:I

    iget v4, v8, Lpix;->a:I

    const/16 v17, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v8, Lpix;->a:I

    const/4 v4, 0x4

    .line 26
    :try_start_0
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 27
    invoke-static {v8}, Lpks;->a(I)Lpks;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v8, v5, Lpyc;->c:Z

    if-nez v8, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v5}, Lpyc;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v5, Lpyc;->c:Z

    .line 27
    :goto_2
    iget-object v8, v5, Lpyc;->b:Lpyh;

    check-cast v8, Lpix;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v20, v9

    :try_start_1
    iget-object v9, v8, Lpix;->c:Lpyo;

    invoke-interface {v9}, Lpyo;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object v9, v8, Lpix;->c:Lpyo;

    invoke-static {v9}, Lpyh;->a(Lpyo;)Lpyo;

    move-result-object v9

    iput-object v9, v8, Lpix;->c:Lpyo;

    :goto_3
    iget-object v8, v8, Lpix;->c:Lpyo;

    iget v4, v4, Lpks;->ai:I

    invoke-interface {v8, v4}, Lpyo;->d(I)V

    new-instance v4, Ljava/io/File;

    .line 28
    invoke-direct {v4, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6, v4}, Lkyw;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 30
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-nez v4, :cond_6

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    goto :goto_4

    .line 31
    :cond_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move-object v9, v3

    move-wide/from16 v3, v21

    .line 33
    :try_start_2
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-boolean v8, v5, Lpyc;->c:Z

    if-nez v8, :cond_7

    goto :goto_5

    .line 34
    :cond_7
    invoke-virtual {v5}, Lpyc;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v5, Lpyc;->c:Z

    .line 33
    :goto_5
    iget-object v8, v5, Lpyc;->b:Lpyh;

    check-cast v8, Lpix;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v21, v9

    :try_start_3
    iget v9, v8, Lpix;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lpix;->a:I

    iput-wide v3, v8, Lpix;->f:J

    .line 35
    sget-object v3, Lpnd;->a:Lpnd;

    iget-boolean v4, v5, Lpyc;->c:Z

    if-nez v4, :cond_8

    goto :goto_6

    .line 34
    :cond_8
    invoke-virtual {v5}, Lpyc;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v5, Lpyc;->c:Z

    .line 35
    :goto_6
    iget-object v4, v5, Lpyc;->b:Lpyh;

    check-cast v4, Lpix;

    iget v3, v3, Lpnd;->D:I

    iput v3, v4, Lpix;->e:I

    iget v3, v4, Lpix;->a:I

    const/4 v8, 0x4

    or-int/2addr v3, v8

    iput v3, v4, Lpix;->a:I

    .line 36
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lpix;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_0
    move-object/from16 v21, v9

    goto :goto_7

    :catch_1
    move-object/from16 v21, v3

    goto :goto_7

    :cond_9
    move-object/from16 v21, v3

    move/from16 v20, v9

    .line 25
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Enum number "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is invalid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-object/from16 v21, v3

    move/from16 v20, v9

    :catch_3
    :goto_7
    sget-object v3, Lcgt;->a:Loky;

    .line 38
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0x88

    invoke-interface {v3, v14, v13, v4, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to parse anr filename %s"

    invoke-interface {v3, v4, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :goto_8
    new-instance v3, Ljava/io/File;

    .line 39
    invoke-direct {v3, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6, v3}, Lkyw;->c(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lcgt;->a:Loky;

    .line 41
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0x8c

    invoke-interface {v4, v14, v13, v5, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v11, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v18

    move/from16 v9, v20

    move-object/from16 v3, v21

    const/4 v4, 0x0

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_b
    :goto_9
    move-object/from16 v21, v3

    .line 42
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_a
    if-lt v8, v3, :cond_16

    sget-object v3, Lcgt;->a:Loky;

    .line 51
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v5, 0xab

    invoke-interface {v3, v14, v13, v5, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Keyboard has crashed, checking..."

    invoke-interface {v3, v5}, Lokv;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v5, "crash_count"

    .line 52
    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 55
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sget-wide v18, Lcgt;->e:J

    sub-long v8, v8, v18

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 57
    sget-object v1, Lpit;->b:Lpit;

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v1, v5}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 57
    invoke-virtual {v6, v3}, Lkyw;->e(Ljava/io/File;)[B

    move-result-object v5

    .line 58
    invoke-virtual {v2, v1, v5}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object v1

    check-cast v1, Lpit;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lpit;->a:Lpys;

    .line 59
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v1, Lpit;->a:Lpys;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_b
    if-lt v5, v2, :cond_c

    goto :goto_d

    :cond_c
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 60
    check-cast v10, Lpix;

    move v15, v5

    iget-wide v4, v10, Lpix;->f:J

    cmp-long v18, v4, v8

    if-lez v18, :cond_d

    .line 61
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    move/from16 v18, v2

    goto :goto_c

    :cond_d
    sget-object v4, Lcgt;->a:Loky;

    .line 43
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0xb9

    invoke-interface {v4, v14, v13, v5, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v5, v1

    move/from16 v18, v2

    iget-wide v1, v10, Lpix;->f:J

    const-string v10, "Ignoring old crash at %d"

    invoke-interface {v4, v10, v1, v2}, Lokv;->a(Ljava/lang/String;J)V

    :goto_c
    add-int/lit8 v1, v15, 0x1

    move/from16 v2, v18

    move-object/from16 v23, v5

    move v5, v1

    move-object/from16 v1, v23

    goto :goto_b

    .line 59
    :cond_e
    :goto_d
    new-instance v1, Landroid/util/SparseIntArray;

    .line 62
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_e
    if-ge v4, v2, :cond_11

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 63
    check-cast v8, Lpix;

    iget-object v9, v8, Lpix;->c:Lpyo;

    invoke-interface {v9}, Lpyo;->size()I

    move-result v9

    if-eqz v9, :cond_10

    new-instance v9, Lpyq;

    iget-object v8, v8, Lpix;->c:Lpyo;

    sget-object v10, Lpix;->d:Lpyp;

    invoke-direct {v9, v8, v10}, Lpyq;-><init>(Ljava/util/List;Lpyp;)V

    .line 64
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpks;

    iget v10, v9, Lpks;->ai:I

    .line 65
    invoke-virtual {v1, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v15, 0x1

    add-int/2addr v10, v15

    iget v15, v9, Lpks;->ai:I

    .line 67
    invoke-virtual {v1, v15, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v15, 0x2

    if-gt v10, v15, :cond_f

    sget-object v18, Lcgt;->a:Loky;

    .line 68
    invoke-virtual/range {v18 .. v18}, Lokt;->b()Lolm;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lokv;

    move-object/from16 v18, v1

    const/16 v1, 0xcd

    invoke-interface {v15, v14, v13, v1, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v20, v2

    const-string v2, "%d out of %d allowed crashes in %s"

    invoke-interface {v15, v2, v1, v10, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move/from16 v2, v20

    goto :goto_f

    :cond_f
    move-object/from16 v18, v1

    move/from16 v20, v2

    const/16 v19, 0x2

    sget-object v1, Lcgt;->a:Loky;

    .line 69
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0xcf

    invoke-interface {v1, v14, v13, v2, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "%d out of %d allowed crashes, disabling %s"

    .line 69
    invoke-interface {v1, v10, v2, v5, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcgt;->f:Lkjn;

    .line 71
    sget-object v2, Lcho;->ak:Lcho;

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v10, v5

    invoke-interface {v1, v2, v10}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move/from16 v2, v20

    const/4 v5, 0x1

    goto :goto_f

    :cond_10
    move-object/from16 v18, v1

    move/from16 v20, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v20

    goto/16 :goto_e

    :cond_11
    if-nez v5, :cond_14

    .line 72
    sget-object v1, Lpit;->b:Lpit;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_12

    goto :goto_10

    .line 73
    :cond_12
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 72
    :goto_10
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Lpit;

    iget-object v4, v2, Lpit;->a:Lpys;

    invoke-interface {v4}, Lpys;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_11

    .line 74
    :cond_13
    iget-object v4, v2, Lpit;->a:Lpys;

    invoke-static {v4}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v4

    iput-object v4, v2, Lpit;->a:Lpys;

    .line 72
    :goto_11
    iget-object v2, v2, Lpit;->a:Lpys;

    .line 75
    invoke-static {v7, v2}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 72
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpit;

    .line 76
    invoke-virtual {v1}, Lpwd;->d()[B

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lkyw;->a([BLjava/io/File;)Z

    goto :goto_12

    .line 77
    :cond_14
    invoke-virtual {v6, v3}, Lkyw;->c(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lcgt;->a:Loky;

    .line 59
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0xde

    invoke-interface {v1, v14, v13, v2, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v11, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    const/4 v4, 0x1

    goto/16 :goto_1c

    :cond_15
    :goto_12
    move v4, v5

    move-object/from16 v0, v21

    goto/16 :goto_1c

    :cond_16
    const/4 v5, 0x7

    .line 43
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Lpix;

    iget-object v9, v4, Lpix;->c:Lpyo;

    invoke-interface {v9}, Lpyo;->size()I

    move-result v9

    const/4 v10, 0x3

    if-nez v9, :cond_19

    iget-object v9, v0, Lcgt;->f:Lkjn;

    .line 45
    sget-object v15, Lcho;->aj:Lcho;

    new-array v10, v10, [Ljava/lang/Object;

    iget v5, v4, Lpix;->b:I

    invoke-static {v5}, Lpiw;->a(I)Lpiw;

    move-result-object v5

    if-eqz v5, :cond_17

    :goto_13
    const/16 v16, 0x0

    goto :goto_14

    :cond_17
    sget-object v5, Lpiw;->a:Lpiw;

    goto :goto_13

    :goto_14
    aput-object v5, v10, v16

    .line 46
    sget-object v5, Lpks;->a:Lpks;

    const/16 v17, 0x1

    aput-object v5, v10, v17

    iget v4, v4, Lpix;->e:I

    invoke-static {v4}, Lpnd;->a(I)Lpnd;

    move-result-object v4

    if-eqz v4, :cond_18

    goto :goto_15

    .line 45
    :cond_18
    sget-object v4, Lpnd;->a:Lpnd;

    .line 46
    :goto_15
    iget v4, v4, Lpnd;->D:I

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v10, v5

    .line 45
    invoke-interface {v9, v15, v10}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_19
    new-instance v5, Lpyq;

    iget-object v9, v4, Lpix;->c:Lpyo;

    sget-object v15, Lpix;->d:Lpyp;

    invoke-direct {v5, v9, v15}, Lpyq;-><init>(Ljava/util/List;Lpyp;)V

    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpks;

    iget-object v15, v0, Lcgt;->f:Lkjn;

    .line 49
    sget-object v0, Lcho;->aj:Lcho;

    move-object/from16 v19, v1

    new-array v1, v10, [Ljava/lang/Object;

    iget v10, v4, Lpix;->b:I

    invoke-static {v10}, Lpiw;->a(I)Lpiw;

    move-result-object v10

    if-eqz v10, :cond_1a

    :goto_17
    const/16 v16, 0x0

    goto :goto_18

    :cond_1a
    sget-object v10, Lpiw;->a:Lpiw;

    goto :goto_17

    :goto_18
    aput-object v10, v1, v16

    const/4 v10, 0x1

    aput-object v9, v1, v10

    iget v9, v4, Lpix;->e:I

    invoke-static {v9}, Lpnd;->a(I)Lpnd;

    move-result-object v9

    if-eqz v9, :cond_1b

    goto :goto_19

    :cond_1b
    sget-object v9, Lpnd;->a:Lpnd;

    :goto_19
    iget v9, v9, Lpnd;->D:I

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x2

    aput-object v9, v1, v17

    .line 49
    invoke-interface {v15, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    goto :goto_16

    :cond_1c
    :goto_1a
    move-object/from16 v19, v1

    const/4 v10, 0x1

    const/16 v16, 0x0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    goto/16 :goto_a

    :cond_1d
    const/16 v16, 0x0

    move-object/from16 v0, v21

    goto :goto_1b

    :cond_1e
    const/16 v16, 0x0

    move-object v0, v3

    :goto_1b
    const/4 v4, 0x0

    .line 74
    :goto_1c
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcgt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
