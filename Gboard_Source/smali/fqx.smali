.class public final Lfqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Loky;

.field private static final d:J

.field private static volatile e:Lfqx;


# instance fields
.field public final a:Ljava/lang/String;

.field private final f:Lkrm;

.field private final g:Ljava/io/File;

.field private h:J

.field private i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryCrashDetection"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfqx;->c:Loky;

    .line 2
    sget-object v0, Lfsj;->d:Ljrm;

    .line 3
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lfqx;->d:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfqx;->f:Lkrm;

    const-string v1, "c2q_crash_count"

    .line 6
    invoke-virtual {v0, v1}, Lkrm;->e(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lfqx;->h:J

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "nativecrash"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfqx;->a:Ljava/lang/String;

    .line 8
    sget-object p1, Lkyw;->b:Lkyw;

    iget-object v0, p0, Lfqx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkyw;->a(Ljava/lang/String;)Ljava/io/File;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lfqx;->a:Ljava/lang/String;

    .line 9
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "crash.info"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfqx;->g:Ljava/io/File;

    .line 10
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    const-class v0, Lksw;

    invoke-virtual {p1, v0}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object p1

    check-cast p1, Lksw;

    if-eqz p1, :cond_0

    sget-object p1, Lfqx;->c:Loky;

    .line 11
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x6b

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryCrashDetection"

    const-string v3, "maybeResetCrashCounter"

    const-string v4, "Conv2QueryCrashDetection.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Version code change detected: resetting crash counters"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfqx;->f:Lkrm;

    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v3}, Lafd;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lfqx;
    .locals 2

    sget-object v0, Lfqx;->e:Lfqx;

    if-nez v0, :cond_1

    const-class v1, Lfqx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfqx;->e:Lfqx;

    if-nez v0, :cond_0

    new-instance v0, Lfqx;

    .line 34
    invoke-direct {v0, p0}, Lfqx;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfqx;->e:Lfqx;

    .line 35
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final a(Lleg;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 36
    :try_start_0
    invoke-interface {p0}, Lleg;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lfqx;->c:Loky;

    .line 37
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0xbf

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryCrashDetection"

    const-string v2, "handleWithCrashDetection"

    const-string v3, "Conv2QueryCrashDetection.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "%s"

    invoke-interface {v0, p0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 12

    iget-object v0, p0, Lfqx;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    iget-wide v0, p0, Lfqx;->h:J

    sget-wide v2, Lfqx;->d:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gtz v5, :cond_5

    iget-object v0, p0, Lfqx;->g:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lfqx;->c:Loky;

    .line 14
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x8e

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryCrashDetection"

    const-string v5, "checkForNewCrash"

    const-string v6, "Conv2QueryCrashDetection.java"

    invoke-interface {v0, v3, v5, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Crash file found"

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    sget-object v0, Lfqx;->c:Loky;

    .line 15
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x8f

    invoke-interface {v0, v3, v5, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v7, p0, Lfqx;->h:J

    const-string v2, "Previous crash count: %d"

    invoke-interface {v0, v2, v7, v8}, Lokv;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lfqx;->f:Lkrm;

    iget-wide v7, p0, Lfqx;->h:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, p0, Lfqx;->h:J

    const-string v2, "c2q_crash_count"

    .line 16
    invoke-virtual {v0, v2, v7, v8}, Lafd;->a(Ljava/lang/String;J)V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lfqx;->g:Ljava/io/File;

    .line 17
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v2

    sget-object v7, Lpql;->d:Lpql;

    .line 19
    invoke-static {v7, v0, v2}, Lpyh;->a(Lpyh;Ljava/io/InputStream;Lpxv;)Lpyh;

    move-result-object v2

    check-cast v2, Lpql;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_0

    sget-object v0, Lfqx;->c:Loky;

    .line 22
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x9c

    invoke-interface {v0, v3, v5, v1, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Native crash info file exists but read failed. Disabling due to an abundance of caution."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 32
    :cond_0
    new-instance v0, Lpyq;

    iget-object v7, v2, Lpql;->b:Lpyo;

    sget-object v8, Lpql;->c:Lpyp;

    .line 23
    invoke-direct {v0, v7, v8}, Lpyq;-><init>(Ljava/util/List;Lpyp;)V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpqp;

    .line 25
    sget-object v8, Lkkc;->a:Lkkc;

    .line 26
    sget-object v9, Lfrc;->k:Lfrc;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, v2, Lpql;->a:I

    .line 27
    invoke-static {v11}, Lpqk;->a(I)Lpqk;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    sget-object v11, Lpqk;->a:Lpqk;

    :goto_1
    aput-object v11, v10, v1

    aput-object v7, v10, v4

    invoke-virtual {v8, v9, v10}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lkyw;->b:Lkyw;

    iget-object v2, p0, Lfqx;->g:Ljava/io/File;

    invoke-virtual {v0, v2}, Lkyw;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lfqx;->c:Loky;

    .line 30
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0xa9

    invoke-interface {v0, v3, v5, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lfqx;->g:Ljava/io/File;

    const-string v3, "Cannot delete %s"

    invoke-interface {v0, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :catch_0
    sget-object v0, Lfqx;->c:Loky;

    .line 21
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x96

    invoke-interface {v0, v3, v5, v1, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Native crash info file exists but open/read failed. Disabling C2Q due to an abundance of caution."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_3
    :goto_3
    iget-wide v2, p0, Lfqx;->h:J

    sget-wide v5, Lfqx;->d:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_4

    const/4 v4, 0x0

    .line 31
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfqx;->i:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    return v4

    .line 33
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
