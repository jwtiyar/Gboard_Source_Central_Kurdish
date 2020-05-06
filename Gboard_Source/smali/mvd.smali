.class final Lmvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lmve;


# direct methods
.method public constructor <init>(Lmve;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lmvd;->b:Lmve;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmvd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "createCrashMetric"

    const-string v5, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v6, "uncaughtException"

    const-string v7, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler"

    const-string v8, "CrashMetricServiceImpl.java"

    :try_start_0
    iget-object v0, v1, Lmvd;->b:Lmve;

    iget-object v0, v0, Lmve;->i:Lmzc;

    .line 2
    invoke-virtual {v0}, Lmzc;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v9, v1, Lmvd;->b:Lmve;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v10, Lrdf;->i:Lrdf;

    .line 5
    invoke-virtual {v10}, Lpyh;->j()Lpyc;

    move-result-object v10

    iget-object v11, v9, Lmve;->b:Lmqs;

    .line 6
    invoke-static {v11}, Lmqs;->a(Lmqs;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    iget-boolean v14, v10, Lpyc;->c:Z

    if-nez v14, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v13, v10, Lpyc;->c:Z

    .line 6
    :goto_0
    iget-object v14, v10, Lpyc;->b:Lpyh;

    .line 8
    check-cast v14, Lrdf;

    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lrdf;->a:I

    or-int/2addr v15, v12

    iput v15, v14, Lrdf;->a:I

    iput-object v11, v14, Lrdf;->d:Ljava/lang/String;

    :cond_1
    iget-boolean v11, v10, Lpyc;->c:Z

    if-nez v11, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v13, v10, Lpyc;->c:Z

    .line 9
    :goto_1
    iget-object v11, v10, Lpyc;->b:Lpyh;

    .line 10
    check-cast v11, Lrdf;

    iget v14, v11, Lrdf;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v11, Lrdf;->a:I

    iput-boolean v15, v11, Lrdf;->b:Z

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v14, v14, 0x8

    iput v14, v11, Lrdf;->a:I

    iput-object v0, v11, Lrdf;->e:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v11, Ljava/lang/OutOfMemoryError;

    if-eq v0, v11, :cond_5

    const-class v11, Ljava/lang/NullPointerException;

    .line 13
    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_4

    const-class v11, Ljava/lang/RuntimeException;

    .line 14
    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_6

    const-class v11, Ljava/lang/Error;

    .line 15
    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x5

    goto :goto_2

    :cond_4
    const/4 v12, 0x2

    goto :goto_2

    :cond_5
    const/4 v12, 0x3

    .line 16
    :cond_6
    :goto_2
    iget-boolean v0, v10, Lpyc;->c:Z

    if-nez v0, :cond_7

    goto :goto_3

    .line 7
    :cond_7
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v13, v10, Lpyc;->c:Z

    .line 16
    :goto_3
    iget-object v0, v10, Lpyc;->b:Lpyh;

    .line 17
    check-cast v0, Lrdf;

    add-int/lit8 v12, v12, -0x1

    iput v12, v0, Lrdf;->f:I

    iget v11, v0, Lrdf;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v0, Lrdf;->a:I

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v11, v10, Lpyc;->c:Z

    if-nez v11, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v13, v10, Lpyc;->c:Z

    :goto_4
    iget-object v11, v10, Lpyc;->b:Lpyh;

    .line 19
    check-cast v11, Lrdf;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lrdf;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lrdf;->a:I

    iput-object v0, v11, Lrdf;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/StringWriter;

    .line 21
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v11, Ljava/io/PrintWriter;

    .line 22
    invoke-direct {v11, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v3, v11}, Lpcx;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+)(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?"

    .line 25
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 26
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    const/4 v12, 0x1

    .line 28
    :goto_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v14

    if-gt v12, v14, :cond_a

    .line 29
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 30
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 31
    :cond_a
    :goto_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lmpy;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    .line 33
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-boolean v0, v10, Lpyc;->c:Z

    if-nez v0, :cond_c

    goto :goto_7

    .line 34
    :cond_c
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v13, v10, Lpyc;->c:Z

    .line 33
    :goto_7
    iget-object v0, v10, Lpyc;->b:Lpyh;

    .line 35
    check-cast v0, Lrdf;

    iget v14, v0, Lrdf;->a:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v0, Lrdf;->a:I

    iput-wide v11, v0, Lrdf;->g:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 63
    :try_start_2
    sget-object v11, Lmve;->a:Loky;

    .line 36
    invoke-virtual {v11}, Lokt;->b()Lolm;

    move-result-object v11

    check-cast v11, Lokv;

    invoke-interface {v11, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xe9

    invoke-interface {v11, v5, v4, v0, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to generate hashed stack trace."

    invoke-interface {v11, v0}, Lokv;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    const/4 v11, 0x0

    .line 37
    :try_start_3
    sget-object v0, Lrda;->c:Lrda;

    .line 38
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v9, v9, Lmve;->d:Landroid/app/Application;

    .line 39
    invoke-static {v11, v9}, Lmtx;->a(Ljava/lang/String;Landroid/content/Context;)Lrcz;

    move-result-object v9

    iget-boolean v12, v0, Lpyc;->c:Z

    if-nez v12, :cond_d

    goto :goto_9

    .line 40
    :cond_d
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v13, v0, Lpyc;->c:Z

    .line 39
    :goto_9
    iget-object v12, v0, Lpyc;->b:Lpyh;

    .line 41
    check-cast v12, Lrda;

    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lrda;->b:Lrcz;

    iget v9, v12, Lrda;->a:I

    or-int/2addr v9, v15

    iput v9, v12, Lrda;->a:I

    iget-boolean v9, v10, Lpyc;->c:Z

    if-nez v9, :cond_e

    goto :goto_a

    .line 40
    :cond_e
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v13, v10, Lpyc;->c:Z

    .line 42
    :goto_a
    iget-object v9, v10, Lpyc;->b:Lpyh;

    .line 43
    check-cast v9, Lrdf;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrda;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lrdf;->c:Lrda;

    iget v0, v9, Lrdf;->a:I

    const/4 v12, 0x2

    or-int/2addr v0, v12

    iput v0, v9, Lrdf;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    .line 36
    :try_start_4
    sget-object v9, Lmve;->a:Loky;

    .line 45
    invoke-virtual {v9}, Lokt;->b()Lolm;

    move-result-object v9

    check-cast v9, Lokv;

    invoke-interface {v9, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xf0

    invoke-interface {v9, v5, v4, v0, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get process stats."

    invoke-interface {v9, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 46
    :goto_b
    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrdf;

    .line 47
    sget-object v4, Lrdq;->s:Lrdq;

    .line 48
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-boolean v5, v4, Lpyc;->c:Z

    if-nez v5, :cond_f

    goto :goto_c

    .line 40
    :cond_f
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v13, v4, Lpyc;->c:Z

    .line 48
    :goto_c
    iget-object v5, v4, Lpyc;->b:Lpyh;

    .line 49
    check-cast v5, Lrdq;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lrdq;->g:Lrdf;

    iget v0, v5, Lrdq;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v5, Lrdq;->a:I

    iget-object v0, v1, Lmvd;->b:Lmve;

    iget-object v0, v0, Lmve;->c:Lrbz;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_12

    .line 51
    :try_start_5
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcp;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :catch_2
    move-exception v0

    .line 45
    :try_start_6
    sget-object v5, Lmve;->a:Loky;

    .line 52
    invoke-virtual {v5}, Lokt;->b()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xa0

    invoke-interface {v5, v7, v6, v0, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Exception while getting crash metric extension!"

    invoke-interface {v5, v0}, Lokv;->a(Ljava/lang/String;)V

    move-object v0, v11

    .line 53
    :goto_d
    sget-object v5, Lrcp;->a:Lrcp;

    invoke-virtual {v5, v0}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    move-object v11, v0

    :cond_10
    if-eqz v11, :cond_12

    .line 54
    iget-boolean v0, v4, Lpyc;->c:Z

    if-nez v0, :cond_11

    goto :goto_e

    .line 40
    :cond_11
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v13, v4, Lpyc;->c:Z

    .line 54
    :goto_e
    iget-object v0, v4, Lpyc;->b:Lpyh;

    .line 55
    check-cast v0, Lrdq;

    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lrdq;->l:Lrcp;

    iget v5, v0, Lrdq;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v0, Lrdq;->a:I

    :cond_12
    iget-object v0, v1, Lmvd;->b:Lmve;

    .line 57
    invoke-virtual {v0}, Lmve;->e()V

    iget-object v0, v1, Lmvd;->b:Lmve;

    iget-object v0, v0, Lmve;->h:Lmui;

    .line 58
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lrdq;

    invoke-virtual {v0, v4}, Lmui;->a(Lrdq;)V

    iget-object v0, v1, Lmvd;->b:Lmve;

    iget-object v0, v0, Lmve;->h:Lmui;

    new-instance v4, Lmvc;

    .line 59
    invoke-direct {v4, v1}, Lmvc;-><init>(Lmvd;)V

    .line 60
    invoke-virtual {v0, v4}, Lmui;->a(Lpak;)Lpbs;

    move-result-object v4

    iget-object v5, v0, Lmui;->f:Lpbi;

    iget-object v0, v0, Lmui;->e:Ljava/util/concurrent/Executor;

    .line 61
    invoke-static {v4, v5, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_13
    iget-object v0, v1, Lmvd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_14

    .line 54
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    .line 62
    :try_start_7
    sget-object v4, Lmve;->a:Loky;

    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xb6

    invoke-interface {v4, v7, v6, v0, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to record crash."

    invoke-interface {v4, v0}, Lokv;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, v1, Lmvd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_14

    .line 54
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_14
    return-void

    :goto_f
    iget-object v4, v1, Lmvd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_15

    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 63
    :cond_15
    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
