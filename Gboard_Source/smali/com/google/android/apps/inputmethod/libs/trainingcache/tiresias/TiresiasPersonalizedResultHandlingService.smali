.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;
.super Lhyf;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public b:Lkjn;

.field private c:Landroid/content/Context;

.field private d:Lkyw;

.field private e:Lgpe;

.field private f:Lgst;

.field private g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhyf;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x652c6754

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x5c9e9716

    if-eq v0, v1, :cond_1

    const v1, -0x16bb4b5f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BaselineEval"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "PersonalizedTraining"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "PersonalizedEval"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    return v3

    :cond_4
    const/4 p0, 0x4

    return p0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v2
.end method

.method private final a(Lpbs;Lhye;Z)V
    .locals 2

    new-instance v0, Lgrg;

    .line 97
    invoke-direct {v0, p0, p3}, Lgrg;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;Z)V

    .line 98
    sget-object v1, Lpau;->a:Lpau;

    .line 97
    invoke-static {p1, v0, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    if-eqz p3, :cond_0

    .line 99
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2, p1}, Lhye;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 100
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2, p1}, Lhye;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static a(Ljava/lang/String;IFLpyc;)Z
    .locals 5

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Loky;

    .line 73
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x158

    const-string p3, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService"

    const-string v0, "maybeLogMetric"

    const-string v3, "TiresiasPersonalizedResultHandlingService.java"

    invoke-interface {p1, p3, v0, p2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "maybeLogMetric() : Metric name \'%s\' exceeds length limit %d"

    invoke-interface {p1, p2, p0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return v2

    .line 74
    :cond_0
    sget-object v0, Loun;->e:Loun;

    .line 75
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 75
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 77
    check-cast v1, Loun;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Loun;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Loun;->a:I

    iput-object p0, v1, Loun;->b:Ljava/lang/String;

    or-int/lit8 p0, v3, 0x4

    iput p0, v1, Loun;->a:I

    iput p2, v1, Loun;->d:F

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Loun;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Loun;->a:I

    .line 79
    iget-boolean p0, p3, Lpyc;->c:Z

    if-nez p0, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v2, p3, Lpyc;->c:Z

    .line 79
    :goto_1
    iget-object p0, p3, Lpyc;->b:Lpyh;

    .line 80
    check-cast p0, Louo;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loun;

    sget-object p2, Louo;->e:Louo;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Louo;->c:Lpys;

    .line 82
    invoke-interface {p2}, Lpys;->a()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Louo;->c:Lpys;

    .line 83
    invoke-static {p2}, Lpyh;->a(Lpys;)Lpys;

    move-result-object p2

    iput-object p2, p0, Louo;->c:Lpys;

    .line 84
    :cond_3
    iget-object p0, p0, Louo;->c:Lpys;

    .line 85
    invoke-interface {p0, p1}, Lpys;->add(Ljava/lang/Object;)Z

    return v4
.end method


# virtual methods
.method public final a(Lhxw;Lhye;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    sget-object v3, Louo;->e:Louo;

    .line 4
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-object v4, v0, Lhxw;->j:Landroid/net/Uri;

    .line 5
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v5}, Lnxt;->a(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "convertInAppUriToFile"

    const/4 v8, 0x0

    const-string v9, "TiresiasPersonalizedResultHandlingService.java"

    const-string v10, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService"

    if-nez v6, :cond_2

    invoke-static {v4}, Lnxt;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Loky;

    .line 8
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0xd5

    invoke-interface {v4, v10, v7, v5, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Empty path to in-app file"

    invoke-interface {v4, v5}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v6, "appfiles"

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v8, Ljava/io/File;

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v8, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "appcache"

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v8, Ljava/io/File;

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v8, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Loky;

    .line 13
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0xd1

    invoke-interface {v4, v10, v7, v5, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Empty scheme to in-app file"

    invoke-interface {v4, v5}, Lokv;->a(Ljava/lang/String;)V

    .line 8
    :cond_3
    :goto_0
    iget-object v0, v0, Lhxw;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "-"

    .line 14
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v5, v0, v4

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x14

    const-string v7, "handleLocalComputationResult"

    const/4 v11, 0x0

    if-le v0, v6, :cond_5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Loky;

    .line 16
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v12, 0x80

    invoke-interface {v0, v10, v7, v12, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "Model name length exceeds limit: %s"

    invoke-interface {v0, v12, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v5, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-boolean v6, v3, Lpyc;->c:Z

    if-nez v6, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v11, v3, Lpyc;->c:Z

    :goto_1
    iget-object v6, v3, Lpyc;->b:Lpyh;

    .line 19
    check-cast v6, Louo;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Louo;->a:I

    or-int/2addr v12, v4

    iput v12, v6, Louo;->a:I

    iput-object v0, v6, Louo;->b:Ljava/lang/String;

    goto :goto_3

    .line 21
    :cond_5
    iget-boolean v0, v3, Lpyc;->c:Z

    if-nez v0, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v11, v3, Lpyc;->c:Z

    .line 21
    :goto_2
    iget-object v0, v3, Lpyc;->b:Lpyh;

    .line 23
    check-cast v0, Louo;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Louo;->a:I

    or-int/2addr v6, v4

    iput v6, v0, Louo;->a:I

    iput-object v5, v0, Louo;->b:Ljava/lang/String;

    :goto_3
    if-nez v8, :cond_8

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 25
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v12, "tiresias"

    invoke-direct {v0, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    .line 31
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->d:Lkyw;

    .line 32
    invoke-virtual {v0, v6}, Lkyw;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Loky;

    .line 33
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v4, 0x94

    invoke-interface {v0, v10, v7, v4, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Cannot create outputDir %s for the model %s"

    .line 33
    invoke-interface {v0, v6, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {v3}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    .line 36
    invoke-direct {v1, v0, v2, v11}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Lpbs;Lhye;Z)V

    return-void

    :cond_9
    new-instance v0, Ljava/io/File;

    const-string v13, "latest_metrics.pb"

    .line 37
    invoke-direct {v0, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    .line 38
    invoke-direct {v14, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->d:Lkyw;

    .line 39
    invoke-virtual {v13, v0, v14}, Lkyw;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    .line 40
    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v0

    sget-object v14, Llks;->b:Llks;

    .line 42
    invoke-static {v14, v13, v0}, Lpyh;->a(Lpyh;Ljava/io/InputStream;Lpxv;)Lpyh;

    move-result-object v0

    check-cast v0, Llks;

    iget-object v14, v0, Llks;->a:Lpys;

    .line 43
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llko;

    const-string v4, "AcceptPersonalizedModel"

    iget-object v11, v15, Llko;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v14, v15, Llko;->b:D

    const-wide/16 v16, 0x0

    cmpl-double v4, v14, v16

    if-gtz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :cond_c
    :goto_5
    const/4 v4, 0x0

    :goto_6
    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->f:Lgst;

    iget-object v14, v11, Lgst;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llrt;

    if-eqz v14, :cond_d

    .line 50
    invoke-static {v14}, Lgsu;->a(Llrt;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v11

    goto :goto_7

    .line 46
    :cond_d
    invoke-static {}, Lgpe;->y()Ljava/lang/String;

    move-result-object v14

    .line 47
    invoke-static {v14}, Lgst;->b(Ljava/lang/String;)I

    move-result v14

    iget-object v15, v11, Lgst;->b:Lcfq;

    .line 48
    invoke-virtual {v15, v12, v14}, Lcfq;->a(Ljava/lang/String;I)Lpbs;

    move-result-object v12

    sget-object v14, Lgsr;->a:Lnxh;

    iget-object v11, v11, Lgst;->c:Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {v12, v14, v11}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v11

    .line 50
    :goto_7
    const-class v12, Ljava/lang/Throwable;

    sget-object v14, Lgre;->a:Lnxh;

    .line 51
    sget-object v15, Lpau;->a:Lpau;

    .line 52
    invoke-static {v11, v12, v14, v15}, Lozj;->a(Lpbs;Ljava/lang/Class;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v11

    new-instance v12, Lgrf;

    .line 53
    invoke-direct {v12, v3, v0}, Lgrf;-><init>(Lpyc;Llks;)V

    sget-object v0, Lpau;->a:Lpau;

    .line 54
    invoke-static {v11, v12, v0}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_12

    .line 59
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->g:Ljava/util/Set;

    if-nez v4, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    if-eqz v3, :cond_e

    .line 65
    array-length v4, v3

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v4, :cond_e

    .line 60
    aget-object v11, v3, v8

    .line 61
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->g:Ljava/util/Set;

    .line 62
    invoke-static {v12}, Loqp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    new-instance v13, Ljava/io/File;

    .line 63
    invoke-direct {v13, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->d:Lkyw;

    .line 64
    invoke-virtual {v12, v11, v13}, Lkyw;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_9

    :cond_10
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Loky;

    .line 66
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0xbe

    invoke-interface {v3, v10, v7, v4, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed moving the files for the model %s"

    invoke-interface {v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Lpbs;Lhye;Z)V

    return-void

    :cond_11
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 65
    :goto_a
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Lpbs;Lhye;Z)V

    return-void

    .line 67
    :cond_12
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Loky;

    .line 68
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0xb7

    invoke-interface {v3, v10, v7, v4, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Reject the trained model for %s"

    invoke-interface {v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 69
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Lpbs;Lhye;Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 40
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-static {v4, v6}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Loky;

    .line 56
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xb0

    invoke-interface {v4, v10, v7, v0, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to read metrics file for %s"

    invoke-interface {v4, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-static {v3}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Lpbs;Lhye;Z)V

    return-void

    :cond_13
    const/4 v4, 0x0

    .line 49
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Loky;

    .line 70
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v6, 0xa2

    invoke-interface {v0, v10, v7, v6, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Failed moving metrics file for %s"

    invoke-interface {v0, v6, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {v3}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    .line 21
    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Lpbs;Lhye;Z)V

    return-void

    .line 20
    :goto_c
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Loky;

    .line 26
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v5, 0x86

    invoke-interface {v0, v10, v7, v5, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Empty model name or outputs"

    invoke-interface {v0, v5}, Lokv;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {v3}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    .line 28
    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Lpbs;Lhye;Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Loky;

    .line 86
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService"

    const-string v2, "onCreate"

    const/16 v3, 0x5c

    const-string v4, "TiresiasPersonalizedResultHandlingService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onCreate(): Initializing personalization result handling service."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 87
    invoke-super {p0}, Lhyf;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->d:Lkyw;

    if-nez v0, :cond_1

    .line 89
    sget-object v0, Lkyw;->b:Lkyw;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->d:Lkyw;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Lkjn;

    if-nez v0, :cond_2

    .line 90
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Lkjn;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lgpe;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c:Landroid/content/Context;

    .line 91
    invoke-static {v0}, Lgpe;->a(Landroid/content/Context;)Lgpe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lgpe;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->f:Lgst;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c:Landroid/content/Context;

    .line 92
    invoke-static {v0}, Lgst;->a(Landroid/content/Context;)Lgst;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->f:Lgst;

    .line 93
    :goto_0
    sget-object v0, Lgpf;->Q:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    const-string v2, ","

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lokl;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 96
    invoke-static {v1}, Lokl;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->g:Ljava/util/Set;

    return-void
.end method
