.class public final Lexi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;

.field public static volatile b:Lexi;

.field static volatile c:Landroid/os/HandlerThread;


# instance fields
.field public d:Landroid/content/Context;

.field public volatile e:Landroid/os/Handler;

.field f:Lexf;

.field public final g:Lexd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lexi;->a:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexd;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lexd;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lexi;->g:Lexd;

    return-void
.end method

.method public static a(Landroid/content/Context;Lexj;)Lexi;
    .locals 2

    sget-object v0, Lexi;->b:Lexi;

    if-nez v0, :cond_1

    const-class v1, Lexi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lexi;->b:Lexi;

    if-nez v0, :cond_0

    new-instance v0, Lexi;

    .line 34
    invoke-direct {v0}, Lexi;-><init>()V

    sput-object v0, Lexi;->b:Lexi;

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

    .line 36
    :cond_1
    :goto_0
    invoke-static {p0}, Lewy;->a(Landroid/content/Context;)Lewy;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lexi;->a(Landroid/content/Context;Lexj;Lewz;)V

    return-object v0
.end method

.method public static a()Lisq;
    .locals 6

    .line 4
    sget-object v0, Liru;->c:Liru;

    .line 5
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 6
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Leve;->d:Ljrm;

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 8
    sget-object v2, Ljry;->g:Ljry;

    const-string v3, "enable_simplified_ranking"

    .line 9
    invoke-virtual {v2, v3, v1}, Ljry;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v1

    sput-object v1, Leve;->d:Ljrm;

    :cond_0
    sget-object v1, Leve;->d:Ljrm;

    .line 10
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 12
    :cond_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 13
    check-cast v2, Liru;

    iget v4, v2, Liru;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Liru;->a:I

    iput-boolean v1, v2, Liru;->b:Z

    .line 14
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Liru;

    .line 15
    sget-object v1, Lisq;->p:Lisq;

    .line 16
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 16
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 17
    check-cast v2, Lisq;

    iget v4, v2, Lisq;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lisq;->a:I

    iput-boolean v5, v2, Lisq;->c:Z

    or-int/2addr v4, v5

    iput v4, v2, Lisq;->a:I

    iput-boolean v5, v2, Lisq;->b:Z

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lisq;->a:I

    iput-boolean v3, v2, Lisq;->g:Z

    or-int/lit16 v3, v4, 0x100

    iput v3, v2, Lisq;->a:I

    iput-boolean v5, v2, Lisq;->i:Z

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lisq;->o:Liru;

    const v0, 0x8000

    or-int/2addr v0, v3

    iput v0, v2, Lisq;->a:I

    .line 19
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lisq;

    return-object v0
.end method


