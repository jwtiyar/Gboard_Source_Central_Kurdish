.class public final Lkkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# static fields
.field private static final a:Lolt;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lkkl;

.field private final e:Lkjn;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Lkyw;

.field private final i:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LeaksStatsProcessor"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lkkm;->a:Lolt;

    const-string v0, "(?<=Threads:\t)\\d+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkkm;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkjn;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkm;->e:Lkjn;

    :try_start_0
    new-instance p2, Lkkj;

    .line 4
    invoke-direct {p2}, Lkkj;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    sget-object v0, Lkkm;->a:Lolt;

    .line 5
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, p2}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x42

    const-string v1, "com/google/android/libraries/inputmethod/metricstracker/HealthMetricsTracker"

    const-string v2, "<init>"

    const-string v3, "HealthMetricsTracker.java"

    invoke-interface {v0, v1, v2, p2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to get reference to countInstancesOfClass() by reflection"

    invoke-interface {v0, p2}, Lolp;->a(Ljava/lang/String;)V

    new-instance p2, Lkkk;

    .line 6
    invoke-direct {p2}, Lkkk;-><init>()V

    .line 4
    :goto_0
    iput-object p1, p0, Lkkm;->c:Landroid/content/Context;

    iput-object p2, p0, Lkkm;->d:Lkkl;

    new-instance p1, Ljava/io/File;

    const-string p2, "/proc/self/fd/"

    .line 7
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkkm;->f:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p2, "/proc/self/status"

    .line 8
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkkm;->g:Ljava/io/File;

    .line 9
    sget-object p1, Lkyw;->b:Lkyw;

    iput-object p1, p0, Lkkm;->h:Lkyw;

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lkkm;->i:Ljava/lang/Runtime;

    .line 11
    sget-object p1, Llad;->a:Loky;

    return-void
.end method

.method private final a(Ljava/io/File;)J
    .locals 6

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    aget-object v4, p1, v3

    .line 39
    invoke-direct {p0, v4}, Lkkm;->a(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private final a(Ljava/lang/Class;)J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkm;->d:Lkkl;

    .line 33
    invoke-interface {v0, p1}, Lkkl;->a(Ljava/lang/Class;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    sget-object v0, Lkkm;->a:Lolt;

    .line 34
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x9c

    const-string v1, "com/google/android/libraries/inputmethod/metricstracker/HealthMetricsTracker"

    const-string v2, "getClassInstanceCount"

    const-string v3, "HealthMetricsTracker.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to invoke countInstancesOfClass()"

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static a(Lkki;Ljava/text/SimpleDateFormat;Landroid/util/Printer;Z)V
    .locals 9

    if-nez p3, :cond_2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-boolean v0, p0, Lkki;->q:Z

    if-nez v0, :cond_0

    const-string v0, "normal"

    goto :goto_0

    :cond_0
    const-string v0, "slow"

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget-wide v2, p0, Lkki;->p:J

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const-string p1, "Tracked health metrics [%s] at %s:"

    .line 15
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v2, p0, Lkki;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x30

    .line 17
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "open_file_descriptor_count: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v2, p0, Lkki;->c:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    .line 18
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "view_instance_count: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v2, p0, Lkki;->d:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "context_instance_count: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v2, p0, Lkki;->e:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "thread_count: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v2, p0, Lkki;->f:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    .line 21
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "files_dir_size: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v2, p0, Lkki;->g:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    .line 22
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "top_level_cache_dir_size: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lkki;->h:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-lt v1, v2, :cond_1

    iget-wide v1, p0, Lkki;->i:J

    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "encrypted_files_dir_size: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v1, p0, Lkki;->j:J

    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "encrypted_cache_dir_size: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v1, p0, Lkki;->k:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    .line 29
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "available_storage_size_mi_b: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p1, p0, Lkki;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "available_storage_pct: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Lkki;->m:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 31
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "max_heap_size_mi_b: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Lkki;->n:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    .line 32
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "used_memory_mi_b: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide p0, p0, Lkki;->o:J

    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "available_heap_mi_b: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lkkh;

    iget-object v5, v3, Lkkh;->b:Ljava/lang/String;

    iget-wide v6, v3, Lkkh;->c:J

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v3, p3

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "subdirectory["

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] size: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-interface {p2, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)Lkki;
    .locals 13

    .line 40
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 41
    sget-object v0, Lkki;->r:Lkki;

    .line 42
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v3, v0, Lpyc;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 45
    :cond_0
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 46
    check-cast v3, Lkki;

    iget v5, v3, Lkki;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Lkki;->a:I

    iput-wide v1, v3, Lkki;->p:J

    or-int/lit16 v1, v5, 0x4000

    iput v1, v3, Lkki;->a:I

    iput-boolean p1, v3, Lkki;->q:Z

    const-wide/16 v1, -0x1

    :try_start_0
    iget-object p1, p0, Lkkm;->f:Ljava/io/File;

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v5, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    sget-object v3, Lkkm;->a:Lolt;

    .line 48
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lolp;

    invoke-interface {v3, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x87

    const-string v5, "com/google/android/libraries/inputmethod/metricstracker/HealthMetricsTracker"

    const-string v6, "getFileDescriptorCount"

    const-string v7, "HealthMetricsTracker.java"

    invoke-interface {v3, v5, v6, p1, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "getFileDescriptorCount(): Failed to count file descriptors"

    invoke-interface {v3, p1}, Lolp;->a(Ljava/lang/String;)V

    :cond_1
    move-wide v5, v1

    .line 47
    :goto_0
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 47
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 49
    check-cast p1, Lkki;

    iget v3, p1, Lkki;->a:I

    const/4 v7, 0x1

    or-int/2addr v3, v7

    iput v3, p1, Lkki;->a:I

    iput-wide v5, p1, Lkki;->b:J

    const-class p1, Landroid/view/View;

    .line 50
    invoke-direct {p0, p1}, Lkkm;->a(Ljava/lang/Class;)J

    move-result-wide v5

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_3

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 51
    :goto_2
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 52
    check-cast p1, Lkki;

    iget v3, p1, Lkki;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lkki;->a:I

    iput-wide v5, p1, Lkki;->c:J

    const-class p1, Landroid/content/Context;

    .line 53
    invoke-direct {p0, p1}, Lkkm;->a(Ljava/lang/Class;)J

    move-result-wide v5

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_4

    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 54
    :goto_3
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 55
    check-cast p1, Lkki;

    iget v3, p1, Lkki;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lkki;->a:I

    iput-wide v5, p1, Lkki;->d:J

    iget-object p1, p0, Lkkm;->h:Lkyw;

    iget-object v3, p0, Lkkm;->g:Ljava/io/File;

    .line 56
    invoke-virtual {p1, v3}, Lkyw;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lkkm;->b:Ljava/util/regex/Pattern;

    .line 58
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 60
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_5
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_6

    goto :goto_4

    .line 44
    :cond_6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 60
    :goto_4
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 61
    check-cast p1, Lkki;

    iget v3, p1, Lkki;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lkki;->a:I

    iput-wide v1, p1, Lkki;->e:J

    iget-object p1, p0, Lkkm;->c:Landroid/content/Context;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lkkm;->a(Ljava/io/File;)J

    move-result-wide v1

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_7

    goto :goto_5

    .line 44
    :cond_7
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 63
    :goto_5
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 64
    check-cast p1, Lkki;

    iget v3, p1, Lkki;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p1, Lkki;->a:I

    iput-wide v1, p1, Lkki;->g:J

    iget-object p1, p0, Lkkm;->c:Landroid/content/Context;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_e

    array-length v1, p1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_c

    .line 67
    aget-object v6, p1, v5

    .line 68
    invoke-direct {p0, v6}, Lkkm;->a(Ljava/io/File;)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 69
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 70
    sget-object v10, Lkkh;->d:Lkkh;

    .line 71
    invoke-virtual {v10}, Lpyh;->j()Lpyc;

    move-result-object v10

    .line 70
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v11, v10, Lpyc;->c:Z

    if-eqz v11, :cond_8

    .line 72
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v4, v10, Lpyc;->c:Z

    .line 73
    :cond_8
    iget-object v11, v10, Lpyc;->b:Lpyh;

    .line 74
    check-cast v11, Lkkh;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lkkh;->a:I

    or-int/2addr v12, v7

    iput v12, v11, Lkkh;->a:I

    iput-object v6, v11, Lkkh;->b:Ljava/lang/String;

    or-int/lit8 v6, v12, 0x2

    iput v6, v11, Lkkh;->a:I

    iput-wide v8, v11, Lkkh;->c:J

    .line 70
    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Lkkh;

    iget-boolean v8, v0, Lpyc;->c:Z

    if-nez v8, :cond_9

    goto :goto_7

    .line 72
    :cond_9
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    :goto_7
    iget-object v8, v0, Lpyc;->b:Lpyh;

    .line 76
    check-cast v8, Lkki;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lkki;->h:Lpys;

    .line 78
    invoke-interface {v9}, Lpys;->a()Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v8, Lkki;->h:Lpys;

    .line 79
    invoke-static {v9}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v9

    iput-object v9, v8, Lkki;->h:Lpys;

    .line 80
    :cond_a
    iget-object v8, v8, Lkki;->h:Lpys;

    .line 81
    invoke-interface {v8, v6}, Lpys;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 72
    :cond_c
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_d

    goto :goto_8

    .line 44
    :cond_d
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 72
    :goto_8
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 82
    check-cast p1, Lkki;

    iget v1, p1, Lkki;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lkki;->a:I

    iput-wide v2, p1, Lkki;->f:J

    .line 83
    :cond_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_11

    iget-object p1, p0, Lkkm;->c:Landroid/content/Context;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lkkm;->a(Ljava/io/File;)J

    move-result-wide v1

    const-wide/16 v5, 0x400

    div-long/2addr v1, v5

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_f

    goto :goto_9

    .line 44
    :cond_f
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 86
    :goto_9
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 87
    check-cast v3, Lkki;

    iget v8, v3, Lkki;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v3, Lkki;->a:I

    iput-wide v1, v3, Lkki;->i:J

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lkkm;->a(Ljava/io/File;)J

    move-result-wide v1

    div-long/2addr v1, v5

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_10

    goto :goto_a

    .line 44
    :cond_10
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 89
    :goto_a
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 90
    check-cast p1, Lkki;

    iget v3, p1, Lkki;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p1, Lkki;->a:I

    iput-wide v1, p1, Lkki;->j:J

    :cond_11
    iget-object p1, p0, Lkkm;->i:Ljava/lang/Runtime;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/32 v5, 0x100000

    div-long/2addr v1, v5

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_12

    goto :goto_b

    .line 44
    :cond_12
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 92
    :goto_b
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 93
    check-cast p1, Lkki;

    iget v3, p1, Lkki;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p1, Lkki;->a:I

    iput-wide v1, p1, Lkki;->m:J

    iget-object p1, p0, Lkkm;->i:Ljava/lang/Runtime;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iget-object p1, p0, Lkkm;->i:Ljava/lang/Runtime;

    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    sub-long/2addr v1, v8

    div-long/2addr v1, v5

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_13

    goto :goto_c

    .line 44
    :cond_13
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 95
    :goto_c
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 96
    check-cast p1, Lkki;

    iget v3, p1, Lkki;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p1, Lkki;->a:I

    iput-wide v1, p1, Lkki;->n:J

    iget-wide v8, p1, Lkki;->m:J

    or-int/lit16 v3, v3, 0x1000

    iput v3, p1, Lkki;->a:I

    sub-long/2addr v8, v1

    iput-wide v8, p1, Lkki;->o:J

    .line 97
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v8

    div-long v5, v1, v5

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_14

    goto :goto_d

    .line 44
    :cond_14
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    :goto_d
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 100
    check-cast p1, Lkki;

    iget v3, p1, Lkki;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p1, Lkki;->a:I

    iput-wide v5, p1, Lkki;->k:J

    or-int/lit16 v3, v3, 0x200

    iput v3, p1, Lkki;->a:I

    long-to-double v1, v1

    long-to-double v5, v8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v5

    double-to-int v1, v1

    iput v1, p1, Lkki;->l:I

    .line 101
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lkki;

    iget-object v0, p0, Lkkm;->e:Lkjn;

    .line 102
    sget-object v1, Lkkn;->a:Lkkn;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Lkkm;->a(Z)Lkki;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 13
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p1, p2}, Lkkm;->a(Lkki;Ljava/text/SimpleDateFormat;Landroid/util/Printer;Z)V

    :cond_0
    return-void
.end method
