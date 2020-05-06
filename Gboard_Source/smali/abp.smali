.class public abstract Labp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbs;


# static fields
.field static final a:Z

.field static final b:Labg;

.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Ljava/lang/Object;


# instance fields
.field volatile listeners:Labk;

.field volatile value:Ljava/lang/Object;

.field volatile waiters:Labo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Labp;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    .line 1
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Labp;->a:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Labp;->c:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Labl;

    const-class v2, Labo;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "thread"

    .line 4
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v2, Labo;

    const-class v4, Labo;

    const-string v5, "next"

    .line 5
    invoke-static {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Labo;

    const-string v5, "waiters"

    .line 6
    invoke-static {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v2, Labk;

    const-string v6, "listeners"

    .line 7
    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v2, Ljava/lang/Object;

    const-string v7, "value"

    .line 8
    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Labl;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Labn;

    .line 9
    invoke-direct {v1}, Labn;-><init>()V

    .line 8
    :goto_0
    sput-object v1, Labp;->b:Labg;

    if-eqz v0, :cond_0

    sget-object v1, Labp;->c:Ljava/util/logging/Logger;

    .line 10
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labp;->d:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 127
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 129
    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lpbs;)Ljava/lang/Object;
    .locals 5

    .line 113
    instance-of v0, p0, Labp;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 114
    check-cast p0, Labp;

    iget-object p0, p0, Labp;->value:Ljava/lang/Object;

    .line 115
    instance-of v0, p0, Labh;

    if-eqz v0, :cond_1

    .line 116
    move-object v0, p0

    check-cast v0, Labh;

    .line 117
    iget-boolean v2, v0, Labh;->c:Z

    if-eqz v2, :cond_1

    .line 118
    iget-object p0, v0, Labh;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Labh;

    invoke-direct {v0, v1, p0}, Labh;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 119
    :cond_0
    sget-object p0, Labh;->b:Labh;

    :cond_1
    :goto_0
    return-object p0

    .line 120
    :cond_2
    invoke-interface {p0}, Lpbs;->isCancelled()Z

    move-result v0

    sget-boolean v2, Labp;->a:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-nez v2, :cond_5

    .line 121
    :try_start_0
    invoke-static {p0}, Labp;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Labp;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v2

    :catchall_0
    move-exception p0

    .line 122
    new-instance v0, Labj;

    invoke-direct {v0, p0}, Labj;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v2

    if-nez v0, :cond_4

    .line 123
    new-instance v0, Labj;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Labj;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 124
    :cond_4
    new-instance p0, Labh;

    invoke-direct {p0, v1, v2}, Labh;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 125
    new-instance v0, Labj;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Labj;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 126
    :cond_5
    sget-object p0, Labh;->b:Labh;

    return-object p0
.end method

.method private final a(Labo;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Labo;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Labp;->waiters:Labo;

    sget-object v1, Labo;->a:Labo;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 137
    iget-object v2, p1, Labo;->next:Labo;

    .line 138
    iget-object v3, p1, Labo;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    sget-object v3, Labp;->b:Labg;

    .line 140
    invoke-virtual {v3, p0, p1, v2}, Labg;->a(Labp;Labo;Labo;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iput-object v2, v1, Labo;->next:Labo;

    .line 139
    iget-object p1, v1, Labo;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method static a(Labp;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, Labp;->waiters:Labo;

    sget-object v3, Labp;->b:Labg;

    sget-object v4, Labo;->a:Labo;

    .line 40
    invoke-virtual {v3, p0, v2, v4}, Labg;->a(Labp;Labo;Labo;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-nez v2, :cond_6

    :cond_1
    iget-object v2, p0, Labp;->listeners:Labk;

    sget-object v3, Labp;->b:Labg;

    .line 44
    sget-object v4, Labk;->a:Labk;

    invoke-virtual {v3, p0, v2, v4}, Labg;->a(Labp;Labk;Labk;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_2

    .line 45
    iget-object v2, v1, Labk;->next:Labk;

    iput-object p0, v1, Labk;->next:Labk;

    goto :goto_2

    :cond_2
    :goto_3
    if-eqz p0, :cond_5

    .line 46
    iget-object v1, p0, Labk;->next:Labk;

    .line 47
    iget-object v2, p0, Labk;->b:Ljava/lang/Runnable;

    .line 48
    instance-of v3, v2, Labm;

    if-eqz v3, :cond_3

    .line 49
    check-cast v2, Labm;

    .line 50
    iget-object p0, v2, Labm;->a:Labp;

    .line 51
    iget-object v3, p0, Labp;->value:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    .line 52
    iget-object v3, v2, Labm;->b:Lpbs;

    invoke-static {v3}, Labp;->a(Lpbs;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Labp;->b:Labg;

    .line 53
    invoke-virtual {v4, p0, v2, v3}, Labg;->a(Labp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 41
    :cond_3
    iget-object p0, p0, Labk;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Labp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4
    move-object p0, v1

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    iget-object v3, v2, Labo;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_7

    iput-object v0, v2, Labo;->thread:Ljava/lang/Thread;

    .line 42
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 43
    :cond_7
    iget-object v2, v2, Labo;->next:Labo;

    goto :goto_1
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    .line 13
    :try_start_0
    invoke-static {p0}, Labp;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Labp;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    const-string v0, "CANCELLED"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static b(Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 54
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Labp;->c:Ljava/util/logging/Logger;

    .line 55
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eq p1, p0, :cond_0

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "this future"

    return-object p1
.end method

.method private static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 107
    instance-of v0, p0, Labh;

    if-nez v0, :cond_2

    .line 111
    instance-of v0, p0, Labj;

    if-nez v0, :cond_1

    .line 112
    sget-object v0, Labp;->d:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Labj;

    iget-object p0, p0, Labj;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 108
    :cond_2
    check-cast p0, Labh;

    iget-object p0, p0, Labh;->d:Ljava/lang/Throwable;

    .line 109
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 108
    throw v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Labp;->value:Ljava/lang/Object;

    .line 132
    instance-of v1, v0, Labm;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Labm;

    iget-object v0, v0, Labm;->b:Lpbs;

    invoke-direct {p0, v0}, Labp;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining delay=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 18
    invoke-static {p1}, Labp;->b(Ljava/lang/Object;)V

    .line 19
    invoke-static {p2}, Labp;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Labp;->listeners:Labk;

    .line 20
    sget-object v1, Labk;->a:Labk;

    if-eq v0, v1, :cond_2

    new-instance v1, Labk;

    .line 21
    invoke-direct {v1, p1, p2}, Labk;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Labk;->next:Labk;

    sget-object v2, Labp;->b:Labg;

    .line 22
    invoke-virtual {v2, p0, v0, v1}, Labg;->a(Labp;Labk;Labk;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labp;->listeners:Labk;

    sget-object v2, Labk;->a:Labk;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Labp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    sget-object p1, Labp;->d:Ljava/lang/Object;

    .line 0
    :goto_0
    sget-object v0, Labp;->b:Labg;

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, p0, v1, p1}, Labg;->a(Labp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    invoke-static {p0}, Labp;->a(Labp;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel(Z)Z
    .locals 7

    iget-object v0, p0, Labp;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    instance-of v4, v0, Labm;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    sget-boolean v3, Labp;->a:Z

    if-eqz v3, :cond_1

    .line 25
    new-instance v3, Labh;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Labh;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 27
    sget-object v3, Labh;->b:Labh;

    goto :goto_1

    .line 26
    :cond_2
    sget-object v3, Labh;->a:Labh;

    :goto_1
    const/4 v5, 0x0

    move-object v4, p0

    .line 25
    :cond_3
    :goto_2
    sget-object v6, Labp;->b:Labg;

    .line 28
    invoke-virtual {v6, v4, v0, v3}, Labg;->a(Labp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 29
    invoke-static {v4}, Labp;->a(Labp;)V

    .line 30
    instance-of v4, v0, Labm;

    if-eqz v4, :cond_6

    .line 31
    check-cast v0, Labm;

    iget-object v0, v0, Labm;->b:Lpbs;

    .line 32
    instance-of v4, v0, Labp;

    if-eqz v4, :cond_5

    .line 33
    move-object v4, v0

    check-cast v4, Labp;

    .line 34
    iget-object v0, v4, Labp;->value:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 35
    :goto_3
    instance-of v6, v0, Labm;

    or-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    .line 38
    :cond_5
    invoke-interface {v0, p1}, Lpbs;->cancel(Z)Z

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    .line 36
    :cond_7
    iget-object v0, v4, Labp;->value:Ljava/lang/Object;

    .line 37
    instance-of v6, v0, Labm;

    if-nez v6, :cond_3

    move v1, v5

    :cond_8
    :goto_4
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 56
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Labp;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 57
    :goto_0
    instance-of v4, v0, Labm;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-nez v3, :cond_7

    iget-object v0, p0, Labp;->waiters:Labo;

    sget-object v3, Labo;->a:Labo;

    if-eq v0, v3, :cond_6

    new-instance v3, Labo;

    .line 58
    invoke-direct {v3}, Labo;-><init>()V

    .line 59
    :cond_1
    invoke-virtual {v3, v0}, Labo;->a(Labo;)V

    sget-object v4, Labp;->b:Labg;

    .line 60
    invoke-virtual {v4, p0, v0, v3}, Labg;->a(Labp;Labo;Labo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    iget-object v0, p0, Labp;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_1
    instance-of v5, v0, Labm;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    .line 66
    invoke-static {v0}, Labp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 64
    :cond_4
    invoke-direct {p0, v3}, Labp;->a(Labo;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 65
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 66
    :cond_5
    iget-object v0, p0, Labp;->waiters:Labo;

    sget-object v4, Labo;->a:Labo;

    if-ne v0, v4, :cond_1

    :cond_6
    iget-object v0, p0, Labp;->value:Ljava/lang/Object;

    .line 67
    invoke-static {v0}, Labp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 68
    :cond_7
    invoke-static {v0}, Labp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 69
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 70
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 71
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v0, Labp;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 72
    :goto_0
    instance-of v10, v6, Labm;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-nez v9, :cond_12

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_1

    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_1
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_7

    iget-object v6, v0, Labp;->waiters:Labo;

    sget-object v15, Labo;->a:Labo;

    if-eq v6, v15, :cond_6

    new-instance v15, Labo;

    .line 74
    invoke-direct {v15}, Labo;-><init>()V

    .line 75
    :goto_2
    invoke-virtual {v15, v6}, Labo;->a(Labo;)V

    sget-object v7, Labp;->b:Labg;

    .line 76
    invoke-virtual {v7, v0, v6, v15}, Labg;->a(Labp;Labo;Labo;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Labp;->waiters:Labo;

    sget-object v7, Labo;->a:Labo;

    if-eq v6, v7, :cond_6

    goto :goto_2

    .line 77
    :cond_2
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 78
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_5

    .line 82
    iget-object v4, v0, Labp;->value:Ljava/lang/Object;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 79
    :goto_3
    instance-of v6, v4, Labm;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-nez v5, :cond_4

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_2

    .line 83
    invoke-direct {v0, v15}, Labp;->a(Labo;)V

    goto :goto_4

    .line 105
    :cond_4
    invoke-static {v4}, Labp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 81
    :cond_5
    invoke-direct {v0, v15}, Labp;->a(Labo;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 82
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 105
    :cond_6
    iget-object v1, v0, Labp;->value:Ljava/lang/Object;

    .line 106
    invoke-static {v1}, Labp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    :goto_4
    cmp-long v6, v4, v9

    if-gtz v6, :cond_e

    .line 87
    invoke-virtual/range {p0 .. p0}, Labp;->toString()Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Waited "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 92
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 93
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_8

    cmp-long v3, v4, v13

    if-gtz v3, :cond_8

    const/4 v8, 0x0

    :cond_8
    cmp-long v3, v11, v9

    if-lez v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-eqz v8, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    :cond_c
    invoke-virtual/range {p0 .. p0}, Labp;->isDone()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 101
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_d
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_e
    iget-object v4, v0, Labp;->value:Ljava/lang/Object;

    if-eqz v4, :cond_f

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    .line 84
    :goto_5
    instance-of v6, v4, Labm;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-nez v5, :cond_11

    .line 85
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_10

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto/16 :goto_4

    .line 90
    :cond_10
    new-instance v1, Ljava/lang/InterruptedException;

    .line 103
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 104
    :cond_11
    invoke-static {v4}, Labp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 95
    :cond_12
    invoke-static {v6}, Labp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_13
    new-instance v1, Ljava/lang/InterruptedException;

    .line 90
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Labp;->value:Ljava/lang/Object;

    .line 130
    instance-of v0, v0, Labh;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    iget-object v0, p0, Labp;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 131
    :goto_0
    instance-of v0, v0, Labm;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Labp;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 146
    :cond_0
    invoke-virtual {p0}, Labp;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-direct {p0, v0}, Labp;->a(Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 148
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Labp;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "PENDING, info=["

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 151
    :cond_3
    :goto_1
    invoke-virtual {p0}, Labp;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    invoke-direct {p0, v0}, Labp;->a(Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    const-string v1, "PENDING"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
