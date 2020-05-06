.class public final Lkxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkww;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lkjn;

.field public volatile c:Lmhf;

.field public d:Lpbs;

.field private final e:Landroid/content/Context;

.field private final f:Lpbu;

.field private final g:Ljava/util/Map;

.field private final h:Lmij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkxi;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmij;Lpbu;Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lkxi;->b:Lkjn;

    const/4 v0, 0x0

    iput-object v0, p0, Lkxi;->d:Lpbs;

    iput-object p1, p0, Lkxi;->e:Landroid/content/Context;

    iput-object p3, p0, Lkxi;->f:Lpbu;

    iput-object p2, p0, Lkxi;->h:Lmij;

    iput-object p4, p0, Lkxi;->g:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Cannot find registered proto in ProtoRegistry for type: %s"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lmib;Ljava/lang/Class;Lpzr;)Lpbs;
    .locals 2

    .line 33
    invoke-direct {p0}, Lkxi;->c()Lpbs;

    move-result-object v0

    invoke-static {v0}, Lpbe;->c(Lpbs;)Lpbe;

    move-result-object v0

    new-instance v1, Lkxc;

    invoke-direct {v1, p1, p3}, Lkxc;-><init>(Lmib;Lpzr;)V

    iget-object p1, p0, Lkxi;->f:Lpbu;

    .line 34
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance v0, Lkxd;

    .line 35
    invoke-direct {v0, p2, p3}, Lkxd;-><init>(Ljava/lang/Class;Lpzr;)V

    iget-object p2, p0, Lkxi;->f:Lpbu;

    .line 36
    invoke-static {p1, v0, p2}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/Class;[BJJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "StorageAdapter.java"

    const-string v3, "logBytesToCacheAsyncInternal"

    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    sget-object v1, Lkxi;->a:Loky;

    .line 66
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v5, 0x74

    invoke-interface {v1, v4, v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to log, because sessionId is invalid, which may indicate the session has not begun."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v0, Lkxi;->g:Ljava/util/Map;

    .line 67
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_1

    sget-object v5, Lkxi;->a:Loky;

    .line 68
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const/16 v6, 0x7b

    invoke-interface {v5, v4, v3, v6, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Cannot find registered proto in ProtoRegistry for type: %s"

    invoke-interface {v5, v2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_1
    invoke-direct {p0}, Lkxi;->c()Lpbs;

    move-result-object v2

    invoke-static {v2}, Lpbe;->c(Lpbs;)Lpbe;

    move-result-object v2

    new-instance v3, Lkwx;

    move-object v7, v3

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v7 .. v13}, Lkwx;-><init>([BJJLjava/lang/String;)V

    iget-object v4, v0, Lkxi;->f:Lpbu;

    .line 70
    invoke-static {v2, v3, v4}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v2

    new-instance v3, Lkxe;

    .line 71
    invoke-direct {v3, p0, p1}, Lkxe;-><init>(Lkxi;Ljava/lang/Class;)V

    iget-object v1, v0, Lkxi;->f:Lpbu;

    invoke-static {v2, v3, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final declared-synchronized c()Lpbs;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkxi;->c:Lmhf;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkxi;->d:Lpbs;

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0}, Lpbs;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkxi;->d:Lpbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lkxi;->e:Landroid/content/Context;

    iget-object v1, p0, Lkxi;->f:Lpbu;

    .line 60
    invoke-static {v0, v1}, Lmhk;->a(Landroid/content/Context;Lpbu;)Lmhk;

    move-result-object v0

    iget-object v1, p0, Lkxi;->h:Lmij;

    .line 61
    invoke-virtual {v0, v1}, Lmhk;->a(Lmij;)Lpbs;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lkxi;->d:Lpbs;

    new-instance v1, Lkxh;

    .line 63
    invoke-direct {v1, p0}, Lkxh;-><init>(Lkxi;)V

    iget-object v2, p0, Lkxi;->f:Lpbu;

    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lkxi;->d:Lpbs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 59
    :cond_2
    :try_start_2
    iget-object v0, p0, Lkxi;->c:Lmhf;

    .line 64
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(JLjava/lang/Class;Lpzr;)Lpbs;
    .locals 3

    iget-object v0, p0, Lkxi;->g:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    invoke-static {v0}, Lmib;->a(Ljava/lang/String;)Lmia;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "_session_id=?"

    .line 27
    invoke-virtual {v0, p1, v1}, Lmia;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "_timestamp"

    iput-object p1, v0, Lmia;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lmia;->a()Lmib;

    move-result-object p1

    .line 29
    invoke-direct {p0}, Lkxi;->c()Lpbs;

    move-result-object p2

    invoke-static {p2}, Lpbe;->c(Lpbs;)Lpbe;

    move-result-object p2

    new-instance v0, Lkxa;

    invoke-direct {v0, p1, p4}, Lkxa;-><init>(Lmib;Lpzr;)V

    iget-object p1, p0, Lkxi;->f:Lpbu;

    .line 30
    invoke-static {p2, v0, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance p2, Lkxb;

    .line 31
    invoke-direct {p2, p3, p4}, Lkxb;-><init>(Ljava/lang/Class;Lpzr;)V

    iget-object p3, p0, Lkxi;->f:Lpbu;

    .line 32
    invoke-static {p1, p2, p3}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lpzr;)Lpbs;
    .locals 2

    iget-object v0, p0, Lkxi;->g:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 14
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    invoke-static {v0}, Lmib;->a(Ljava/lang/String;)Lmia;

    move-result-object v0

    const-string v1, "_timestamp"

    iput-object v1, v0, Lmia;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lmia;->a()Lmib;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0, p1, p2}, Lkxi;->a(Lmib;Ljava/lang/Class;Lpzr;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a([BLjava/lang/Class;Lpzr;)Lpbs;
    .locals 6

    const-string v0, "_session_id"

    const-string v1, "StorageAdapter.java"

    const-string v2, "getDataIteratorByCriteria"

    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    if-eqz p1, :cond_3

    iget-object v4, p0, Lkxi;->g:Ljava/util/Map;

    .line 37
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkyo;->a([B)Lmie;

    move-result-object p1
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Lmom;

    .line 44
    invoke-direct {v5, p1, v0}, Lmom;-><init>(Lmie;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5, v0}, Lmom;->b(Ljava/lang/String;)V

    const-string p1, "_timestamp"

    .line 46
    invoke-virtual {v5, p1}, Lmom;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5}, Lmom;->a()Lmif;

    move-result-object p1
    :try_end_1
    .catch Lmlu; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p1, Lmif;->b:Lpys;

    .line 51
    invoke-interface {v0}, Lpys;->size()I

    move-result v0

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p1, Lmif;->b:Lpys;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    invoke-static {v4}, Lmib;->a(Ljava/lang/String;)Lmia;

    move-result-object v1

    iget-object v2, p1, Lmif;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2, v0}, Lmia;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p1, Lmif;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p1, Lmif;->c:Ljava/lang/String;

    iput-object v0, v1, Lmia;->a:Ljava/lang/String;

    .line 56
    :goto_0
    iget-object p1, p1, Lmif;->d:Lmid;

    if-nez p1, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    iput-object p1, v1, Lmia;->b:Lmid;

    :goto_1
    invoke-virtual {v1}, Lmia;->a()Lmib;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lkxi;->a(Lmib;Ljava/lang/Class;Lpzr;)Lpbs;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 43
    sget-object p2, Lkxi;->a:Loky;

    .line 48
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0x104

    invoke-interface {p2, v3, v2, p3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lmlu;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ExampleSelectionCriteria could not be converted to SqLiteSelectionCriteria: %s"

    .line 48
    invoke-interface {p2, v0, p3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 58
    sget-object p2, Lkxi;->a:Loky;

    .line 41
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0xf7

    invoke-interface {p2, v3, v2, p3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lpyv;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Could not parse ExampleSelectionCriteria proto: %s"

    .line 41
    invoke-interface {p2, v0, p3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    .line 58
    :cond_3
    invoke-virtual {p0, p2, p3}, Lkxi;->a(Ljava/lang/Class;Lpzr;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lkxi;->c()Lpbs;

    move-result-object v0

    invoke-static {v0}, Lpbe;->c(Lpbs;)Lpbe;

    move-result-object v0

    sget-object v1, Lkwy;->a:Lpal;

    iget-object v2, p0, Lkxi;->f:Lpbu;

    .line 6
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lkxf;

    .line 7
    invoke-direct {v1}, Lkxf;-><init>()V

    iget-object v2, p0, Lkxi;->f:Lpbu;

    .line 8
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;[BJJ)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p6}, Lkxi;->b(Ljava/lang/Class;[BJJ)V

    return-void
.end method

.method public final a(Lpzr;JJ)V
    .locals 7

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lpzr;->d()[B

    move-result-object v2

    move-object v0, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 73
    invoke-direct/range {v0 .. v6}, Lkxi;->b(Ljava/lang/Class;[BJJ)V

    return-void
.end method

.method final declared-synchronized b()Lpbs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkxi;->c:Lmhf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkxi;->d:Lpbs;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lpbs;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkxi;->d:Lpbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :try_start_1
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkxi;->c:Lmhf;

    .line 21
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lkxi;->b()Lpbs;

    move-result-object v0

    invoke-static {v0}, Lpbe;->c(Lpbs;)Lpbe;

    move-result-object v0

    sget-object v1, Lkwz;->a:Lpal;

    iget-object v2, p0, Lkxi;->f:Lpbu;

    .line 10
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lkxg;

    .line 11
    invoke-direct {v1, p0}, Lkxg;-><init>(Lkxi;)V

    iget-object v2, p0, Lkxi;->f:Lpbu;

    .line 12
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