# virtual methods
.method public final a(Lirz;)Lisi;
    .locals 8

    iget-object v0, p0, Lexi;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    const-string v2, "SessionExecutor.java"

    const-string v3, "evaluateSynchronously"

    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    .line 26
    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lexh;

    .line 27
    invoke-direct {v5, p1, v0}, Lexh;-><init>(Lirz;Ljava/util/concurrent/CountDownLatch;)V

    iget-object p1, p0, Lexi;->e:Landroid/os/Handler;

    iget-object v6, p0, Lexi;->e:Landroid/os/Handler;

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 29
    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lexi;->a:Lolt;

    .line 31
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x42e

    invoke-interface {v0, v4, v3, p1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Session thread is interrupted during evaluation."

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/String;)V

    .line 30
    :goto_0
    iget-object p1, v5, Lexh;->b:Lirq;

    if-eqz p1, :cond_1

    iget-object p1, v5, Lexh;->b:Lirq;

    iget-object p1, p1, Lirq;->c:Lisi;

    if-nez p1, :cond_0

    .line 32
    sget-object p1, Lisi;->j:Lisi;

    :cond_0
    return-object p1

    :cond_1
    return-object v1

    :cond_2
    sget-object p1, Lexi;->a:Lolt;

    .line 33
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 v0, 0x422

    invoke-interface {p1, v4, v3, v0, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "handler is not initialized"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Litg;)Litj;
    .locals 3

    .line 57
    sget-object v0, Lirz;->n:Lirz;

    .line 58
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 57
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 60
    check-cast v1, Lirz;

    const/16 v2, 0x1a

    iput v2, v1, Lirz;->b:I

    iget v2, v1, Lirz;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lirz;->a:I

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lirz;->k:Litg;

    or-int/lit16 p1, v2, 0x400

    iput p1, v1, Lirz;->a:I

    .line 62
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lirz;

    .line 63
    invoke-virtual {p0, p1}, Lexi;->a(Lirz;)Lisi;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lisi;->h:Litj;

    if-nez p1, :cond_1

    .line 64
    sget-object p1, Litj;->e:Litj;

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lexj;Lewz;)V
    .locals 3

    iget-object v0, p0, Lexi;->e:Landroid/os/Handler;

    if-nez v0, :cond_4

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lhm;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lexi;->a:Lolt;

    .line 56
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x2f7

    const-string p3, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    const-string v0, "reset"

    const-string v1, "SessionExecutor.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Device protected context is denied."

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lexi;->d:Landroid/content/Context;

    sget-object v0, Lexi;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    const-class v0, Lexi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lexi;->c:Landroid/os/HandlerThread;

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MozcWorker"

    .line 48
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/HandlerThread;->setDaemon(Z)V

    .line 50
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sput-object v1, Lexi;->c:Landroid/os/HandlerThread;

    .line 51
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 52
    :goto_1
    new-instance v1, Lexf;

    sget-object v2, Lexa;->a:Lolt;

    invoke-direct {v1, p2, p3}, Lexf;-><init>(Lexj;Lewz;)V

    iput-object v1, p0, Lexi;->f:Lexf;

    new-instance p2, Landroid/os/Handler;

    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    iget-object v0, p0, Lexi;->f:Lexf;

    invoke-direct {p2, p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lexi;->e:Landroid/os/Handler;

    iget-object p2, p0, Lexi;->e:Landroid/os/Handler;

    iget-object p3, p0, Lexi;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final a(Lirz;ILkgp;Lexe;J)V
    .locals 8

    iget-object v0, p0, Lexi;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object p1, Lexi;->a:Lolt;

    .line 21
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x361

    const-string p3, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    const-string p4, "evaluateAsynchronouslyDelayed"

    const-string p5, "SessionExecutor.java"

    invoke-interface {p1, p3, p4, p2, p5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "handler is null."

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v7, Lexc;

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    if-eqz p4, :cond_1

    iget-object v0, p0, Lexi;->g:Lexd;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    .line 23
    invoke-direct/range {v0 .. v6}, Lexc;-><init>(JLirz;Lkgp;Lexe;Landroid/os/Handler;)V

    const-wide/16 p3, 0x0

    cmp-long p1, p5, p3

    if-lez p1, :cond_2

    iget-object p1, p0, Lexi;->e:Landroid/os/Handler;

    iget-object p3, p0, Lexi;->e:Landroid/os/Handler;

    .line 24
    invoke-virtual {p3, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2
    iget-object p1, p0, Lexi;->e:Landroid/os/Handler;

    iget-object p3, p0, Lexi;->e:Landroid/os/Handler;

    .line 25
    invoke-virtual {p3, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lirz;Lkgp;Lexe;)V
    .locals 8

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v3, 0x2

    :goto_0
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 20
    invoke-virtual/range {v1 .. v7}, Lexi;->a(Lirz;ILkgp;Lexe;J)V

    return-void
.end method

.method public final a(Lisq;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lexi;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object p1, Lexi;->a:Lolt;

    .line 65
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x486

    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    const-string v1, "updateRequest"

    const-string v2, "SessionExecutor.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "handler is null."

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    sget-object v0, Lirz;->n:Lirz;

    .line 67
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 66
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 69
    check-cast v1, Lirz;

    const/16 v2, 0x11

    iput v2, v1, Lirz;->b:I

    iget v2, v1, Lirz;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lirz;->a:I

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lirz;->i:Lisq;

    or-int/lit16 p1, v2, 0x100

    iput p1, v1, Lirz;->a:I

    .line 71
    invoke-virtual {v0, p2}, Lpyc;->c(Ljava/lang/Iterable;)V

    .line 72
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lirz;

    iget-object p2, p0, Lexi;->e:Landroid/os/Handler;

    iget-object v0, p0, Lexi;->e:Landroid/os/Handler;

    const/4 v1, 0x5

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lexi;->g:Lexd;

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lexd;->a:J

    iget-object v0, p0, Lexi;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexi;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lexi;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lexi;->e:Landroid/os/Handler;

    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lexi;->e:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lexi;->e:Landroid/os/Handler;

    const/4 v1, 0x5

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lexi;->g:Lexd;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lexd;->removeMessages(I)V

    iget-object v0, p0, Lexi;->g:Lexd;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lexd;->removeMessages(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lexi;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexi;->e:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
