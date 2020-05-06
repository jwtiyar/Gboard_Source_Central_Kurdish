.class public final Lrbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqkc;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrbq;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrbq;->b:Ljava/util/logging/Logger;

    const-string v0, "internal-stub-type"

    .line 2
    invoke-static {v0}, Lqkc;->a(Ljava/lang/String;)Lqkc;

    move-result-object v0

    sput-object v0, Lrbq;->a:Lqkc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqke;Lqmu;Lqkd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 11
    new-instance v0, Lrbo;

    invoke-direct {v0}, Lrbo;-><init>()V

    new-instance v1, Lqkd;

    .line 12
    invoke-direct {v1, p2}, Lqkd;-><init>(Lqkd;)V

    iput-object v0, v1, Lqkd;->c:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {p0, p1, v1}, Lqke;->a(Lqmu;Lqkd;)Lqkh;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 14
    :try_start_0
    invoke-static {p0, p3}, Lrbq;->a(Lqkh;Ljava/lang/Object;)Lpbs;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    :goto_0
    :try_start_1
    invoke-interface {p3}, Lpbs;->isDone()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v2, "Thread interrupted"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 16
    :try_start_2
    invoke-static {}, Lrbo;->a()V

    .line 17
    invoke-virtual {v0}, Lrbo;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lrbo;->b:Ljava/lang/Thread;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 19
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lrbo;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    :try_start_4
    iput-object v3, v0, Lrbo;->b:Ljava/lang/Thread;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    .line 20
    :cond_0
    :try_start_5
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lrbo;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 26
    :try_start_6
    iput-object v3, v0, Lrbo;->b:Ljava/lang/Thread;

    .line 22
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 23
    :cond_1
    :goto_2
    :try_start_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v8

    .line 22
    :try_start_8
    sget-object v3, Lrbo;->a:Ljava/util/logging/Logger;

    .line 24
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "io.grpc.stub.ClientCalls$ThreadlessExecutor"

    const-string v6, "waitAndDrain"

    const-string v7, "Runnable threw exception"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_3
    invoke-virtual {v0}, Lrbo;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 26
    :try_start_9
    invoke-virtual {p0, v2, p2}, Lqkh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 p2, 0x1

    goto :goto_0

    :catchall_2
    move-exception p0

    goto/16 :goto_8

    :catch_1
    move-exception p2

    goto/16 :goto_6

    :catch_2
    move-exception p2

    goto/16 :goto_7

    .line 27
    :cond_2
    :try_start_a
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz p2, :cond_3

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-object p0

    :catch_3
    move-exception p1

    .line 28
    :try_start_b
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string p3, "t"

    .line 29
    invoke-static {p1, p3}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p1

    :goto_4
    if-eqz p3, :cond_6

    .line 30
    instance-of v0, p3, Lqnu;

    if-nez v0, :cond_5

    .line 31
    instance-of v0, p3, Lqnv;

    if-nez v0, :cond_4

    .line 32
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_4

    .line 37
    :cond_4
    check-cast p3, Lqnv;

    new-instance p1, Lqnv;

    iget-object v0, p3, Lqnv;->a:Lqnt;

    iget-object p3, p3, Lqnv;->b:Lqmq;

    .line 38
    invoke-direct {p1, v0, p3}, Lqnv;-><init>(Lqnt;Lqmq;)V

    goto :goto_5

    .line 35
    :cond_5
    check-cast p3, Lqnu;

    new-instance p1, Lqnv;

    iget-object p3, p3, Lqnu;->a:Lqnt;

    .line 36
    invoke-direct {p1, p3, v3}, Lqnv;-><init>(Lqnt;Lqmq;)V

    goto :goto_5

    .line 33
    :cond_6
    sget-object p3, Lqnt;->d:Lqnt;

    const-string v0, "unexpected exception"

    invoke-virtual {p3, v0}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object p3

    invoke-virtual {p3, p1}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lqnt;->b()Lqnv;

    move-result-object p1

    .line 28
    :goto_5
    throw p1

    :catch_4
    move-exception p1

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 40
    sget-object p3, Lqnt;->c:Lqnt;

    .line 41
    invoke-virtual {p3, v2}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object p3

    .line 42
    invoke-virtual {p3, p1}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lqnt;->b()Lqnv;

    move-result-object p1

    throw p1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p0

    move p1, p2

    goto :goto_8

    :catch_5
    move-exception p1

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_6

    :catch_6
    move-exception p1

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_7

    :catchall_4
    move-exception p0

    const/4 p1, 0x0

    goto :goto_8

    :catch_7
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    .line 44
    :goto_6
    :try_start_c
    invoke-static {p0, p2}, Lrbq;->a(Lqkh;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_8
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    .line 45
    :goto_7
    invoke-static {p0, p2}, Lrbq;->a(Lqkh;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_8
    if-eqz p1, :cond_7

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 47
    :cond_7
    goto :goto_a

    :goto_9
    throw p0

    :goto_a
    goto :goto_9
.end method

.method private static a(Lqkh;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 7

    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lqkh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    .line 51
    sget-object v1, Lrbq;->b:Ljava/util/logging/Logger;

    .line 49
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.stub.ClientCalls"

    const-string v4, "cancelThrow"

    const-string v5, "RuntimeException encountered while closing call"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    .line 52
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    .line 53
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 51
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public static a(Lqkh;Ljava/lang/Object;)Lpbs;
    .locals 2

    .line 55
    new-instance v0, Lrbl;

    invoke-direct {v0, p0}, Lrbl;-><init>(Lqkh;)V

    new-instance v1, Lrbp;

    .line 56
    invoke-direct {v1, v0}, Lrbp;-><init>(Lrbl;)V

    invoke-static {p0, p1, v1}, Lrbq;->a(Lqkh;Ljava/lang/Object;Lqkg;)V

    return-object v0
.end method

.method public static a(Lqkh;Lrbv;)Lrbv;
    .locals 2

    new-instance v0, Lrbk;

    .line 4
    invoke-direct {v0, p0}, Lrbk;-><init>(Lqkh;)V

    new-instance v1, Lrbm;

    .line 5
    invoke-direct {v1, p1, v0}, Lrbm;-><init>(Lrbv;Lrbk;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, p1}, Lrbq;->a(Lqkh;Lqkg;Z)V

    return-object v0
.end method

.method private static a(Lqkh;Ljava/lang/Object;Lqkg;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p2, v0}, Lrbq;->a(Lqkh;Lqkg;Z)V

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lqkh;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lqkh;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p0, p1}, Lrbq;->a(Lqkh;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p0, p1}, Lrbq;->a(Lqkh;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lqkh;Lqkg;Z)V
    .locals 1

    .line 57
    new-instance v0, Lqmq;

    invoke-direct {v0}, Lqmq;-><init>()V

    invoke-virtual {p0, p1, v0}, Lqkh;->a(Lqkg;Lqmq;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lqkh;->a(I)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 59
    invoke-virtual {p0, p1}, Lqkh;->a(I)V

    return-void
.end method
