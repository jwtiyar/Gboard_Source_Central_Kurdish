.class public abstract Lozx;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpbs;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/lang/Object;

.field public static final k:Z

.field public static final l:Lozk;


# instance fields
.field public volatile listeners:Lozo;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lozw;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lozx;

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    .line 1
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lozx;->k:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lozx;->a:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 4
    :try_start_1
    new-instance v2, Lozv;

    .line 5
    invoke-direct {v2}, Lozv;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v1

    move-object v8, v5

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v9, Lozp;

    const-class v3, Lozw;

    const-class v4, Ljava/lang/Thread;

    const-string v5, "thread"

    .line 6
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v3, Lozw;

    const-class v5, Lozw;

    const-string v6, "next"

    .line 7
    invoke-static {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v3, Lozw;

    const-string v6, "waiters"

    .line 8
    invoke-static {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v3, Lozo;

    const-string v7, "listeners"

    .line 9
    invoke-static {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v3, Ljava/lang/Object;

    const-string v8, "value"

    .line 10
    invoke-static {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lozp;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v1

    move-object v5, v2

    move-object v2, v9

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lozr;

    .line 11
    invoke-direct {v0}, Lozr;-><init>()V

    move-object v8, v1

    move-object v5, v2

    move-object v2, v0

    .line 5
    :goto_1
    sput-object v2, Lozx;->l:Lozk;

    if-eqz v8, :cond_0

    sget-object v0, Lozx;->a:Ljava/util/logging/Logger;

    .line 12
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lozx;->a:Ljava/util/logging/Logger;

    .line 13
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.AbstractFuture"

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lozx;->b:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lpcq;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 130
    instance-of v0, p0, Lozl;

    if-nez v0, :cond_2

    .line 134
    instance-of v0, p0, Lozn;

    if-nez v0, :cond_1

    .line 135
    sget-object v0, Lozx;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lozn;

    iget-object p0, p0, Lozn;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 131
    :cond_2
    check-cast p0, Lozl;

    iget-object p0, p0, Lozl;->d:Ljava/lang/Throwable;

    .line 132
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    throw v0
.end method

.method public static a(Lpbs;)Ljava/lang/Object;
    .locals 8

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 136
    instance-of v1, p0, Lozs;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 137
    check-cast p0, Lozx;

    iget-object p0, p0, Lozx;->value:Ljava/lang/Object;

    .line 138
    instance-of v0, p0, Lozl;

    if-eqz v0, :cond_1

    .line 139
    move-object v0, p0

    check-cast v0, Lozl;

    .line 140
    iget-boolean v1, v0, Lozl;->c:Z

    if-eqz v1, :cond_1

    .line 141
    iget-object p0, v0, Lozl;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    .line 142
    new-instance v0, Lozl;

    invoke-direct {v0, v2, p0}, Lozl;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 143
    :cond_0
    sget-object p0, Lozl;->b:Lozl;

    :cond_1
    :goto_0
    return-object p0

    .line 144
    :cond_2
    instance-of v1, p0, Lpcq;

    if-eqz v1, :cond_4

    .line 145
    move-object v1, p0

    check-cast v1, Lpcq;

    .line 146
    invoke-virtual {v1}, Lpcq;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 156
    :cond_3
    new-instance p0, Lozn;

    invoke-direct {p0, v1}, Lozn;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 147
    :cond_4
    :goto_1
    invoke-interface {p0}, Lpbs;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lozx;->k:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-nez v3, :cond_9

    .line 148
    :try_start_0
    invoke-static {p0}, Lozx;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 149
    new-instance v3, Lozl;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lozl;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_5
    if-nez v3, :cond_6

    sget-object v3, Lozx;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-object v3

    :catchall_0
    move-exception p0

    .line 150
    new-instance v0, Lozn;

    invoke-direct {v0, p0}, Lozn;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v0

    if-nez v1, :cond_7

    .line 151
    new-instance v1, Lozn;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lozn;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 152
    :cond_7
    new-instance p0, Lozl;

    invoke-direct {p0, v2, v0}, Lozl;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception v3

    if-eqz v1, :cond_8

    .line 153
    new-instance v1, Lozl;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x54

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lozl;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    .line 154
    :cond_8
    new-instance p0, Lozn;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lozn;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 155
    :cond_9
    sget-object p0, Lozl;->b:Lozl;

    return-object p0
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, "PENDING"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lozx;->value:Ljava/lang/Object;

    .line 32
    instance-of v2, v1, Lozq;

    const-string v3, "]"

    if-eqz v2, :cond_0

    const-string v2, ", setFuture=["

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    check-cast v1, Lozq;

    iget-object v1, v1, Lozq;->b:Lpbs;

    invoke-direct {p0, p1, v1}, Lozx;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lozx;->b()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lnxt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    const-string v2, ", info=["

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lozx;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p0, p1}, Lozx;->b(Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    if-ne p2, p0, :cond_0

    :try_start_0
    const-string p2, "this future"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const-string v0, "Exception thrown from implementation: "

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Lozw;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lozw;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lozx;->waiters:Lozw;

    sget-object v1, Lozw;->a:Lozw;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 167
    iget-object v2, p1, Lozw;->next:Lozw;

    .line 168
    iget-object v3, p1, Lozw;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    sget-object v3, Lozx;->l:Lozk;

    .line 170
    invoke-virtual {v3, p0, p1, v2}, Lozk;->a(Lozx;Lozw;Lozw;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lozw;->next:Lozw;

    .line 169
    iget-object p1, v1, Lozw;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(Lozx;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lozx;->waiters:Lozw;

    sget-object v3, Lozx;->l:Lozk;

    sget-object v4, Lozw;->a:Lozw;

    .line 62
    invoke-virtual {v3, p0, v2, v4}, Lozk;->a(Lozx;Lozw;Lozw;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lozw;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    iput-object v0, v2, Lozw;->thread:Ljava/lang/Thread;

    .line 63
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 64
    :cond_1
    iget-object v2, v2, Lozw;->next:Lozw;

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lozx;->a()V

    :cond_3
    iget-object v2, p0, Lozx;->listeners:Lozo;

    sget-object v3, Lozx;->l:Lozk;

    .line 66
    sget-object v4, Lozo;->a:Lozo;

    invoke-virtual {v3, p0, v2, v4}, Lozk;->a(Lozx;Lozo;Lozo;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_4

    .line 67
    iget-object v2, v1, Lozo;->next:Lozo;

    iput-object p0, v1, Lozo;->next:Lozo;

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz p0, :cond_7

    .line 68
    iget-object v1, p0, Lozo;->next:Lozo;

    .line 69
    iget-object v2, p0, Lozo;->b:Ljava/lang/Runnable;

    .line 70
    instance-of v3, v2, Lozq;

    if-eqz v3, :cond_5

    .line 71
    check-cast v2, Lozq;

    .line 72
    iget-object p0, v2, Lozq;->a:Lozx;

    .line 73
    iget-object v3, p0, Lozx;->value:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    .line 74
    iget-object v3, v2, Lozq;->b:Lpbs;

    invoke-static {v3}, Lozx;->a(Lpbs;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lozx;->l:Lozk;

    .line 75
    invoke-virtual {v4, p0, v2, v3}, Lozk;->a(Lozx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 76
    :cond_5
    iget-object p0, p0, Lozo;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Lozx;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    move-object p0, v1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 157
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 158
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

    .line 159
    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 77
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lozx;->a:Ljava/util/logging/Logger;

    .line 78
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RuntimeException while executing runnable "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    .line 16
    :try_start_0
    invoke-static {p0}, Lozx;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0, p1, v1}, Lozx;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    const-string v0, "CANCELLED"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    .line 23
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 24
    invoke-static {p2, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lozx;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lozx;->listeners:Lozo;

    .line 26
    sget-object v1, Lozo;->a:Lozo;

    if-eq v0, v1, :cond_2

    new-instance v1, Lozo;

    .line 27
    invoke-direct {v1, p1, p2}, Lozo;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lozo;->next:Lozo;

    sget-object v2, Lozx;->l:Lozk;

    .line 28
    invoke-virtual {v2, p0, v0, v1}, Lozk;->a(Lozx;Lozo;Lozo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lozx;->listeners:Lozo;

    sget-object v2, Lozo;->a:Lozo;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lozx;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final a(Ljava/util/concurrent/Future;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    invoke-virtual {p0}, Lozx;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lozx;->d()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 173
    new-instance v0, Lozn;

    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lozn;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lozx;->l:Lozk;

    const/4 v1, 0x0

    .line 174
    invoke-virtual {p1, p0, v1, v0}, Lozk;->a(Lozx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    invoke-static {p0}, Lozx;->a(Lozx;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    .line 164
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 165
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "remaining delay=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lpbs;)V
    .locals 3

    .line 176
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lozx;->value:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 177
    invoke-interface {p1}, Lpbs;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 178
    invoke-static {p1}, Lozx;->a(Lpbs;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lozx;->l:Lozk;

    .line 179
    invoke-virtual {v0, p0, v1, p1}, Lozk;->a(Lozx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 180
    invoke-static {p0}, Lozx;->a(Lozx;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lozq;

    .line 181
    invoke-direct {v0, p0, p1}, Lozq;-><init>(Lozx;Lpbs;)V

    sget-object v2, Lozx;->l:Lozk;

    .line 182
    invoke-virtual {v2, p0, v1, v0}, Lozk;->a(Lozx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lozx;->value:Ljava/lang/Object;

    goto :goto_1

    .line 183
    :cond_2
    :try_start_0
    sget-object v1, Lpau;->a:Lpau;

    invoke-interface {p1, v0, v1}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    new-instance v1, Lozn;

    invoke-direct {v1, p1}, Lozn;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 185
    :catchall_1
    sget-object v1, Lozn;->a:Lozn;

    .line 184
    :goto_0
    sget-object p1, Lozx;->l:Lozk;

    .line 186
    invoke-virtual {p1, p0, v0, v1}, Lozk;->a(Lozx;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 187
    :cond_3
    :goto_1
    instance-of v1, v0, Lozl;

    if-eqz v1, :cond_4

    .line 188
    check-cast v0, Lozl;

    iget-boolean v0, v0, Lozl;->c:Z

    invoke-interface {p1, v0}, Lpbs;->cancel(Z)Z

    :cond_4
    return-void
.end method

.method protected b(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    sget-object p1, Lozx;->b:Ljava/lang/Object;

    .line 0
    :goto_0
    sget-object v0, Lozx;->l:Lozk;

    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, p0, v1, p1}, Lozk;->a(Lozx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 172
    invoke-static {p0}, Lozx;->a(Lozx;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    iget-object v0, p0, Lozx;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    instance-of v4, v0, Lozq;

    or-int/2addr v3, v4

    if-eqz v3, :cond_9

    sget-boolean v3, Lozx;->k:Z

    if-eqz v3, :cond_1

    .line 47
    new-instance v3, Lozl;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lozl;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 49
    sget-object v3, Lozl;->b:Lozl;

    goto :goto_1

    .line 48
    :cond_2
    sget-object v3, Lozl;->a:Lozl;

    :goto_1
    const/4 v5, 0x0

    move-object v4, p0

    .line 47
    :cond_3
    :goto_2
    sget-object v6, Lozx;->l:Lozk;

    .line 50
    invoke-virtual {v6, v4, v0, v3}, Lozk;->a(Lozx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 51
    iget-object v0, v4, Lozx;->value:Ljava/lang/Object;

    .line 52
    instance-of v6, v0, Lozq;

    if-nez v6, :cond_3

    move v1, v5

    goto :goto_5

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v4}, Lozx;->c()V

    .line 54
    :goto_3
    invoke-static {v4}, Lozx;->a(Lozx;)V

    .line 55
    instance-of v4, v0, Lozq;

    if-eqz v4, :cond_8

    .line 56
    check-cast v0, Lozq;

    iget-object v0, v0, Lozq;->b:Lpbs;

    .line 57
    instance-of v4, v0, Lozs;

    if-eqz v4, :cond_7

    .line 58
    move-object v4, v0

    check-cast v4, Lozx;

    .line 59
    iget-object v0, v4, Lozx;->value:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 60
    :goto_4
    instance-of v6, v0, Lozq;

    or-int/2addr v5, v6

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    .line 61
    :cond_7
    invoke-interface {v0, p1}, Lpbs;->cancel(Z)Z

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_5
    return v1
.end method

.method protected final d()Z
    .locals 2

    iget-object v0, p0, Lozx;->value:Ljava/lang/Object;

    .line 199
    instance-of v1, v0, Lozl;

    if-eqz v1, :cond_0

    check-cast v0, Lozl;

    iget-boolean v0, v0, Lozl;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 2

    .line 196
    instance-of v0, p0, Lozs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozx;->value:Ljava/lang/Object;

    .line 197
    instance-of v1, v0, Lozn;

    if-eqz v1, :cond_0

    .line 198
    check-cast v0, Lozn;

    iget-object v0, v0, Lozn;->b:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 79
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lozx;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 80
    :goto_0
    instance-of v4, v0, Lozq;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-nez v3, :cond_7

    iget-object v0, p0, Lozx;->waiters:Lozw;

    sget-object v3, Lozw;->a:Lozw;

    if-eq v0, v3, :cond_6

    new-instance v3, Lozw;

    .line 81
    invoke-direct {v3}, Lozw;-><init>()V

    .line 82
    :cond_1
    invoke-virtual {v3, v0}, Lozw;->a(Lozw;)V

    sget-object v4, Lozx;->l:Lozk;

    .line 83
    invoke-virtual {v4, p0, v0, v3}, Lozk;->a(Lozx;Lozw;Lozw;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    iget-object v0, p0, Lozx;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 86
    :goto_1
    instance-of v5, v0, Lozq;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    .line 89
    invoke-static {v0}, Lozx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 87
    :cond_4
    invoke-direct {p0, v3}, Lozx;->a(Lozw;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 88
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 89
    :cond_5
    iget-object v0, p0, Lozx;->waiters:Lozw;

    sget-object v4, Lozw;->a:Lozw;

    if-ne v0, v4, :cond_1

    :cond_6
    iget-object v0, p0, Lozx;->value:Ljava/lang/Object;

    .line 90
    invoke-static {v0}, Lozx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 91
    :cond_7
    invoke-static {v0}, Lozx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 92
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 93
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 94
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v0, Lozx;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 95
    :goto_0
    instance-of v10, v6, Lozq;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-nez v9, :cond_12

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_1

    .line 96
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

    iget-object v6, v0, Lozx;->waiters:Lozw;

    sget-object v15, Lozw;->a:Lozw;

    if-eq v6, v15, :cond_6

    new-instance v15, Lozw;

    .line 97
    invoke-direct {v15}, Lozw;-><init>()V

    .line 98
    :goto_2
    invoke-virtual {v15, v6}, Lozw;->a(Lozw;)V

    sget-object v7, Lozx;->l:Lozk;

    .line 99
    invoke-virtual {v7, v0, v6, v15}, Lozk;->a(Lozx;Lozw;Lozw;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lozx;->waiters:Lozw;

    sget-object v7, Lozw;->a:Lozw;

    if-eq v6, v7, :cond_6

    goto :goto_2

    .line 100
    :cond_2
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 101
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_5

    .line 105
    iget-object v4, v0, Lozx;->value:Ljava/lang/Object;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 102
    :goto_3
    instance-of v6, v4, Lozq;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-nez v5, :cond_4

    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_2

    .line 106
    invoke-direct {v0, v15}, Lozx;->a(Lozw;)V

    goto :goto_4

    .line 128
    :cond_4
    invoke-static {v4}, Lozx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 104
    :cond_5
    invoke-direct {v0, v15}, Lozx;->a(Lozw;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 105
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 128
    :cond_6
    iget-object v1, v0, Lozx;->value:Ljava/lang/Object;

    .line 129
    invoke-static {v1}, Lozx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    :goto_4
    cmp-long v6, v4, v9

    if-gtz v6, :cond_e

    .line 110
    invoke-virtual/range {p0 .. p0}, Lozx;->toString()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1c

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Waited "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_c

    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, " (plus "

    .line 113
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 115
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 116
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

    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v9

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_9

    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-eqz v8, :cond_b

    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lozx;->isDone()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 124
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_d
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_e
    iget-object v4, v0, Lozx;->value:Ljava/lang/Object;

    if-eqz v4, :cond_f

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    .line 107
    :goto_5
    instance-of v6, v4, Lozq;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-nez v5, :cond_11

    .line 108
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_10

    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto/16 :goto_4

    .line 113
    :cond_10
    new-instance v1, Ljava/lang/InterruptedException;

    .line 126
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 127
    :cond_11
    invoke-static {v4}, Lozx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 118
    :cond_12
    invoke-static {v6}, Lozx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_13
    new-instance v1, Ljava/lang/InterruptedException;

    .line 113
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lozx;->value:Ljava/lang/Object;

    .line 160
    instance-of v0, v0, Lozl;

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, Lozx;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 161
    :goto_0
    instance-of v0, v0, Lozq;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Lozx;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lozx;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    invoke-direct {p0, v0}, Lozx;->b(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-direct {p0, v0}, Lozx;->a(Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "]"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
