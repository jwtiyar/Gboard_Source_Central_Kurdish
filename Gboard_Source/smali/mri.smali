.class final synthetic Lmri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmrn;

.field private final b:Lmrl;

.field private final c:Lmrm;


# direct methods
.method public constructor <init>(Lmrn;Lmrl;Lmrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmri;->a:Lmrn;

    iput-object p2, p0, Lmri;->b:Lmrl;

    iput-object p3, p0, Lmri;->c:Lmrm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmri;->a:Lmrn;

    iget-object v1, p0, Lmri;->b:Lmrl;

    iget-object v2, p0, Lmri;->c:Lmrm;

    :try_start_0
    sget-object v3, Lmrn;->a:Loky;

    .line 1
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v4, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v5, "lambda$createInitTask$4"

    const/16 v6, 0x10e

    const-string v7, "PrimesApiImpl.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "background initialization"

    invoke-interface {v3, v4}, Lokv;->a(Ljava/lang/String;)V

    .line 2
    sget v3, Lnvy;->b:I

    iget-object v3, v0, Lmrn;->f:Lrbz;

    .line 3
    invoke-interface {v3}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsn;

    .line 4
    invoke-virtual {v3, v1}, Lmsn;->a(Lmso;)Z

    .line 5
    invoke-virtual {v3, v2}, Lmsn;->a(Lmso;)Z

    iget-object v2, v0, Lmrn;->c:Landroid/app/Application;

    iget-object v4, v0, Lmrn;->g:Lrbz;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmrj;

    invoke-direct {v5, v4}, Lmrj;-><init>(Lrbz;)V

    iget-object v4, v0, Lmrn;->d:Lrbz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmrk;

    invoke-direct {v5, v4}, Lmrk;-><init>(Lrbz;)V

    new-instance v4, Lmsw;

    .line 7
    invoke-direct {v4, v2}, Lmsw;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3, v4}, Lmsn;->a(Lnym;)V

    iget-boolean v6, v3, Lmsn;->b:Z

    if-nez v6, :cond_0

    new-instance v6, Lmsv;

    .line 9
    invoke-direct {v6, v3, v4, v5}, Lmsv;-><init>(Lmsn;Lnym;Lnym;)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-boolean v2, v3, Lmsn;->b:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lmrn;->g:Lrbz;

    .line 10
    invoke-interface {v2}, Lrbz;->b()Ljava/lang/Object;

    iget-object v2, v0, Lmrn;->h:Lrbz;

    .line 11
    invoke-interface {v2}, Lrbz;->b()Ljava/lang/Object;

    iget-boolean v2, v3, Lmsn;->b:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lmrn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lmrn;->i:Lrbz;

    .line 13
    invoke-interface {v2}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpu;

    iget-boolean v4, v3, Lmsn;->b:Z

    if-nez v4, :cond_6

    iget-object v4, v0, Lmrn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmre;

    .line 15
    instance-of v5, v4, Lmra;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lmrn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2}, Lmpu;->b()V

    .line 16
    :goto_0
    iget-object v5, v0, Lmrn;->m:Lrbz;

    check-cast v5, Lqig;

    .line 18
    invoke-virtual {v5}, Lqig;->a()Ljava/util/Set;

    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmul;

    .line 20
    invoke-virtual {v3, v6}, Lmsn;->a(Lmso;)Z

    .line 21
    invoke-interface {v6}, Lmul;->c()V

    .line 22
    instance-of v7, v6, Lmsg;

    if-eqz v7, :cond_2

    .line 23
    check-cast v6, Lmsg;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v7, v1, Lmrl;->b:Z

    if-nez v7, :cond_3

    iget-object v7, v1, Lmrl;->a:Ljava/util/List;

    .line 24
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v1

    goto :goto_1

    .line 26
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-interface {v6}, Lmsg;->a()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 26
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 27
    :cond_4
    iget-boolean v1, v3, Lmsn;->b:Z

    if-nez v1, :cond_5

    .line 28
    move-object v1, v4

    check-cast v1, Lmra;

    .line 29
    invoke-virtual {v1, v2}, Lmra;->a(Lmpu;)V

    iget-object v3, v1, Lmra;->e:Ljava/util/Queue;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v2, v1, Lmra;->b:Lmpu;

    .line 30
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    :try_start_6
    invoke-virtual {v1, v2}, Lmra;->a(Lmpu;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 30
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    .line 32
    :cond_5
    :goto_2
    invoke-interface {v4}, Lmre;->b()V

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {v0}, Lmrn;->b()V

    goto :goto_3

    .line 34
    :cond_7
    invoke-virtual {v0}, Lmrn;->b()V

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {v0}, Lmrn;->b()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 32
    :cond_9
    :goto_3
    iget-object v0, v0, Lmrn;->l:Ljava/util/concurrent/CountDownLatch;

    .line 38
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_2
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    .line 35
    :try_start_9
    sget-object v2, Lmrn;->a:Loky;

    .line 36
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v3, "lambda$createInitTask$4"

    const/16 v4, 0x111

    const-string v5, "PrimesApiImpl.java"

    invoke-interface {v2, v1, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Primes failed to initialize in the background"

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lmrn;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, v0, Lmrn;->l:Ljava/util/concurrent/CountDownLatch;

    goto :goto_4

    .line 38
    :goto_5
    iget-object v0, v0, Lmrn;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
