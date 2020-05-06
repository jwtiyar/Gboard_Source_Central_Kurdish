.class public final Lcjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtd;


# static fields
.field public static final synthetic a:I

.field private static final b:Loky;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lpbu;

.field private final f:Lnym;

.field private final g:Lnym;

.field private final h:Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/SpeechModelAdapter"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcjk;->b:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkzi;)V
    .locals 4

    .line 2
    sget-object p2, Ljob;->a:Ljob;

    const/16 v0, 0xb

    .line 3
    invoke-virtual {p2, v0}, Ljob;->b(I)Lpbu;

    move-result-object p2

    new-instance v0, Lcji;

    invoke-direct {v0, p1}, Lcji;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v0

    new-instance v1, Lcjj;

    invoke-direct {v1, p1}, Lcjj;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v1}, Lnqv;->a(Lnym;)Lnym;

    move-result-object p1

    .line 6
    sget-object v1, Lkkc;->a:Lkkc;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcjk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcjk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcjk;->e:Lpbu;

    iput-object v0, p0, Lcjk;->f:Lnym;

    iput-object p1, p0, Lcjk;->g:Lnym;

    .line 10
    sget p1, Ljcj;->a:I

    iput-object v1, p0, Lcjk;->h:Lkjn;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    return-void
.end method

.method private final a(Lpou;I)Ljava/util/List;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "SpeechModelAdapter.java"

    const-string v4, "examplesFromSession"

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/SpeechModelAdapter"

    new-instance v6, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v0, Lcjk;->b:Loky;

    .line 18
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v9, 0xb3

    invoke-interface {v0, v5, v4, v9, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "examplesFromSession: start"

    invoke-interface {v0, v9}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcjk;->g:Lnym;

    .line 19
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtc;

    iget v9, v2, Lpou;->b:I

    new-instance v10, Ljava/util/HashMap;

    .line 20
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lgtc;->b:Lgpd;

    .line 21
    invoke-interface {v11, v9}, Lgpd;->d(I)Lpbs;

    move-result-object v11

    invoke-interface {v11}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 22
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v0, Lgtc;->b:Lgpd;

    .line 23
    invoke-interface {v12, v9}, Lgpd;->a(I)Lpbs;

    move-result-object v12

    invoke-interface {v12}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v0, v0, Lgtc;->b:Lgpd;

    .line 24
    invoke-interface {v0, v9}, Lgpd;->c(I)Lpbs;

    move-result-object v0

    invoke-interface {v0}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 25
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 26
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_10

    .line 28
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppf;

    iget v14, v0, Lppf;->c:I

    .line 31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lppf;

    iget v15, v15, Lppf;->c:I

    goto :goto_1

    :cond_1
    const v15, 0x7fffffff

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lpov;

    move-object/from16 v17, v11

    iget v11, v8, Lpov;->c:I

    if-le v11, v14, :cond_2

    if-ge v11, v15, :cond_2

    .line 34
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v11, v17

    goto :goto_2

    :cond_3
    move-object/from16 v17, v11

    new-instance v8, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_b

    iget-object v0, v0, Lppf;->d:Ljava/lang/String;

    const-string v11, "m4a$"

    const-string v14, ""

    .line 38
    invoke-virtual {v0, v11, v14}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "raw"

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 40
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "cache"

    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v15, Ljava/io/File;

    .line 41
    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v16, v9

    :try_start_2
    new-instance v9, Ljava/io/File;

    .line 42
    invoke-direct {v9, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v20

    .line 44
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    cmp-long v9, v18, v20

    if-lez v9, :cond_5

    .line 58
    new-instance v0, Ljava/io/FileInputStream;

    .line 62
    invoke-direct {v0, v14}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Lpxa;->a(Ljava/io/InputStream;)Lpxa;

    move-result-object v9

    .line 64
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    goto/16 :goto_7

    .line 45
    :cond_5
    :goto_4
    new-instance v9, Lgox;

    invoke-direct {v9, v0}, Lgox;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v15, Ljava/io/FileOutputStream;

    .line 46
    invoke-direct {v15, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 47
    :try_start_4
    invoke-static {}, Lpxa;->m()Lpwy;

    move-result-object v0

    :goto_5
    iget-object v14, v9, Lgox;->c:Landroid/media/MediaCodec;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    const-wide/16 v12, 0x2710

    .line 48
    :try_start_5
    invoke-virtual {v14, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    if-ltz v12, :cond_9

    iget-object v13, v9, Lgox;->c:Landroid/media/MediaCodec;

    .line 49
    invoke-virtual {v13, v12}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 55
    iget-object v14, v9, Lgox;->b:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v14, v13, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v13

    const/4 v1, -0x1

    if-eq v13, v1, :cond_6

    iget-object v1, v9, Lgox;->b:Landroid/media/MediaExtractor;

    .line 51
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v24

    iget-object v1, v9, Lgox;->c:Landroid/media/MediaCodec;

    const/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v1

    move/from16 v21, v12

    move/from16 v23, v13

    .line 52
    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v1, v9, Lgox;->b:Landroid/media/MediaExtractor;

    .line 53
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_8

    .line 54
    :cond_6
    iget-object v1, v9, Lgox;->c:Landroid/media/MediaCodec;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x4

    move-object/from16 v20, v1

    move/from16 v21, v12

    .line 56
    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_6
    iget-object v1, v9, Lgox;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 59
    invoke-virtual {v0}, Lpwy;->a()Lpxa;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v15}, Lpxa;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :try_start_6
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v9}, Lgox;->close()V

    move-object v9, v0

    .line 65
    :goto_7
    invoke-static {v7, v8}, Lgtc;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Landroid/util/Pair;

    .line 67
    invoke-direct {v1, v0, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_f

    .line 58
    :cond_7
    :try_start_8
    invoke-virtual {v9, v0}, Lgox;->a(Lpwy;)V

    goto :goto_6

    .line 49
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "inputBuffer is null"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 54
    :cond_9
    :goto_8
    invoke-virtual {v9, v0}, Lgox;->a(Lpwy;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    :goto_9
    move-object v1, v0

    .line 45
    :try_start_9
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_a
    invoke-static {v1, v7}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    :goto_b
    move-object v1, v0

    :try_start_b
    invoke-virtual {v9}, Lgox;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v7, v0

    :try_start_c
    invoke-static {v1, v7}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v16, v9

    :goto_d
    move-object/from16 v18, v12

    move-object/from16 v19, v13

    .line 68
    :goto_e
    :try_start_d
    sget-object v1, Lgtc;->a:Lolt;

    .line 69
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/trainingadapters/AnalysisUtils"

    const-string v7, "getVoiceAndText"

    const/16 v8, 0x228

    const-string v9, "AnalysisUtils.java"

    invoke-interface {v1, v0, v7, v8, v9}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get voice and text."

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/String;)V

    :cond_a
    :goto_f
    move-object/from16 v1, p0

    move-object/from16 v9, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    goto/16 :goto_0

    :cond_b
    move-object/from16 v16, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    .line 36
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoj;

    iget v9, v1, Lpoj;->c:I

    if-le v9, v14, :cond_c

    if-ge v9, v15, :cond_c

    .line 37
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v9, v16

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    goto/16 :goto_3

    .line 27
    :cond_d
    :goto_10
    sget-object v0, Lcjk;->b:Loky;

    .line 70
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xb6

    invoke-interface {v0, v5, v4, v1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Retrieved %s examples from session %d"

    .line 71
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v7

    iget v2, v2, Lpou;->b:I

    .line 70
    invoke-interface {v0, v1, v7, v2}, Lokv;->a(Ljava/lang/String;II)V

    .line 72
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/HashMap;

    .line 73
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    const-string v8, "speech_files"

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxa;

    invoke-static {v1}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v1

    invoke-static {v1}, Lmlx;->b(Ljava/lang/Iterable;)Lrnw;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "labels"

    .line 76
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache_files"

    .line 77
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lrnv;->b:Lrnv;

    .line 79
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 80
    sget-object v7, Lrny;->b:Lrny;

    .line 81
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    .line 80
    invoke-virtual {v7, v2}, Lpyc;->c(Ljava/util/Map;)V

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_e

    goto :goto_12

    .line 82
    :cond_e
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 80
    :goto_12
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Lrnv;

    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lrny;

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lrnv;->a:Lrny;

    .line 84
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lrnv;

    .line 85
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_11

    :cond_f
    move-object/from16 v1, p0

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_13

    :catch_4
    move-exception v0

    .line 37
    :goto_13
    sget-object v1, Lcjk;->b:Loky;

    .line 86
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xc6

    invoke-interface {v1, v5, v4, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get voice recording."

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcjk;->h:Lkjn;

    .line 68
    sget-object v2, Lgrc;->t:Lgrc;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 87
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    const/4 v9, -0x1

    add-int/lit8 v9, p2, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 68
    invoke-interface {v0, v2, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 82
    :goto_14
    sget-object v0, Lcjk;->b:Loky;

    .line 88
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0xca

    invoke-interface {v0, v5, v4, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "ExampleList.size: %d"

    invoke-interface {v0, v3, v2}, Lokv;->a(Ljava/lang/String;I)V

    return-object v6
.end method


# virtual methods
.method public final a(Lpou;)Ljava/util/List;
    .locals 6

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 14
    invoke-direct {p0, p1, v2}, Lcjk;->a(Lpou;I)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcjk;->h:Lkjn;

    .line 16
    sget-object v5, Lgrj;->A:Lgrj;

    sub-long/2addr v2, v0

    invoke-interface {v4, v5, v2, v3}, Lkjn;->a(Lkju;J)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcjk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lmgt;)Z
    .locals 14

    const-string v0, "SpeechModelAdapter.java"

    const-string v1, "materializeTrainingData"

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/SpeechModelAdapter"

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcjk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 91
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, p0, Lcjk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v5, p0, Lcjk;->f:Lnym;

    .line 93
    invoke-interface {v5}, Lnym;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgpd;

    invoke-interface {v5}, Lgpd;->a()Lpbs;

    move-result-object v5

    invoke-interface {v5}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmhe;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v7, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v5}, Lmhe;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcjk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_3

    .line 98
    invoke-interface {v5}, Lmhe;->e()Lpzr;

    move-result-object v8

    check-cast v8, Lpou;

    if-eqz v8, :cond_0

    const/4 v9, 0x2

    .line 99
    invoke-direct {p0, v8, v9}, Lcjk;->a(Lpou;I)Ljava/util/List;

    move-result-object v8

    .line 100
    invoke-interface {p1}, Lmgt;->a()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 101
    check-cast v11, Lrnv;

    .line 102
    sget-object v12, Lmmj;->b:Lmmj;

    .line 103
    invoke-virtual {v12}, Lpyh;->j()Lpyc;

    move-result-object v12

    .line 102
    invoke-virtual {v11}, Lpwd;->aX()Lpxa;

    move-result-object v11

    iget-boolean v13, v12, Lpyc;->c:Z

    if-nez v13, :cond_1

    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 102
    :goto_2
    iget-object v13, v12, Lpyc;->b:Lpyh;

    .line 105
    check-cast v13, Lmmj;

    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lmmj;->a:Lpxa;

    .line 102
    invoke-virtual {v12}, Lpyc;->f()Lpyh;

    move-result-object v11

    check-cast v11, Lmmj;

    .line 107
    invoke-interface {p1, v11}, Lmgt;->a(Lpzr;)Lpbs;

    move-result-object v11

    .line 108
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {p1}, Lmgt;->b()Lpbs;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcjk;->e:Lpbu;

    const-string v4, "SpeechModelAdapter"

    .line 110
    invoke-static {p1, v7, v3, v4}, Lpoq;->a(Lmgt;Ljava/util/List;Lpbu;Ljava/lang/String;)V

    sget-object p1, Lcjk;->b:Loky;

    .line 111
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0x73

    invoke-interface {p1, v2, v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Training is cancelled."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v6

    .line 112
    :cond_4
    invoke-interface {v5}, Lmhe;->close()V

    .line 113
    :try_start_1
    invoke-static {v7}, Lpcy;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p1

    invoke-interface {p1}, Lpbs;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcjk;->h:Lkjn;

    .line 116
    sget-object v2, Lgrj;->z:Lgrj;

    sub-long/2addr v0, v3

    invoke-interface {p1, v2, v0, v1}, Lkjn;->a(Lkju;J)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 94
    :goto_3
    sget-object v3, Lcjk;->b:Loky;

    .line 114
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x88

    invoke-interface {v3, v2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error when materialize training data."

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/String;)V

    return v6

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 116
    :goto_4
    sget-object v3, Lcjk;->b:Loky;

    .line 94
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x6b

    invoke-interface {v3, v2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get session iterator."

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/String;)V

    return v6
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lpbs;
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
