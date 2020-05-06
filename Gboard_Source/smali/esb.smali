.class public final Lesb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;

.field public static final b:Ljava/util/Random;


# instance fields
.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Lery;

.field public final e:Lkjn;

.field public final f:Lpyc;

.field private final g:Lmgt;

.field private h:Z

.field private final i:Lerw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LstmTrainingCache"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lesb;->a:Lolt;

    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lesb;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmgt;)V
    .locals 3

    new-instance v0, Lerw;

    .line 3
    invoke-direct {v0}, Lerw;-><init>()V

    .line 4
    sget-object v1, Lkkc;->a:Lkkc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v2, Lesi;->m:Lesi;

    .line 7
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iput-object v2, p0, Lesb;->f:Lpyc;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lesb;->c:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lesb;->g:Lmgt;

    .line 9
    new-instance p1, Lery;

    invoke-direct {p1}, Lery;-><init>()V

    iput-object p1, p0, Lesb;->d:Lery;

    iput-object v0, p0, Lesb;->i:Lerw;

    iput-object v1, p0, Lesb;->e:Lkjn;

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lesb;->i:Lerw;

    iget-object v1, v0, Lerw;->c:Ljava/lang/Thread;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, v0, Lerw;->b:Ljava/lang/Runnable;

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lerw;->c:Ljava/lang/Thread;

    iget-object v0, v0, Lerw;->c:Ljava/lang/Thread;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lesb;->i:Lerw;

    iget-object v1, v0, Lerw;->c:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    iput-object v1, v0, Lerw;->c:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lesb;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lesb;->g:Lmgt;

    iget-object v1, p0, Lesb;->f:Lpyc;

    .line 14
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lesi;

    invoke-interface {v0, v1}, Lmgt;->a(Lpzr;)Lpbs;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lesb;->f:Lpyc;

    .line 15
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 16
    check-cast v1, Lesi;

    iget v1, v1, Lesi;->a:I

    .line 17
    invoke-static {v1}, Lesh;->a(I)Lesh;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lesh;->g:Lesh;

    :cond_1
    sget-object v2, Lesh;->c:Lesh;

    if-ne v1, v2, :cond_2

    new-instance v1, Leru;

    .line 18
    invoke-direct {v1, p0}, Leru;-><init>(Lesb;)V

    .line 19
    sget-object v2, Ljob;->a:Ljob;

    const/16 v3, 0xb

    .line 20
    invoke-virtual {v2, v3}, Ljob;->b(I)Lpbu;

    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lesa;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lesb;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesb;->e:Lkjn;

    .line 10
    sget-object v1, Lkjh;->k:Lkjh;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "keyboard.lstm"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x9

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, p0, Lesb;->i:Lerw;

    iget-object v0, v0, Lerw;->a:Ljava/util/concurrent/BlockingQueue;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lesb;->a:Lolt;

    .line 13
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/lstm/federated/input/TrainingInputEventProcessor$DefaultTaskExecutor"

    const-string v2, "submit"

    const/16 v3, 0x108

    const-string v4, "TrainingInputEventProcessor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Input task %s dropped from queue"

    invoke-interface {v0, v1, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lesb;->h:Z

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lesb;->g:Lmgt;

    .line 21
    invoke-interface {v0}, Lmgt;->b()Lpbs;

    .line 22
    invoke-direct {p0}, Lesb;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lesb;->g:Lmgt;

    .line 23
    invoke-interface {v0}, Lmgt;->a()V

    .line 24
    invoke-direct {p0}, Lesb;->b()V

    .line 22
    :goto_0
    iput-boolean p1, p0, Lesb;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 24
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
