.class public Lrui;
.super Lrpj;
.source "PG"

# interfaces
.implements Lrqb;


# static fields
.field private static final a:Z

.field public static final d:I

.field private static final e:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private static volatile g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrui;->h:Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrui;->e:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrui;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "rx.scheduler.jdk6.purge-frequency-millis"

    const/16 v1, 0x3e8

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrui;->d:I

    const-string v0, "rx.scheduler.jdk6.purge-force"

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 6
    sget v1, Lrus;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    sput-boolean v2, Lrui;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lrpj;-><init>()V

    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lrui;->a(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lrui;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    :cond_0
    iput-object p1, p0, Lrui;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static a()V
    .locals 3

    :try_start_0
    sget-object v0, Lrui;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {v0}, Lrwv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 9

    :goto_0
    sget-object v0, Lrui;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lruv;

    const-string v1, "RxSchedulerPurge-"

    invoke-direct {v0, v1}, Lruv;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v0, Lrui;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v3, Lruh;

    .line 28
    invoke-direct {v3}, Lruh;-><init>()V

    sget v0, Lrui;->d:I

    int-to-long v4, v0

    int-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    sget-object v0, Lrui;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v0, p0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .locals 5

    sget-boolean v0, Lrui;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 35
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_3

    sget-object v0, Lrui;->g:Ljava/lang/Object;

    sget-object v2, Lrui;->h:Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_0

    .line 36
    check-cast v0, Ljava/lang/reflect/Method;

    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p0}, Lrui;->b(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, Lrui;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    sput-object v2, Lrui;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return v1

    .line 38
    :cond_3
    invoke-static {p0}, Lrui;->b(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lrwv;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 41
    invoke-static {p0}, Lrwv;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception p0

    .line 42
    invoke-static {p0}, Lrwv;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return v1
.end method

.method static b(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;
    .locals 7

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 13
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setRemoveOnCancelPolicy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 15
    array-length v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lrqv;)V
    .locals 1

    iget-boolean v0, p0, Lrui;->c:Z

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lrui;->b(Lrqv;)Lrum;

    :cond_0
    return-void
.end method

.method public final b(Lrqv;)Lrum;
    .locals 1

    .line 31
    invoke-static {p1}, Lrwv;->a(Lrqv;)Lrqv;

    move-result-object p1

    new-instance v0, Lrum;

    .line 32
    invoke-direct {v0, p1}, Lrum;-><init>(Lrqv;)V

    iget-object p1, p0, Lrui;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lrum;->a(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrui;->c:Z

    iget-object v0, p0, Lrui;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lrui;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lrui;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lrui;->c:Z

    return v0
.end method
