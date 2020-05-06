.class public final Lgnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Loky;


# instance fields
.field public final a:Lolt;

.field private final c:Ljava/lang/Object;

.field private d:Lpxq;

.field private e:Ljava/io/IOException;

.field private final f:Lgng;

.field private final g:Ljava/lang/String;

.field private h:Lpzr;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/TrainingCache"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgnh;->b:Loky;

    return-void
.end method

.method public constructor <init>(Lgng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpzr;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgnh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgnh;->f:Lgng;

    .line 4
    invoke-static {p2}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object p1

    iput-object p1, p0, Lgnh;->a:Lolt;

    iput-object p3, p0, Lgnh;->g:Ljava/lang/String;

    iput-object p4, p0, Lgnh;->i:Ljava/lang/String;

    iput-object p5, p0, Lgnh;->j:Ljava/lang/String;

    iput-object p6, p0, Lgnh;->h:Lpzr;

    return-void
.end method

.method public constructor <init>(Lgng;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgnh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgnh;->f:Lgng;

    .line 7
    invoke-static {p2}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object p1

    iput-object p1, p0, Lgnh;->a:Lolt;

    iput-object p3, p0, Lgnh;->g:Ljava/lang/String;

    iput-object p4, p0, Lgnh;->k:[Ljava/lang/String;

    iput-object p5, p0, Lgnh;->l:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgni;)Lmgt;
    .locals 3

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xa

    .line 31
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lmhk;->a(Landroid/content/Context;Lpbu;)Lmhk;

    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, p2}, Lgnh;->b(Landroid/content/Context;Lgni;)Lmij;

    move-result-object p1

    iget-object p2, p0, Lgnh;->h:Lpzr;

    .line 34
    new-instance v1, Lmhd;

    sget-object v2, Lmhd;->a:Ljava/util/concurrent/Executor;

    .line 35
    invoke-direct {v1, v0, p1, p2, v2}, Lmhd;-><init>(Lmhk;Lmij;Lpzr;Ljava/util/concurrent/Executor;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v1
.end method

.method public final a(Lgni;)Lmik;
    .locals 6

    .line 8
    sget-object v0, Lmik;->h:Lmik;

    .line 9
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lgni;->h()I

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 12
    :cond_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 13
    check-cast v2, Lmik;

    iput v1, v2, Lmik;->a:I

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {p1}, Lgni;->g()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 15
    :goto_0
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 16
    check-cast v4, Lmik;

    iput-wide v1, v4, Lmik;->b:J

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {p1}, Lgni;->i()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 18
    :goto_1
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 19
    check-cast v4, Lmik;

    iput-wide v1, v4, Lmik;->e:J

    .line 20
    invoke-interface {p1}, Lgni;->j()Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 21
    :goto_2
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 22
    check-cast v2, Lmik;

    iput-boolean v1, v2, Lmik;->f:Z

    .line 23
    invoke-interface {p1}, Lgni;->k()Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 24
    :goto_3
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 25
    check-cast v2, Lmik;

    iput-boolean v1, v2, Lmik;->g:Z

    .line 26
    invoke-interface {p1}, Lgni;->f()J

    move-result-wide v1

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_4
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 27
    check-cast p1, Lmik;

    iput-wide v1, p1, Lmik;->d:J

    .line 28
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lmik;

    return-object p1
.end method

.method public final a(Lmgt;Lgni;)V
    .locals 0

    .line 76
    invoke-interface {p1}, Lmgt;->a()V

    .line 77
    :try_start_0
    invoke-virtual {p0, p2}, Lgnh;->a(Lgni;)Lmik;

    move-result-object p2

    invoke-interface {p1, p2}, Lmgt;->a(Lmik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {p1}, Lmgt;->b()Lpbs;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lmgt;->b()Lpbs;

    .line 79
    throw p2
.end method

.method public final b(Landroid/content/Context;Lgni;)Lmij;
    .locals 6

    iget-object v0, p0, Lgnh;->a:Lolt;

    .line 37
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/TrainingCache"

    const-string v2, "getCacheConfig"

    const/16 v3, 0xb6

    const-string v4, "TrainingCache.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getCacheConfig()"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lgnh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgnh;->e:Ljava/io/IOException;

    if-nez v1, :cond_8

    iget-object v1, p0, Lgnh;->d:Lpxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lgnh;->f:Lgng;

    .line 39
    invoke-interface {v2, p1}, Lgng;->a(Landroid/content/Context;)Lpxq;

    move-result-object p1

    iput-object p1, p0, Lgnh;->d:Lpxq;

    iput-object v1, p0, Lgnh;->e:Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    iget-object v1, p0, Lgnh;->a:Lolt;

    .line 40
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/TrainingCache"

    const-string v3, "getOrLoadFileDescriptorSet"

    const/16 v4, 0xfc

    const-string v5, "TrainingCache.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to read file descriptor for TrainingCacheData"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    .line 41
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lgnh;->e:Ljava/io/IOException;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 74
    iget-object v1, p0, Lgnh;->a:Lolt;

    .line 42
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/TrainingCache"

    const-string v3, "getOrLoadFileDescriptorSet"

    const/16 v4, 0xf5

    const-string v5, "TrainingCache.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to read file descriptor for TrainingCacheData"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lgnh;->e:Ljava/io/IOException;

    new-instance v1, Ljava/io/IOException;

    .line 43
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    throw v1

    .line 39
    :cond_1
    :goto_1
    iget-object p1, p0, Lgnh;->d:Lpxq;

    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    invoke-virtual {p0, p2}, Lgnh;->a(Lgni;)Lmik;

    move-result-object p2

    .line 46
    sget-object v0, Lmij;->e:Lmij;

    .line 47
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v1, p0, Lgnh;->g:Ljava/lang/String;

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 47
    :goto_2
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 49
    check-cast v2, Lmij;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmij;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lmij;->b:Lmik;

    iget-object p2, p0, Lgnh;->i:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 52
    sget-object p2, Lmii;->d:Lmii;

    .line 53
    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    iget-object v1, p0, Lgnh;->i:Ljava/lang/String;

    iget-boolean v2, p2, Lpyc;->c:Z

    if-nez v2, :cond_3

    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v3, p2, Lpyc;->c:Z

    :goto_3
    iget-object v2, p2, Lpyc;->b:Lpyh;

    .line 55
    check-cast v2, Lmii;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmii;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmii;->b:Lpxq;

    iget-object p1, p0, Lgnh;->j:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmii;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, p2}, Lpyc;->d(Lpyc;)V

    goto :goto_6

    .line 54
    :cond_4
    iget-object p2, p0, Lgnh;->k:[Ljava/lang/String;

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    :goto_4
    iget-object v1, p0, Lgnh;->k:[Ljava/lang/String;

    .line 60
    array-length v1, v1

    if-ge p2, v1, :cond_6

    .line 61
    sget-object v1, Lmii;->d:Lmii;

    .line 62
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v2, p0, Lgnh;->k:[Ljava/lang/String;

    .line 61
    aget-object v2, v2, p2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_5

    goto :goto_5

    .line 48
    :cond_5
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_5
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 63
    check-cast v4, Lmii;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lmii;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lmii;->b:Lpxq;

    iget-object v2, p0, Lgnh;->l:[Ljava/lang/String;

    .line 66
    aget-object v2, v2, p2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lmii;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Lpyc;->d(Lpyc;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 69
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lmij;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1

    .line 41
    :cond_7
    sget-object p1, Lgnh;->b:Loky;

    .line 71
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0xcb

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/TrainingCache"

    const-string v1, "getCacheConfig"

    const-string v2, "TrainingCache.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Expected either a collection name or a list of collection names!"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getCacheConfig(): Cache collections are not configured properly."

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_8
    :try_start_3
    throw v1

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
