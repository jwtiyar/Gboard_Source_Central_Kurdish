.class public final Ljob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# static fields
.field public static final a:Ljob;

.field private static final b:Loky;


# instance fields
.field private final c:Ljch;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Object;

.field private final f:Lpbv;

.field private final g:Lpbv;

.field private final h:Lpbv;

.field private final i:Lpbv;

.field private final j:Lpbv;

.field private final k:Lpbv;

.field private final l:Lpbv;

.field private final m:Lpbu;

.field private final n:Lpbu;

.field private final o:Lpbu;

.field private final p:Lpbu;

.field private final q:Lpbu;

.field private final r:Lpbu;

.field private final s:Lpbu;

.field private final t:Lpbu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/concurrent/ExecutorUtils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljob;->b:Loky;

    new-instance v0, Ljob;

    .line 2
    new-instance v1, Ljcj;

    invoke-direct {v1}, Ljcj;-><init>()V

    invoke-direct {v0, v1}, Ljob;-><init>(Ljch;)V

    sput-object v0, Ljob;->a:Ljob;

    return-void
.end method

.method private constructor <init>(Ljch;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljob;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljob;->e:Ljava/lang/Object;

    iput-object p1, p0, Ljob;->c:Ljch;

    const-string p1, "ExUtils-P1"

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Ljob;->a(Ljava/lang/String;II)Lpbv;

    move-result-object p1

    iput-object p1, p0, Ljob;->f:Lpbv;

    const-string p1, "ExUtils-P2"

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Ljob;->a(Ljava/lang/String;II)Lpbv;

    move-result-object p1

    iput-object p1, p0, Ljob;->g:Lpbv;

    const-string p1, "ExUtils-P5"

    const/4 v2, 0x5

    .line 8
    invoke-virtual {p0, p1, v2, v0}, Ljob;->a(Ljava/lang/String;II)Lpbv;

    move-result-object p1

    iput-object p1, p0, Ljob;->h:Lpbv;

    const-string p1, "ExUtils-P6"

    const/4 v3, 0x6

    const/16 v4, 0x8

    .line 9
    invoke-virtual {p0, p1, v3, v4}, Ljob;->a(Ljava/lang/String;II)Lpbv;

    move-result-object p1

    iput-object p1, p0, Ljob;->i:Lpbv;

    const-string p1, "ExUtils-P9"

    const/16 v4, 0x9

    .line 10
    invoke-virtual {p0, p1, v4, v0}, Ljob;->a(Ljava/lang/String;II)Lpbv;

    move-result-object p1

    iput-object p1, p0, Ljob;->j:Lpbv;

    const-string p1, "ExUtils-P10"

    const/16 v5, 0xa

    .line 11
    invoke-virtual {p0, p1, v5, v0}, Ljob;->a(Ljava/lang/String;II)Lpbv;

    move-result-object p1

    iput-object p1, p0, Ljob;->k:Lpbv;

    const-string p1, "ExUtils-P11"

    const/16 v6, 0xb

    .line 12
    invoke-virtual {p0, p1, v6, v0}, Ljob;->a(Ljava/lang/String;II)Lpbv;

    move-result-object p1

    iput-object p1, p0, Ljob;->l:Lpbv;

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const-string v7, "ExUtils-F-P1"

    .line 14
    invoke-direct {p0, v7, v0, p1}, Ljob;->b(Ljava/lang/String;II)Lpbu;

    move-result-object v0

    iput-object v0, p0, Ljob;->m:Lpbu;

    const-string v0, "ExUtils-F-P2"

    .line 15
    invoke-direct {p0, v0, v1, p1}, Ljob;->b(Ljava/lang/String;II)Lpbu;

    move-result-object v0

    iput-object v0, p0, Ljob;->n:Lpbu;

    const-string v0, "ExUtils-F-P5"

    .line 16
    invoke-direct {p0, v0, v2, p1}, Ljob;->b(Ljava/lang/String;II)Lpbu;

    move-result-object v0

    iput-object v0, p0, Ljob;->o:Lpbu;

    const-string v0, "ExUtils-F-P6"

    .line 17
    invoke-direct {p0, v0, v3, p1}, Ljob;->b(Ljava/lang/String;II)Lpbu;

    move-result-object v0

    iput-object v0, p0, Ljob;->p:Lpbu;

    const-string v0, "ExUtils-F-P9"

    .line 18
    invoke-direct {p0, v0, v4, p1}, Ljob;->b(Ljava/lang/String;II)Lpbu;

    move-result-object v0

    iput-object v0, p0, Ljob;->q:Lpbu;

    const-string v0, "ExUtils-F-P10"

    .line 19
    invoke-direct {p0, v0, v5, p1}, Ljob;->b(Ljava/lang/String;II)Lpbu;

    move-result-object v0

    iput-object v0, p0, Ljob;->r:Lpbu;

    const-string v0, "ExUtils-F-P11"

    .line 20
    invoke-direct {p0, v0, v6, p1}, Ljob;->b(Ljava/lang/String;II)Lpbu;

    move-result-object v0

    iput-object v0, p0, Ljob;->s:Lpbu;

    const-string v0, "ExUtils-F-P19"

    const/16 v1, 0x13

    .line 21
    invoke-direct {p0, v0, v1, p1}, Ljob;->b(Ljava/lang/String;II)Lpbu;

    move-result-object p1

    iput-object p1, p0, Ljob;->t:Lpbu;

    .line 22
    sget-object p1, Ljpt;->a:Ljpt;

    invoke-virtual {p1, p0}, Ljpt;->a(Ljpu;)V

    return-void
.end method

.method public static a()Lpbu;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    sget-object v0, Ljoa;->a:Ljoa;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 63
    sget-object v0, Lpau;->a:Lpau;

    return-object v0
.end method

.method private final b(Ljava/lang/String;II)Lpbu;
    .locals 7

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    sget-object v0, Ljob;->b:Loky;

    .line 35
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x148

    const-string v3, "com/google/android/libraries/inputmethod/concurrent/ExecutorUtils"

    const-string v4, "createFixedSizeThreadPoolExecutor"

    const-string v5, "ExecutorUtils.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "createFixedSizeThreadPoolExecutor(): name[%s] exceeds limit"

    invoke-interface {v0, v2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 37
    invoke-static {}, Ljob;->d()Ljnz;

    move-result-object p1

    new-instance v6, Ljof;

    .line 38
    invoke-direct {v6, v1, p2, p1}, Ljof;-><init>(Ljava/lang/String;ILjnz;)V

    .line 39
    new-instance p2, Ljop;

    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    move v2, p3

    move v3, p3

    invoke-direct/range {v0 .. v6}, Ljop;-><init>(Ljava/lang/String;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p3, 0x1

    .line 41
    invoke-virtual {p2, p3}, Ljop;->allowCoreThreadTimeOut(Z)V

    iget-object p3, p0, Ljob;->e:Ljava/lang/Object;

    .line 42
    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Ljob;->d:Ljava/util/List;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljob;->d:Ljava/util/List;

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {p2}, Lpcy;->a(Ljava/util/concurrent/ExecutorService;)Lpbu;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static c()Lpbu;
    .locals 1

    .line 62
    sget-object v0, Ljoa;->b:Ljoa;

    return-object v0
.end method

.method private static final d()Ljnz;
    .locals 1

    new-instance v0, Ljnz;

    .line 64
    invoke-direct {v0}, Ljnz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 6

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    sget-object v0, Ljob;->b:Loky;

    .line 24
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x177

    const-string v3, "com/google/android/libraries/inputmethod/concurrent/ExecutorUtils"

    const-string v4, "createAndStartThreadHandler"

    const-string v5, "ExecutorUtils.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "createAndStartThreadHandler(): name[%s] exceeds limit"

    invoke-interface {v0, v2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_0
    invoke-static {}, Ljob;->d()Ljnz;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    .line 27
    invoke-direct {v1, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 29
    new-instance p1, Ljod;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljod;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p2, p0, Ljob;->e:Ljava/lang/Object;

    .line 30
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Ljob;->d:Ljava/util/List;

    .line 31
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;I)Lpbu;
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p1, p2, v0}, Ljob;->b(Ljava/lang/String;II)Lpbu;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lpbv;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljob;->b:Loky;

    .line 66
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x1bf

    const-string v1, "com/google/android/libraries/inputmethod/concurrent/ExecutorUtils"

    const-string v2, "getSequentialBackgroundExecutor"

    const-string v3, "ExecutorUtils.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Runnable priority should be one of ThreadPriorities."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljob;->k:Lpbv;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Ljob;->k:Lpbv;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ljob;->j:Lpbv;

    return-object p1

    :cond_0
    :pswitch_2
    iget-object p1, p0, Ljob;->l:Lpbv;

    return-object p1

    :cond_1
    iget-object p1, p0, Ljob;->i:Lpbv;

    return-object p1

    :cond_2
    iget-object p1, p0, Ljob;->h:Lpbv;

    return-object p1

    :cond_3
    iget-object p1, p0, Ljob;->g:Lpbv;

    return-object p1

    :cond_4
    iget-object p1, p0, Ljob;->f:Lpbv;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;II)Lpbv;
    .locals 6

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    sget-object v0, Ljob;->b:Loky;

    .line 48
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0xf1

    const-string v3, "com/google/android/libraries/inputmethod/concurrent/ExecutorUtils"

    const-string v4, "createScheduledExecutorService"

    const-string v5, "ExecutorUtils.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "createScheduledExecutorService(): name[%s] exceeds limit"

    invoke-interface {v0, v2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 50
    :cond_0
    invoke-static {}, Ljob;->d()Ljnz;

    move-result-object v0

    new-instance v1, Ljof;

    .line 51
    invoke-direct {v1, p1, p2, v0}, Ljof;-><init>(Ljava/lang/String;ILjnz;)V

    .line 52
    new-instance p1, Ljog;

    invoke-direct {p1, p3, v1}, Ljog;-><init>(ILjof;)V

    iget-object p2, p0, Ljob;->e:Ljava/lang/Object;

    .line 53
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Ljob;->d:Ljava/util/List;

    .line 54
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {p1}, Lpcy;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lpbv;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljoi;I)V
    .locals 0

    .line 68
    invoke-virtual {p0, p2}, Ljob;->a(I)Lpbv;

    move-result-object p2

    invoke-interface {p2, p1}, Lpbv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)Lpbu;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljob;->b:Loky;

    .line 65
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x1dd

    const-string v1, "com/google/android/libraries/inputmethod/concurrent/ExecutorUtils"

    const-string v2, "getFixedSizeBackgroundExecutor"

    const-string v3, "ExecutorUtils.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Runnable priority should be one of ThreadPriorities."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljob;->r:Lpbu;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Ljob;->s:Lpbu;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ljob;->r:Lpbu;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ljob;->q:Lpbu;

    return-object p1

    :cond_0
    iget-object p1, p0, Ljob;->t:Lpbu;

    return-object p1

    :cond_1
    iget-object p1, p0, Ljob;->p:Lpbu;

    return-object p1

    :cond_2
    iget-object p1, p0, Ljob;->o:Lpbu;

    return-object p1

    :cond_3
    iget-object p1, p0, Ljob;->n:Lpbu;

    return-object p1

    :cond_4
    iget-object p1, p0, Ljob;->m:Lpbu;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    const-string v0, "\nExecutorUtils"

    .line 57
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ljob;->e:Ljava/lang/Object;

    .line 58
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljob;->d:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpu;

    .line 60
    invoke-interface {v2, p1, p2}, Ljpu;->dump(Landroid/util/Printer;Z)V

    goto :goto_0

    .line 61
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
