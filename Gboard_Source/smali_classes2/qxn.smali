.class public final Lqxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lqxk;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/Queue;

.field public volatile runState:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lqxn;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lqxn;->a:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Lqxl;

    const-string v2, "runState"

    .line 2
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Lqxl;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Lqxn;->a:Ljava/util/logging/Logger;

    .line 4
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.SerializingExecutor"

    const-string v4, "getAtomicHelper"

    const-string v5, "FieldUpdaterAtomicHelper failed"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lqxm;

    .line 5
    invoke-direct {v1}, Lqxm;-><init>()V

    .line 3
    :goto_0
    sput-object v1, Lqxn;->b:Lqxk;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lqxn;->d:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lqxn;->runState:I

    const-string v0, "\'executor\' must not be null."

    .line 8
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqxn;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lqxn;->b:Lqxk;

    .line 18
    invoke-virtual {v0, p0}, Lqxk;->a(Lqxn;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lqxn;->c:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lqxn;->d:Ljava/util/Queue;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    sget-object p1, Lqxn;->b:Lqxk;

    .line 21
    invoke-virtual {p1, p0}, Lqxk;->b(Lqxn;)V

    .line 22
    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lqxn;->d:Ljava/util/Queue;

    const-string v1, "\'r\' must not be null."

    .line 9
    invoke-static {p1, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, p1}, Lqxn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 8

    :goto_0
    :try_start_0
    iget-object v0, p0, Lqxn;->d:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    sget-object v0, Lqxn;->b:Lqxk;

    .line 14
    invoke-virtual {v0, p0}, Lqxk;->b(Lqxn;)V

    iget-object v0, p0, Lqxn;->d:Ljava/util/Queue;

    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lqxn;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 17
    :try_start_2
    sget-object v1, Lqxn;->a:Ljava/util/logging/Logger;

    .line 13
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.SerializingExecutor"

    const-string v4, "run"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Exception while executing runnable "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lqxn;->b:Lqxk;

    .line 14
    invoke-virtual {v1, p0}, Lqxk;->b(Lqxn;)V

    .line 17
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
