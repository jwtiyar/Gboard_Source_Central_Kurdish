.class public final Lkup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljpu;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lkui;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final e:Lkum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/thread/UncaughtExceptionHandler"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkup;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 2
    sget-object v0, Lkuh;->a:Lkui;

    .line 3
    new-instance v1, Lkum;

    .line 4
    invoke-static {}, Lkui;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Llad;->a:Loky;

    invoke-direct {v1, v2}, Lkum;-><init>(Landroid/content/SharedPreferences;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lkup;->c:Landroid/content/Context;

    iput-object v0, p0, Lkup;->b:Lkui;

    iput-object v1, p0, Lkup;->e:Lkum;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lkup;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    invoke-static {}, Lkui;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "disable_gmscore"

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "signature_check_gms_version"

    .line 10
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lkup;->c:Landroid/content/Context;

    .line 11
    sget-object v5, Ljtm;->a:Loky;

    .line 12
    sget-object v5, Lhkt;->a:Lhkt;

    .line 13
    invoke-static {v4}, Lhli;->c(Landroid/content/Context;)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkup;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_0
    move v2, v1

    .line 15
    :goto_0
    sput-boolean v2, Ljtm;->c:Z

    if-eqz v2, :cond_1

    sget-object v1, Lkup;->a:Loky;

    .line 16
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x79

    const-string v3, "com/google/android/libraries/inputmethod/thread/UncaughtExceptionHandler"

    const-string v4, "init"

    const-string v5, "UncaughtExceptionHandler.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "detect signature check security exception raised, GmsCore is disabled"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 17
    :cond_1
    sget-object v1, Ljob;->a:Ljob;

    const/16 v2, 0xb

    .line 18
    invoke-virtual {v1, v2}, Ljob;->a(I)Lpbv;

    move-result-object v1

    new-instance v2, Lkun;

    const-string v3, "SignatureCheckSecurityExceptionMetric"

    invoke-direct {v2, p0, v3, v0}, Lkun;-><init>(Lkup;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const-wide/16 v3, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {v1, v2, v3, v4, v0}, Lpbv;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpca;

    .line 20
    sget-object v0, Ljpt;->a:Ljpt;

    invoke-virtual {v0, p0}, Ljpt;->a(Ljpu;)V

    return-void
.end method

.method static final a(I)V
    .locals 1

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences$Editor;)V
    .locals 5

    sget-object v0, Lkup;->a:Loky;

    .line 21
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/inputmethod/thread/UncaughtExceptionHandler"

    const-string v2, "clearSignatureCheckSecurityExceptionState"

    const/16 v3, 0x122

    const-string v4, "UncaughtExceptionHandler.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "clear signature check security exception state"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    const-string v0, "disable_gmscore"

    .line 22
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "signature_check_gms_version"

    .line 23
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "signature_check_security_exception_crash"

    .line 24
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a()Z
    .locals 7

    iget-object v0, p0, Lkup;->e:Lkum;

    iget-wide v1, v0, Lkum;->a:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lkum;->a:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkum;->b:Landroid/content/SharedPreferences;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "skip_experiment_flags_timestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return v3
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 26
    invoke-static {}, Lkui;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "disable_gmscore"

    const/4 v1, 0x0

    .line 27
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "disable_gmscore = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "signature_check_gms_version"

    .line 29
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "signature_check_gms_version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "signature_check_security_exception_crash"

    const-string v1, ""

    .line 31
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "signature_check_security_exception_crash = "

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkup;->c:Landroid/content/Context;

    .line 33
    invoke-static {p2}, Lkzv;->a(Landroid/content/Context;)[B

    move-result-object p2

    if-eqz p2, :cond_2

    .line 34
    sget-object v0, Looh;->f:Looh;

    invoke-virtual {v0, p2}, Looh;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "package_signature_digest = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "package_signature_digest is null"

    .line 35
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v2

    :goto_0
    const/4 v4, -0x1

    const-string v6, "UncaughtExceptionHandler.java"

    const-string v7, "com/google/android/libraries/inputmethod/thread/UncaughtExceptionHandler"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_14

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v10, v0, Lkup;->e:Lkum;

    .line 45
    invoke-virtual {v10}, Lkum;->a()Lpyc;

    move-result-object v11

    iget-object v12, v10, Lkum;->b:Landroid/content/SharedPreferences;

    .line 46
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 47
    sget-object v13, Lkuj;->i:Lkuj;

    .line 48
    invoke-virtual {v13}, Lpyh;->j()Lpyc;

    move-result-object v13

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-boolean v5, v13, Lpyc;->c:Z

    if-eqz v5, :cond_1

    .line 50
    invoke-virtual {v13}, Lpyc;->b()V

    iput-boolean v9, v13, Lpyc;->c:Z

    .line 51
    :cond_1
    iget-object v5, v13, Lpyc;->b:Lpyh;

    .line 52
    check-cast v5, Lkuj;

    iget v9, v5, Lkuj;->a:I

    or-int/2addr v9, v8

    iput v9, v5, Lkuj;->a:I

    iput-boolean v3, v5, Lkuj;->b:Z

    .line 53
    instance-of v8, v2, Ljava/lang/Error;

    if-nez v8, :cond_3

    .line 54
    instance-of v8, v2, Ljava/lang/OutOfMemoryError;

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    add-int/2addr v8, v4

    iput v8, v5, Lkuj;->h:I

    or-int/lit8 v8, v9, 0x20

    iput v8, v5, Lkuj;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lkuj;->a:I

    iput-wide v14, v5, Lkuj;->d:J

    .line 55
    sget-object v5, Lkyj;->b:Lkyj;

    invoke-virtual {v5}, Lkyj;->a()Z

    move-result v5

    iget-boolean v8, v13, Lpyc;->c:Z

    if-nez v8, :cond_4

    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {v13}, Lpyc;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v13, Lpyc;->c:Z

    .line 56
    :goto_3
    iget-object v8, v13, Lpyc;->b:Lpyh;

    .line 57
    check-cast v8, Lkuj;

    iget v9, v8, Lkuj;->a:I

    const/4 v14, 0x2

    or-int/2addr v9, v14

    iput v9, v8, Lkuj;->a:I

    iput-boolean v5, v8, Lkuj;->c:Z

    iget-wide v14, v10, Lkum;->a:J

    const-wide/16 v17, 0x0

    cmp-long v5, v14, v17

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lkuj;->a:I

    iput-boolean v5, v8, Lkuj;->g:Z

    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_8

    aget-object v10, v5, v9

    .line 59
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v14, v13, Lpyc;->c:Z

    if-nez v14, :cond_6

    goto :goto_6

    .line 60
    :cond_6
    invoke-virtual {v13}, Lpyc;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v13, Lpyc;->c:Z

    :goto_6
    iget-object v14, v13, Lpyc;->b:Lpyh;

    .line 61
    check-cast v14, Lkuj;

    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lkuj;->e:Lpys;

    .line 63
    invoke-interface {v15}, Lpys;->a()Z

    move-result v15

    if-nez v15, :cond_7

    iget-object v15, v14, Lkuj;->e:Lpys;

    .line 64
    invoke-static {v15}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v15

    iput-object v15, v14, Lkuj;->e:Lpys;

    .line 65
    :cond_7
    iget-object v14, v14, Lkuj;->e:Lpys;

    .line 66
    invoke-interface {v14, v10}, Lpys;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 59
    :cond_8
    iget-boolean v5, v13, Lpyc;->c:Z

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    .line 50
    :cond_9
    invoke-virtual {v13}, Lpyc;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v13, Lpyc;->c:Z

    .line 59
    :goto_7
    iget-object v8, v13, Lpyc;->b:Lpyh;

    .line 67
    check-cast v8, Lkuj;

    iget v9, v8, Lkuj;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lkuj;->a:I

    iput-boolean v5, v8, Lkuj;->f:Z

    iget-boolean v8, v11, Lpyc;->c:Z

    if-nez v8, :cond_a

    goto :goto_8

    .line 50
    :cond_a
    invoke-virtual {v11}, Lpyc;->b()V

    iput-boolean v5, v11, Lpyc;->c:Z

    .line 67
    :goto_8
    iget-object v5, v11, Lpyc;->b:Lpyh;

    .line 68
    check-cast v5, Lkuk;

    invoke-virtual {v13}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lkuj;

    sget-object v9, Lkuk;->b:Lkuk;

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v5}, Lkuk;->a()V

    iget-object v5, v5, Lkuk;->a:Lpys;

    .line 71
    invoke-interface {v5, v8}, Lpys;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v5, v11, Lpyc;->b:Lpyh;

    .line 73
    check-cast v5, Lkuk;

    iget-object v5, v5, Lkuk;->a:Lpys;

    .line 74
    invoke-interface {v5}, Lpys;->size()I

    move-result v5

    const/4 v8, 0x5

    if-le v5, v8, :cond_f

    const/4 v8, 0x0

    .line 75
    invoke-virtual {v11, v8}, Lpyc;->b(I)Lkuj;

    move-result-object v9

    iget-wide v8, v9, Lkuj;->d:J

    const/4 v10, 0x0

    const/4 v13, 0x1

    :goto_9
    if-ge v13, v5, :cond_d

    .line 76
    invoke-virtual {v11, v13}, Lpyc;->b(I)Lkuj;

    move-result-object v14

    iget-wide v14, v14, Lkuj;->d:J

    cmp-long v16, v14, v8

    if-gez v16, :cond_b

    move-wide/from16 v17, v14

    goto :goto_a

    :cond_b
    move-wide/from16 v17, v8

    :goto_a
    cmp-long v16, v14, v8

    if-ltz v16, :cond_c

    goto :goto_b

    :cond_c
    move v10, v13

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v8, v17

    goto :goto_9

    :cond_d
    iget-boolean v5, v11, Lpyc;->c:Z

    if-nez v5, :cond_e

    goto :goto_c

    .line 50
    :cond_e
    invoke-virtual {v11}, Lpyc;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v11, Lpyc;->c:Z

    .line 76
    :goto_c
    iget-object v5, v11, Lpyc;->b:Lpyh;

    .line 77
    check-cast v5, Lkuk;

    .line 78
    invoke-virtual {v5}, Lkuk;->a()V

    iget-object v5, v5, Lkuk;->a:Lpys;

    .line 79
    invoke-interface {v5, v10}, Lpys;->remove(I)Ljava/lang/Object;

    .line 80
    :cond_f
    invoke-virtual {v11}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lkuk;

    invoke-virtual {v5}, Lpwd;->d()[B

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string v8, "crash_info"

    .line 81
    invoke-interface {v12, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v5, "uncaughtException"

    if-eqz v3, :cond_11

    iget-object v3, v0, Lkup;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v3, :cond_10

    sget-object v3, Lkup;->a:Loky;

    .line 83
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0xc9

    invoke-interface {v3, v7, v5, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    const-string v2, "Got uncaught exception in %s, thread id: %d"

    .line 83
    invoke-interface {v3, v2, v1, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 85
    invoke-static {v4}, Lkup;->a(I)V

    return-void

    .line 86
    :cond_10
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 87
    :cond_11
    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    if-nez v3, :cond_13

    iget-object v3, v0, Lkup;->c:Landroid/content/Context;

    .line 88
    sget-object v4, Ljsg;->a:Loky;

    .line 89
    invoke-static {}, Ljtm;->a()Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v3, Ljsg;->a:Loky;

    .line 90
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0x63

    const-string v8, "com/google/android/libraries/inputmethod/feedback/HelpAndFeedbackUtil"

    const-string v9, "sendBackgroundCrashReport"

    const-string v10, "HelpAndFeedbackUtil.java"

    invoke-interface {v3, v8, v9, v4, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Google play servers are not safe to use."

    invoke-interface {v3, v4}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 97
    :cond_12
    new-instance v4, Lhua;

    .line 91
    invoke-direct {v4, v2}, Lhua;-><init>(Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {v4}, Lhtz;->b()V

    .line 93
    invoke-static {}, Ljsg;->a()Lhyp;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v9}, Lhtz;->a(Lhyp;Z)V

    const-string v8, "com.google.android.inputmethod.latin.BACKGROUND_CRASH"

    iput-object v8, v4, Lhtz;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v4}, Lhtz;->a()Lhub;

    move-result-object v4

    .line 95
    invoke-static {v3}, Lhtw;->a(Landroid/content/Context;)Lhlv;

    move-result-object v3

    invoke-virtual {v3, v4}, Lhlv;->a(Lhub;)V

    .line 96
    sget-object v3, Lkkc;->a:Lkkc;

    sget-object v4, Lkjh;->h:Lkjh;

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v3, v4, v8}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 90
    :cond_13
    :goto_d
    sget-object v3, Lkup;->a:Loky;

    .line 97
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0xc0

    invoke-interface {v3, v7, v5, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    const-string v2, "Suppresses uncaught exception in background thread: %s, thread id: %d"

    .line 97
    invoke-interface {v3, v2, v1, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    .line 39
    :cond_14
    instance-of v5, v3, Ljava/lang/SecurityException;

    if-eqz v5, :cond_1a

    .line 40
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    const-string v8, "Signature check failed for"

    .line 41
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "GoogleCertificatesRslt: debug cert rejected"

    .line 42
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_10

    .line 99
    :cond_15
    invoke-static {}, Lkui;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "disable_gmscore"

    const/4 v5, 0x0

    .line 100
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v5, "handleSignatureCheckSecurityException"

    if-eqz v8, :cond_16

    sget-object v8, Lkup;->a:Loky;

    .line 101
    sget-object v9, Ljsm;->a:Ljsm;

    invoke-virtual {v8, v9}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v8

    const/16 v9, 0x104

    invoke-interface {v8, v7, v5, v9, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "there\'s code using GmsCore without guard"

    invoke-interface {v8, v9}, Lokv;->a(Ljava/lang/String;)V

    :cond_16
    iget-object v8, v0, Lkup;->c:Landroid/content/Context;

    .line 102
    sget-object v9, Ljtm;->a:Loky;

    .line 103
    sget-object v9, Lhkt;->a:Lhkt;

    .line 104
    invoke-static {v8}, Lhli;->c(Landroid/content/Context;)I

    move-result v8

    const-string v9, "signature_check_security_exception_crash"

    const-string v10, ""

    .line 105
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lkup;->b:Lkui;

    iget v11, v11, Lkui;->a:I

    new-instance v12, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, ","

    .line 108
    invoke-static {v10, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v14, v11

    const/4 v11, 0x0

    .line 109
    :goto_e
    array-length v15, v10

    if-ge v11, v15, :cond_17

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    const/4 v4, 0x2

    if-ge v15, v4, :cond_17

    .line 110
    aget-object v4, v10, v11

    const/4 v15, -0x1

    add-int/2addr v14, v15

    .line 111
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v14, :cond_17

    .line 112
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v11, v11, 0x1

    const/4 v4, -0x1

    goto :goto_e

    :catch_0
    nop

    .line 113
    :cond_17
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x2

    if-lt v4, v10, :cond_18

    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    .line 114
    :goto_f
    invoke-static {v13, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    .line 115
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v4, :cond_19

    const/4 v11, 0x1

    .line 116
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "signature_check_gms_version"

    .line 117
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    :cond_19
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v1, Lkup;->a:Loky;

    .line 120
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x111

    invoke-interface {v1, v7, v5, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Signature check SecurityException raised %d times, disableGmsCore: %s"

    .line 120
    invoke-interface {v1, v3, v2, v4}, Lokv;->a(Ljava/lang/String;IZ)V

    const/4 v1, 0x0

    .line 122
    invoke-static {v1}, Lkup;->a(I)V

    return-void

    .line 43
    :cond_1a
    :goto_10
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto/16 :goto_0
.end method
