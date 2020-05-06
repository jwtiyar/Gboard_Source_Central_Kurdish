.class final Lmwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static g:Lnym;


# instance fields
.field private final h:Lrbz;

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmwv;->a:Loky;

    const-string v0, "VmHWM:\\s*(\\d+)\\s*kB"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmwv;->b:Ljava/util/regex/Pattern;

    const-string v0, "VmRSS:\\s*(\\d+)\\s*kB"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmwv;->c:Ljava/util/regex/Pattern;

    const-string v0, "RssAnon:\\s*(\\d+)\\s*kB"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmwv;->d:Ljava/util/regex/Pattern;

    const-string v0, "VmSwap:\\s*(\\d+)\\s*kB"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmwv;->e:Ljava/util/regex/Pattern;

    const-string v0, "VmSize:\\s*(\\d+)\\s*kB"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmwv;->f:Ljava/util/regex/Pattern;

    sget-object v0, Lmwt;->a:Lnym;

    .line 7
    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v0

    sput-object v0, Lmwv;->g:Lnym;

    return-void
.end method

.method public constructor <init>(Lrbz;Landroid/app/Application;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwv;->h:Lrbz;

    iput-object p2, p0, Lmwv;->i:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    sget-object v0, Lmwv;->g:Lnym;

    .line 154
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxr;

    invoke-virtual {v0}, Lnxr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xe

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v0, Lmws;->a:Lnym;

    sput-object v0, Lmwv;->g:Lnym;

    sget-object v0, Lmwv;->a:Loky;

    .line 156
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x77

    const-string v1, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v2, "getOtherGraphicsPss"

    const-string v3, "MemoryUsageCapture.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "MemoryInfo.getOtherPss(which) invocation failure"

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 160
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 p1, 0x0

    .line 161
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method static final synthetic a()Lnxr;
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 157
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-class v1, Landroid/os/Debug$MemoryInfo;

    const-string v2, "getOtherPss"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lmwv;->a:Loky;

    .line 158
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x5f

    const-string v2, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v3, "lambda$static$0"

    const-string v4, "MemoryUsageCapture.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MemoryInfo.getOtherPss(which) failure"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 157
    :catch_2
    sget-object v0, Lnwn;->a:Lnwn;

    return-object v0
.end method


# virtual methods
.method final a(IILjava/lang/String;Ljava/lang/String;)Lrcu;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    iget-object v0, v1, Lmwv;->h:Lrbz;

    check-cast v0, Lmqf;

    .line 9
    invoke-virtual {v0}, Lmqf;->a()Lmwd;

    move-result-object v0

    .line 10
    invoke-static {}, Lmvi;->b()V

    .line 11
    invoke-virtual {v0}, Lmwd;->k()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lmwv;->i:Landroid/content/Context;

    .line 12
    invoke-static {v3}, Lmte;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v3

    new-array v7, v5, [I

    aput p2, v7, v6

    .line 13
    invoke-virtual {v3, v7}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    aget-object v3, v3, v6

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 14
    :goto_0
    invoke-virtual {v0}, Lmwd;->l()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 15
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v8, v1, Lmwv;->i:Landroid/content/Context;

    .line 16
    invoke-static {v8}, Lmte;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 17
    :goto_1
    invoke-virtual {v0}, Lmwd;->f()Z

    move-result v8

    const-string v9, "MemoryUsageCapture.java"

    const-string v10, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    if-nez v8, :cond_2

    .line 18
    invoke-virtual {v0}, Lmwd;->g()Z

    move-result v8

    if-nez v8, :cond_2

    .line 19
    invoke-virtual {v0}, Lmwd;->h()Z

    move-result v8

    if-nez v8, :cond_2

    .line 20
    invoke-virtual {v0}, Lmwd;->i()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 21
    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    :try_start_0
    new-instance v11, Ljava/io/File;

    const-string v12, "/proc/self/status"

    .line 22
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    .line 24
    invoke-static {v11}, Loqp;->a(Ljava/io/File;)Lool;

    move-result-object v11

    invoke-virtual {v11, v12}, Lool;->a(Ljava/nio/charset/Charset;)Loqp;

    move-result-object v11

    .line 23
    invoke-virtual {v11}, Loqp;->a()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v0, Lmwv;->a:Loky;

    .line 26
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v11, "procStatusFromString"

    const/16 v12, 0xd1

    invoke-interface {v0, v10, v11, v12, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "Null or empty proc status"

    invoke-interface {v0, v11}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_3
    new-instance v12, Lmwu;

    .line 27
    invoke-direct {v12}, Lmwu;-><init>()V

    .line 28
    invoke-virtual {v0}, Lmwd;->f()Z

    move-result v13

    if-eqz v13, :cond_4

    sget-object v13, Lmwv;->b:Ljava/util/regex/Pattern;

    .line 29
    invoke-static {v13, v11}, Lmwv;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lmwu;->a:Ljava/lang/Long;

    .line 30
    :cond_4
    invoke-virtual {v0}, Lmwd;->g()Z

    move-result v13

    if-eqz v13, :cond_5

    sget-object v13, Lmwv;->c:Ljava/util/regex/Pattern;

    .line 31
    invoke-static {v13, v11}, Lmwv;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lmwu;->b:Ljava/lang/Long;

    .line 32
    :cond_5
    invoke-virtual {v0}, Lmwd;->h()Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v13, Lmwv;->d:Ljava/util/regex/Pattern;

    .line 33
    invoke-static {v13, v11}, Lmwv;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lmwu;->c:Ljava/lang/Long;

    .line 34
    :cond_6
    invoke-virtual {v0}, Lmwd;->i()Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v13, Lmwv;->e:Ljava/util/regex/Pattern;

    .line 35
    invoke-static {v13, v11}, Lmwv;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lmwu;->d:Ljava/lang/Long;

    .line 36
    :cond_7
    invoke-virtual {v0}, Lmwd;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lmwv;->f:Ljava/util/regex/Pattern;

    .line 37
    invoke-static {v0, v11}, Lmwv;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, Lmwu;->e:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    move-object v4, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_28

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v11, Lmwv;->a:Loky;

    .line 38
    invoke-virtual {v11}, Lokt;->a()Lolm;

    move-result-object v11

    check-cast v11, Lokv;

    invoke-interface {v11, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v0, "getProcStatus"

    const/16 v12, 0xfd

    invoke-interface {v11, v10, v0, v12, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error reading proc status"

    invoke-interface {v11, v0}, Lokv;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_2
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 41
    :cond_9
    sget-object v0, Lrcu;->h:Lrcu;

    .line 42
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpye;

    .line 43
    sget-object v0, Lrcs;->c:Lrcs;

    .line 44
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v11

    .line 45
    sget-object v0, Lrcq;->z:Lrcq;

    .line 46
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v12

    const/4 v13, -0x1

    if-eqz v3, :cond_21

    .line 47
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget-boolean v14, v12, Lpyc;->c:Z

    if-eqz v14, :cond_a

    .line 48
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 49
    :cond_a
    iget-object v14, v12, Lpyc;->b:Lpyh;

    .line 50
    check-cast v14, Lrcq;

    iget v15, v14, Lrcq;->a:I

    or-int/2addr v15, v5

    iput v15, v14, Lrcq;->a:I

    iput v0, v14, Lrcq;->b:I

    .line 51
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iget-boolean v14, v12, Lpyc;->c:Z

    if-nez v14, :cond_b

    goto :goto_3

    .line 48
    :cond_b
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 52
    :goto_3
    iget-object v14, v12, Lpyc;->b:Lpyh;

    .line 53
    check-cast v14, Lrcq;

    iget v15, v14, Lrcq;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lrcq;->a:I

    iput v0, v14, Lrcq;->c:I

    .line 54
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherPss:I

    iget-boolean v14, v12, Lpyc;->c:Z

    if-nez v14, :cond_c

    goto :goto_4

    .line 48
    :cond_c
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 55
    :goto_4
    iget-object v14, v12, Lpyc;->b:Lpyh;

    .line 56
    check-cast v14, Lrcq;

    iget v15, v14, Lrcq;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lrcq;->a:I

    iput v0, v14, Lrcq;->d:I

    .line 57
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iget-boolean v14, v12, Lpyc;->c:Z

    if-nez v14, :cond_d

    goto :goto_5

    .line 48
    :cond_d
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 58
    :goto_5
    iget-object v14, v12, Lpyc;->b:Lpyh;

    .line 59
    check-cast v14, Lrcq;

    iget v15, v14, Lrcq;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lrcq;->a:I

    iput v0, v14, Lrcq;->e:I

    .line 60
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget-boolean v14, v12, Lpyc;->c:Z

    if-nez v14, :cond_e

    goto :goto_6

    .line 48
    :cond_e
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 61
    :goto_6
    iget-object v14, v12, Lpyc;->b:Lpyh;

    .line 62
    check-cast v14, Lrcq;

    iget v15, v14, Lrcq;->a:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lrcq;->a:I

    iput v0, v14, Lrcq;->f:I

    .line 63
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    iget-boolean v14, v12, Lpyc;->c:Z

    if-nez v14, :cond_f

    goto :goto_7

    .line 48
    :cond_f
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 64
    :goto_7
    iget-object v14, v12, Lpyc;->b:Lpyh;

    .line 65
    check-cast v14, Lrcq;

    iget v15, v14, Lrcq;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lrcq;->a:I

    iput v0, v14, Lrcq;->g:I

    .line 66
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    iget-boolean v14, v12, Lpyc;->c:Z

    if-nez v14, :cond_10

    goto :goto_8

    .line 48
    :cond_10
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 67
    :goto_8
    iget-object v14, v12, Lpyc;->b:Lpyh;

    .line 68
    check-cast v14, Lrcq;

    iget v15, v14, Lrcq;->a:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lrcq;->a:I

    iput v0, v14, Lrcq;->h:I

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    iget-boolean v14, v12, Lpyc;->c:Z

    if-nez v14, :cond_11

    goto :goto_9

    .line 48
    :cond_11
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 71
    :goto_9
    iget-object v14, v12, Lpyc;->b:Lpyh;

    .line 72
    check-cast v14, Lrcq;

    iget v15, v14, Lrcq;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lrcq;->a:I

    iput v0, v14, Lrcq;->i:I

    .line 73
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v0

    iget-boolean v14, v12, Lpyc;->c:Z

    if-nez v14, :cond_12

    goto :goto_a

    .line 48
    :cond_12
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 74
    :goto_a
    iget-object v14, v12, Lpyc;->b:Lpyh;

    .line 75
    check-cast v14, Lrcq;

    iget v15, v14, Lrcq;->a:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lrcq;->a:I

    iput v0, v14, Lrcq;->k:I

    .line 76
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    iget-boolean v14, v12, Lpyc;->c:Z

    if-nez v14, :cond_13

    goto :goto_b

    .line 48
    :cond_13
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 77
    :goto_b
    iget-object v14, v12, Lpyc;->b:Lpyh;

    .line 78
    check-cast v14, Lrcq;

    iget v15, v14, Lrcq;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lrcq;->a:I

    iput v0, v14, Lrcq;->j:I

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    invoke-static {v3}, Lmwv;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    if-eq v0, v13, :cond_15

    .line 81
    iget-boolean v14, v12, Lpyc;->c:Z

    if-nez v14, :cond_14

    goto :goto_c

    .line 48
    :cond_14
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 81
    :goto_c
    iget-object v14, v12, Lpyc;->b:Lpyh;

    .line 82
    check-cast v14, Lrcq;

    iget v15, v14, Lrcq;->a:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lrcq;->a:I

    iput v0, v14, Lrcq;->l:I

    .line 83
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-lt v0, v14, :cond_21

    .line 84
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v0

    const-string v3, "summary.code"

    .line 85
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lmwv;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_e

    .line 86
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v14, v12, Lpyc;->c:Z

    if-nez v14, :cond_17

    goto :goto_d

    .line 81
    :cond_17
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 86
    :goto_d
    iget-object v14, v12, Lpyc;->b:Lpyh;

    .line 87
    check-cast v14, Lrcq;

    iget v15, v14, Lrcq;->a:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lrcq;->a:I

    iput v3, v14, Lrcq;->n:I

    :goto_e
    const-string v3, "summary.stack"

    .line 88
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lmwv;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_10

    .line 89
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v14, v12, Lpyc;->c:Z

    if-nez v14, :cond_19

    goto :goto_f

    .line 90
    :cond_19
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 89
    :goto_f
    iget-object v14, v12, Lpyc;->b:Lpyh;

    .line 91
    check-cast v14, Lrcq;

    iget v15, v14, Lrcq;->a:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lrcq;->a:I

    iput v3, v14, Lrcq;->o:I

    :goto_10
    const-string v3, "summary.graphics"

    .line 92
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lmwv;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_12

    .line 93
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v14, v12, Lpyc;->c:Z

    if-nez v14, :cond_1b

    goto :goto_11

    .line 94
    :cond_1b
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 93
    :goto_11
    iget-object v14, v12, Lpyc;->b:Lpyh;

    .line 95
    check-cast v14, Lrcq;

    iget v15, v14, Lrcq;->a:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Lrcq;->a:I

    iput v3, v14, Lrcq;->p:I

    :goto_12
    const-string v3, "summary.system"

    .line 96
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lmwv;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_14

    .line 97
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v14, v12, Lpyc;->c:Z

    if-nez v14, :cond_1d

    goto :goto_13

    .line 98
    :cond_1d
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 97
    :goto_13
    iget-object v14, v12, Lpyc;->b:Lpyh;

    .line 99
    check-cast v14, Lrcq;

    iget v15, v14, Lrcq;->a:I

    const/high16 v16, 0x10000

    or-int v15, v15, v16

    iput v15, v14, Lrcq;->a:I

    iput v3, v14, Lrcq;->r:I

    :goto_14
    const-string v3, "summary.java-heap"

    .line 100
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lmwv;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_16

    .line 101
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v14, v12, Lpyc;->c:Z

    if-nez v14, :cond_1f

    goto :goto_15

    .line 102
    :cond_1f
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 101
    :goto_15
    iget-object v14, v12, Lpyc;->b:Lpyh;

    .line 103
    check-cast v14, Lrcq;

    iget v15, v14, Lrcq;->a:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lrcq;->a:I

    iput v3, v14, Lrcq;->m:I

    :goto_16
    const-string v3, "summary.private-other"

    .line 104
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lmwv;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v3, v12, Lpyc;->c:Z

    if-nez v3, :cond_20

    goto :goto_17

    .line 106
    :cond_20
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 105
    :goto_17
    iget-object v3, v12, Lpyc;->b:Lpyh;

    .line 107
    check-cast v3, Lrcq;

    iget v14, v3, Lrcq;->a:I

    const v15, 0x8000

    or-int/2addr v14, v15

    iput v14, v3, Lrcq;->a:I

    iput v0, v3, Lrcq;->q:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_18

    :catch_1
    move-exception v0

    .line 40
    sget-object v3, Lmwv;->a:Loky;

    .line 108
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x149

    const-string v14, "addDebugInfoToMemoryStats"

    invoke-interface {v3, v10, v14, v0, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "failed to collect memory summary stats"

    invoke-interface {v3, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_21
    :goto_18
    if-eqz v7, :cond_24

    .line 109
    iget-wide v9, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v0, 0xa

    shr-long/2addr v9, v0

    long-to-int v0, v9

    iget-boolean v3, v12, Lpyc;->c:Z

    if-nez v3, :cond_22

    goto :goto_19

    .line 106
    :cond_22
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 110
    :goto_19
    iget-object v3, v12, Lpyc;->b:Lpyh;

    .line 111
    check-cast v3, Lrcq;

    iget v9, v3, Lrcq;->a:I

    const/high16 v10, 0x20000

    or-int/2addr v9, v10

    iput v9, v3, Lrcq;->a:I

    iput v0, v3, Lrcq;->s:I

    .line 112
    iget-wide v9, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v0, 0x14

    shr-long/2addr v9, v0

    long-to-int v0, v9

    iget-boolean v3, v12, Lpyc;->c:Z

    if-nez v3, :cond_23

    goto :goto_1a

    .line 106
    :cond_23
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 113
    :goto_1a
    iget-object v3, v12, Lpyc;->b:Lpyh;

    .line 114
    check-cast v3, Lrcq;

    iget v7, v3, Lrcq;->a:I

    const/high16 v9, 0x40000

    or-int/2addr v7, v9

    iput v7, v3, Lrcq;->a:I

    iput v0, v3, Lrcq;->t:I

    :cond_24
    if-nez v4, :cond_25

    goto/16 :goto_20

    .line 115
    :cond_25
    iget-object v0, v4, Lmwu;->a:Ljava/lang/Long;

    if-eqz v0, :cond_27

    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-boolean v0, v12, Lpyc;->c:Z

    if-nez v0, :cond_26

    goto :goto_1b

    .line 106
    :cond_26
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    .line 117
    :goto_1b
    iget-object v0, v12, Lpyc;->b:Lpyh;

    .line 118
    check-cast v0, Lrcq;

    iget v3, v0, Lrcq;->a:I

    const/high16 v7, 0x80000

    or-int/2addr v3, v7

    iput v3, v0, Lrcq;->a:I

    iput-wide v9, v0, Lrcq;->u:J

    :cond_27
    iget-object v0, v4, Lmwu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_29

    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-boolean v0, v12, Lpyc;->c:Z

    if-nez v0, :cond_28

    goto :goto_1c

    .line 106
    :cond_28
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    :goto_1c
    iget-object v0, v12, Lpyc;->b:Lpyh;

    .line 120
    check-cast v0, Lrcq;

    iget v3, v0, Lrcq;->a:I

    const/high16 v7, 0x100000

    or-int/2addr v3, v7

    iput v3, v0, Lrcq;->a:I

    iput-wide v9, v0, Lrcq;->v:J

    :cond_29
    iget-object v0, v4, Lmwu;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2b

    .line 121
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-boolean v0, v12, Lpyc;->c:Z

    if-nez v0, :cond_2a

    goto :goto_1d

    .line 122
    :cond_2a
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    :goto_1d
    iget-object v0, v12, Lpyc;->b:Lpyh;

    .line 123
    check-cast v0, Lrcq;

    iget v3, v0, Lrcq;->a:I

    const/high16 v7, 0x200000

    or-int/2addr v3, v7

    iput v3, v0, Lrcq;->a:I

    iput-wide v9, v0, Lrcq;->w:J

    :cond_2b
    iget-object v0, v4, Lmwu;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2d

    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-boolean v0, v12, Lpyc;->c:Z

    if-nez v0, :cond_2c

    goto :goto_1e

    .line 125
    :cond_2c
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    :goto_1e
    iget-object v0, v12, Lpyc;->b:Lpyh;

    .line 126
    check-cast v0, Lrcq;

    iget v3, v0, Lrcq;->a:I

    const/high16 v7, 0x400000

    or-int/2addr v3, v7

    iput v3, v0, Lrcq;->a:I

    iput-wide v9, v0, Lrcq;->x:J

    :cond_2d
    iget-object v0, v4, Lmwu;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2f

    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Lpyc;->c:Z

    if-nez v0, :cond_2e

    goto :goto_1f

    .line 128
    :cond_2e
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v6, v12, Lpyc;->c:Z

    :goto_1f
    iget-object v0, v12, Lpyc;->b:Lpyh;

    .line 129
    check-cast v0, Lrcq;

    iget v7, v0, Lrcq;->a:I

    const/high16 v9, 0x800000

    or-int/2addr v7, v9

    iput v7, v0, Lrcq;->a:I

    iput-wide v3, v0, Lrcq;->y:J

    .line 130
    :cond_2f
    :goto_20
    invoke-virtual {v12}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrcq;

    iget-boolean v3, v11, Lpyc;->c:Z

    if-nez v3, :cond_30

    goto :goto_21

    .line 115
    :cond_30
    invoke-virtual {v11}, Lpyc;->b()V

    iput-boolean v6, v11, Lpyc;->c:Z

    .line 131
    :goto_21
    iget-object v3, v11, Lpyc;->b:Lpyh;

    .line 132
    check-cast v3, Lrcs;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lrcs;->b:Lrcq;

    iget v0, v3, Lrcs;->a:I

    or-int/2addr v0, v5

    iput v0, v3, Lrcs;->a:I

    iget-boolean v0, v8, Lpyc;->c:Z

    if-nez v0, :cond_31

    goto :goto_22

    .line 115
    :cond_31
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v6, v8, Lpyc;->c:Z

    .line 133
    :goto_22
    iget-object v0, v8, Lpye;->b:Lpyh;

    .line 134
    check-cast v0, Lrcu;

    invoke-virtual {v11}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lrcs;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lrcu;->b:Lrcs;

    iget v3, v0, Lrcu;->a:I

    or-int/2addr v3, v5

    iput v3, v0, Lrcu;->a:I

    .line 136
    sget-object v0, Lrda;->c:Lrda;

    .line 137
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v3, v1, Lmwv;->i:Landroid/content/Context;

    move-object/from16 v4, p3

    .line 138
    invoke-static {v4, v3}, Lmtx;->a(Ljava/lang/String;Landroid/content/Context;)Lrcz;

    move-result-object v3

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_32

    goto :goto_23

    .line 115
    :cond_32
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v6, v0, Lpyc;->c:Z

    .line 139
    :goto_23
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 140
    check-cast v4, Lrda;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lrda;->b:Lrcz;

    iget v3, v4, Lrda;->a:I

    or-int/2addr v3, v5

    iput v3, v4, Lrda;->a:I

    iget-boolean v3, v8, Lpyc;->c:Z

    if-nez v3, :cond_33

    goto :goto_24

    .line 115
    :cond_33
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v6, v8, Lpyc;->c:Z

    .line 142
    :goto_24
    iget-object v3, v8, Lpye;->b:Lpyh;

    .line 143
    check-cast v3, Lrcu;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrda;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lrcu;->c:Lrda;

    iget v0, v3, Lrcu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lrcu;->a:I

    .line 145
    sget-object v0, Lrcr;->c:Lrcr;

    .line 146
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v3, v1, Lmwv;->i:Landroid/content/Context;

    .line 145
    invoke-static {v3}, Lmte;->c(Landroid/content/Context;)Z

    move-result v3

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_34

    goto :goto_25

    .line 115
    :cond_34
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v6, v0, Lpyc;->c:Z

    .line 147
    :goto_25
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 148
    check-cast v4, Lrcr;

    iget v7, v4, Lrcr;->a:I

    or-int/2addr v5, v7

    iput v5, v4, Lrcr;->a:I

    iput-boolean v3, v4, Lrcr;->b:Z

    iget-boolean v3, v8, Lpyc;->c:Z

    if-nez v3, :cond_35

    goto :goto_26

    .line 115
    :cond_35
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v6, v8, Lpyc;->c:Z

    .line 148
    :goto_26
    iget-object v3, v8, Lpye;->b:Lpyh;

    .line 149
    check-cast v3, Lrcu;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrcr;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lrcu;->f:Lrcr;

    iget v0, v3, Lrcu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lrcu;->a:I

    iget-boolean v0, v8, Lpyc;->c:Z

    if-nez v0, :cond_36

    goto :goto_27

    .line 115
    :cond_36
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v6, v8, Lpyc;->c:Z

    :goto_27
    iget-object v0, v8, Lpye;->b:Lpyh;

    .line 151
    check-cast v0, Lrcu;

    add-int/lit8 v3, p1, -0x1

    iput v3, v0, Lrcu;->e:I

    iget v3, v0, Lrcu;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lrcu;->a:I

    if-eqz v2, :cond_37

    .line 152
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lrcu;->a:I

    iput-object v2, v0, Lrcu;->g:Ljava/lang/String;

    .line 153
    :cond_37
    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrcu;

    return-object v0

    .line 39
    :goto_28
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    throw v0
.end method
