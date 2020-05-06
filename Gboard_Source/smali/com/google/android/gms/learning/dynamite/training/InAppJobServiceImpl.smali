.class public Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;
.super Likc;
.source "PG"


# static fields
.field public static final a:Llji;

.field private static final e:Ljava/lang/Object;


# instance fields
.field public b:Llka;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:Lifb;

.field private g:Landroid/app/job/JobService;

.field private h:Lpbu;

.field private i:Llim;

.field private j:Lhww;

.field private k:Llok;

.field private l:Ligo;

.field private m:Lliv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "brella"

    const-string v1, "InAppJobSvcImpl"

    .line 1
    invoke-static {v0, v1}, Llin;->a(Ljava/lang/String;Ljava/lang/String;)Llji;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llji;

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Likc;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->f:Lifb;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private static a(Llkt;)Lihv;
    .locals 2

    iget v0, p0, Llkt;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 142
    iget-object p0, p0, Llkt;->b:Ljava/lang/Object;

    .line 143
    check-cast p0, Llkl;

    .line 144
    invoke-static {p0}, Liht;->a(Llkl;)Lihv;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Llkt;->b:Ljava/lang/Object;

    .line 145
    check-cast p0, Llkm;

    goto :goto_0

    .line 142
    :cond_1
    sget-object p0, Llkm;->e:Llkm;

    .line 146
    :goto_0
    invoke-static {p0}, Liht;->a(Llkm;)Lihv;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final a(Lifb;Lppn;Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->f:Lifb;

    if-ne v0, p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->f:Lifb;

    if-nez p2, :cond_1

    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llji;

    .line 119
    iget-object v1, p1, Lifb;->e:Lies;

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cancelling: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llji;->d(Ljava/lang/String;)V

    .line 121
    iget-object v0, p1, Lifb;->e:Lies;

    if-eqz v0, :cond_0

    .line 122
    :try_start_0
    invoke-interface {v0}, Lies;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 123
    iget-object p3, p1, Lifb;->c:Lpbs;

    const/4 v0, 0x1

    .line 124
    invoke-interface {p3, v0}, Lpbs;->cancel(Z)Z

    .line 125
    :cond_1
    iget-object p3, p1, Lifb;->d:Landroid/content/ServiceConnection;

    if-nez p3, :cond_2

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->g:Landroid/app/job/JobService;

    .line 126
    invoke-virtual {v0, p3}, Landroid/app/job/JobService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 125
    :goto_1
    iget-object p3, p1, Lifb;->b:Llkt;

    iget-object v2, p3, Llkt;->d:Ljava/lang/String;

    .line 127
    invoke-static {p3}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Llkt;)Lihv;

    move-result-object v3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->l:Ligo;

    .line 128
    iget-object p3, p1, Lifb;->a:Landroid/app/job/JobParameters;

    .line 129
    invoke-virtual {p3}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    iget-object p3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object p3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    move-object v4, p2

    .line 132
    invoke-virtual/range {v0 .. v8}, Ligo;->a(ILjava/lang/String;Lihv;Lppn;JJ)Lpbs;

    move-result-object p2

    .line 133
    invoke-static {p2}, Lpcy;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->l:Ligo;

    .line 134
    iget-object p2, p1, Lifb;->a:Landroid/app/job/JobParameters;

    .line 135
    invoke-virtual {p2}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 138
    invoke-virtual/range {v0 .. v7}, Ligo;->a(ILjava/lang/String;Lihv;JJ)Lpbs;

    move-result-object p2

    .line 139
    invoke-static {p2}, Lpcy;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 133
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->g:Landroid/app/job/JobService;

    .line 140
    iget-object p1, p1, Lifb;->a:Landroid/app/job/JobParameters;

    const/4 p3, 0x0

    .line 141
    invoke-virtual {p2, p1, p3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_4
    return-void
.end method

.method private final a(Lifb;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;Lppn;Z)V

    return-void
.end method

.method public static a(Lpbs;Landroid/content/Context;)V
    .locals 2

    .line 6
    :try_start_0
    invoke-static {p0}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llji;

    const-string v1, "Training failed"

    .line 7
    invoke-virtual {v0, p0, v1}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lpcp;

    .line 8
    invoke-direct {v0, p0}, Lpcp;-><init>(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1, v0}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 10
    throw v0

    :catch_1
    return-void
.end method

.method private final a(ZLlkp;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->k:Llok;

    .line 12
    invoke-interface {p1, p2}, Llok;->a(Llkp;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->k:Llok;

    .line 11
    invoke-interface {p1, p2}, Llok;->b(Llkp;)Ljava/util/Set;

    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloj;

    .line 14
    sget-object v1, Lloj;->a:Lloj;

    invoke-virtual {v0}, Lloj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    .line 15
    sget-object v1, Llkn;->cc:Llkn;

    invoke-interface {v0, v1}, Llka;->a(Llkn;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    .line 16
    sget-object v1, Llkn;->ca:Llkn;

    invoke-interface {v0, v1}, Llka;->a(Llkn;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    .line 17
    sget-object v1, Llkn;->cb:Llkn;

    invoke-interface {v0, v1}, Llka;->a(Llkn;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lifb;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lifb;->b:Llkt;

    .line 19
    iget-object v4, v0, Llkt;->d:Ljava/lang/String;

    iget v3, v0, Llkt;->a:I

    const/4 v5, 0x4

    const/4 v12, 0x0

    if-ne v3, v5, :cond_0

    iget-object v6, v0, Llkt;->b:Ljava/lang/Object;

    .line 20
    check-cast v6, Llkl;

    iget-object v6, v6, Llkl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_1
    :try_start_0
    iget-object v0, v0, Llkt;->l:Llkp;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    sget-object v0, Llkp;->f:Llkp;

    .line 23
    :goto_2
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(ZLlkp;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llji;

    const-string v3, "Training conditions not satisfied (before starting training)!"

    .line 24
    invoke-virtual {v0, v3}, Llji;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    .line 25
    sget-object v3, Llkn;->bP:Llkn;

    invoke-interface {v0, v3}, Llka;->a(Llkn;)V

    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_1
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;Z)V

    .line 27
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    .line 28
    sget-object v3, Llkn;->bO:Llkn;

    invoke-interface {v0, v3}, Llka;->a(Llkn;)V

    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->f:Lifb;

    if-ne v0, v2, :cond_1f

    new-instance v0, Landroid/content/Intent;

    const-string v7, "com.google.android.gms.learning.training.START"

    .line 29
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->g:Landroid/app/job/JobService;

    .line 30
    invoke-virtual {v7}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v7

    new-instance v8, Lifa;

    .line 32
    invoke-direct {v8, v7}, Lifa;-><init>(Lpcg;)V

    iput-object v8, v2, Lifb;->d:Landroid/content/ServiceConnection;

    if-nez v6, :cond_4

    const-string v8, ""

    goto :goto_3

    :cond_4
    move-object v8, v6

    .line 33
    :goto_3
    invoke-static {v4, v8}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->j:Lhww;

    .line 34
    invoke-interface {v9, v8}, Lhww;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/16 v9, 0x21

    :goto_4
    iget-object v10, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->j:Lhww;

    .line 35
    invoke-interface {v10, v8}, Lhww;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    or-int/lit8 v9, v9, 0x10

    :cond_6
    iget-object v10, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->j:Lhww;

    .line 36
    invoke-interface {v10, v8}, Lhww;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    or-int/lit8 v9, v9, 0x4

    .line 37
    :cond_7
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_8

    iget-object v10, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->j:Lhww;

    .line 38
    invoke-interface {v10, v8}, Lhww;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    or-int/lit16 v9, v9, 0x100

    :cond_8
    iget-object v8, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->g:Landroid/app/job/JobService;

    iget-object v10, v2, Lifb;->d:Landroid/content/ServiceConnection;

    .line 39
    invoke-virtual {v8, v0, v10, v9}, Landroid/app/job/JobService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llji;

    const-string v4, "bindService returned false"

    .line 40
    invoke-virtual {v0, v4}, Llji;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v4, Llkn;->bQ:Llkn;

    .line 41
    invoke-interface {v0, v4}, Llka;->a(Llkn;)V

    .line 42
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v3, Llkn;->bP:Llkn;

    .line 25
    invoke-interface {v0, v3}, Llka;->a(Llkn;)V

    sget-object v4, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 26
    :try_start_4
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;Z)V

    .line 27
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 43
    :cond_9
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->j:Lhww;

    .line 44
    invoke-interface {v0}, Lhww;->u()J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v0}, Lpcg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    :try_start_7
    iget-object v3, v2, Lifb;->b:Llkt;

    .line 50
    iget v7, v3, Llkt;->a:I

    if-ne v7, v5, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    iget-object v3, v3, Llkt;->l:Llkp;

    if-eqz v3, :cond_b

    goto :goto_6

    .line 27
    :cond_b
    sget-object v3, Llkp;->f:Llkp;

    .line 51
    :goto_6
    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(ZLlkp;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 52
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v15

    sget-object v16, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v16
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    :try_start_8
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->f:Lifb;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    if-ne v3, v2, :cond_1d

    :try_start_9
    new-instance v3, Liey;

    .line 53
    invoke-direct {v3, v1, v15}, Liey;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;Lpcg;)V

    .line 54
    invoke-interface {v0, v3, v14}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    new-instance v11, Liez;

    .line 55
    invoke-direct {v11, v0, v3}, Liez;-><init>(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    if-eqz v0, :cond_d

    :try_start_a
    const-string v3, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    .line 59
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 60
    instance-of v7, v3, Lies;

    if-nez v7, :cond_c

    new-instance v3, Lieq;

    .line 61
    invoke-direct {v3, v0}, Lieq;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    .line 62
    :cond_c
    check-cast v3, Lies;

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v17, v11

    goto/16 :goto_19

    :cond_d
    move-object v3, v12

    .line 61
    :goto_7
    iput-object v3, v2, Lifb;->e:Lies;

    new-instance v0, Lieu;

    .line 63
    invoke-direct {v0, v1, v15}, Lieu;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;Lpcg;)V

    iget-object v3, v2, Lifb;->b:Llkt;

    .line 64
    iget-object v3, v3, Llkt;->l:Llkp;

    if-eqz v3, :cond_e

    goto :goto_8

    .line 68
    :cond_e
    sget-object v3, Llkp;->f:Llkp;

    .line 65
    :goto_8
    iget-object v3, v3, Llkp;->e:Lpwm;

    if-eqz v3, :cond_11

    iget-object v3, v2, Lifb;->b:Llkt;

    .line 66
    iget-object v3, v3, Llkt;->l:Llkp;

    if-eqz v3, :cond_f

    goto :goto_9

    .line 68
    :cond_f
    sget-object v3, Llkp;->f:Llkp;

    .line 67
    :goto_9
    iget-object v3, v3, Llkp;->e:Lpwm;

    if-eqz v3, :cond_10

    goto :goto_a

    .line 68
    :cond_10
    sget-object v3, Lpwm;->b:Lpwm;

    :goto_a
    iget-boolean v3, v3, Lpwm;->a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v3, :cond_11

    const/4 v9, 0x0

    goto :goto_b

    :cond_11
    const/4 v9, 0x1

    :goto_b
    if-eqz v6, :cond_16

    :try_start_b
    iget-object v3, v2, Lifb;->e:Lies;

    iget-object v7, v2, Lifb;->b:Llkt;

    .line 79
    iget-object v8, v7, Llkt;->k:Ljava/lang/String;

    iget v10, v7, Llkt;->a:I

    if-ne v10, v5, :cond_12

    iget-object v5, v7, Llkt;->b:Ljava/lang/Object;

    .line 81
    check-cast v5, Llkl;

    goto :goto_c

    .line 80
    :cond_12
    sget-object v5, Llkl;->c:Llkl;

    .line 81
    :goto_c
    iget v5, v5, Llkl;->b:I

    .line 82
    invoke-static {v5}, Llkq;->c(I)I

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_d

    :cond_13
    const/4 v5, 0x1

    .line 83
    :goto_d
    invoke-static {v5}, Llkq;->b(I)I

    move-result v7

    iget-object v5, v2, Lifb;->b:Llkt;

    .line 84
    iget-object v5, v5, Llkt;->l:Llkp;

    if-eqz v5, :cond_14

    goto :goto_e

    .line 27
    :cond_14
    sget-object v5, Llkp;->f:Llkp;

    .line 85
    :goto_e
    iget-boolean v10, v5, Llkp;->c:Z

    iget-object v5, v2, Lifb;->b:Llkt;

    .line 86
    iget-object v5, v5, Llkt;->l:Llkp;

    if-eqz v5, :cond_15

    goto :goto_f

    .line 27
    :cond_15
    sget-object v5, Llkp;->f:Llkp;

    .line 87
    :goto_f
    iget-boolean v5, v5, Llkp;->d:Z
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move/from16 v17, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move-object v11, v0

    .line 88
    :try_start_c
    invoke-interface/range {v3 .. v11}, Lies;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLiev;)V

    goto :goto_14

    :catch_0
    move-exception v0

    move-object/from16 v17, v11

    goto/16 :goto_18

    :cond_16
    move-object/from16 v17, v11

    .line 80
    iget-object v3, v2, Lifb;->b:Llkt;

    .line 69
    iget v5, v3, Llkt;->a:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_17

    iget-object v3, v3, Llkt;->b:Ljava/lang/Object;

    .line 71
    check-cast v3, Llkm;

    goto :goto_10

    .line 70
    :cond_17
    sget-object v3, Llkm;->e:Llkm;

    .line 71
    :goto_10
    iget-object v5, v3, Llkm;->a:Ljava/lang/String;

    iget-object v3, v2, Lifb;->b:Llkt;

    .line 72
    iget v7, v3, Llkt;->a:I

    if-ne v7, v6, :cond_18

    iget-object v3, v3, Llkt;->b:Ljava/lang/Object;

    .line 73
    check-cast v3, Llkm;

    goto :goto_11

    .line 70
    :cond_18
    sget-object v3, Llkm;->e:Llkm;

    .line 73
    :goto_11
    iget-object v7, v3, Llkm;->b:Ljava/lang/String;

    iget-object v3, v2, Lifb;->b:Llkt;

    .line 74
    iget v8, v3, Llkt;->a:I

    if-ne v8, v6, :cond_19

    iget-object v3, v3, Llkt;->b:Ljava/lang/Object;

    .line 75
    check-cast v3, Llkm;

    goto :goto_12

    .line 70
    :cond_19
    sget-object v3, Llkm;->e:Llkm;

    .line 75
    :goto_12
    iget-object v8, v3, Llkm;->c:Ljava/lang/String;

    iget-object v3, v2, Lifb;->e:Lies;

    iget-object v6, v2, Lifb;->b:Llkt;

    .line 76
    iget-object v10, v6, Llkt;->k:Ljava/lang/String;

    iget-object v6, v6, Llkt;->l:Llkp;

    if-eqz v6, :cond_1a

    goto :goto_13

    .line 78
    :cond_1a
    sget-object v6, Llkp;->f:Llkp;

    .line 77
    :goto_13
    iget-boolean v11, v6, Llkp;->c:Z

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move v10, v11

    move-object v11, v0

    .line 78
    invoke-interface/range {v3 .. v11}, Lies;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLiev;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 93
    :goto_14
    :try_start_d
    monitor-exit v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->j:Lhww;

    .line 94
    invoke-interface {v0}, Lhww;->v()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-virtual {v15, v3, v4, v0}, Lpcg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->f:Lifb;

    if-ne v4, v2, :cond_1c

    iput-object v12, v2, Lifb;->e:Lies;

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v4, Llkn;->bX:Llkn;

    .line 110
    invoke-interface {v0, v4}, Llka;->a(Llkn;)V

    .line 111
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v3, Llkn;->bP:Llkn;

    .line 25
    invoke-interface {v0, v3}, Llka;->a(Llkn;)V

    .line 92
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    sget-object v4, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 26
    :try_start_11
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;Z)V

    .line 27
    monitor-exit v4

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v0

    .line 102
    :cond_1b
    :try_start_12
    sget-object v4, Lppn;->d:Lppn;

    .line 103
    invoke-static {v4, v0}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object v0

    check-cast v0, Lppn;
    :try_end_12
    .catch Lpyv; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 107
    :try_start_13
    invoke-direct {v1, v2, v0, v14}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;Lppn;Z)V

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v4, Llkn;->bW:Llkn;

    .line 108
    invoke-interface {v0, v4}, Llka;->a(Llkn;)V

    .line 109
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v2, Llkn;->bP:Llkn;

    .line 25
    invoke-interface {v0, v2}, Llka;->a(Llkn;)V

    .line 92
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_4
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    .line 27
    :try_start_14
    sget-object v4, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llji;

    const-string v5, "Could not parse TaskRetry result proto"

    .line 104
    invoke-virtual {v4, v0, v5}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v4, Llkn;->bY:Llkn;

    .line 105
    invoke-interface {v0, v4}, Llka;->a(Llkn;)V

    .line 106
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v3, Llkn;->bP:Llkn;

    .line 25
    invoke-interface {v0, v3}, Llka;->a(Llkn;)V

    .line 92
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    sget-object v4, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 26
    :try_start_15
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;Z)V

    .line 27
    monitor-exit v4

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw v0

    .line 101
    :cond_1c
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v3, Llkn;->bP:Llkn;

    .line 25
    invoke-interface {v0, v3}, Llka;->a(Llkn;)V

    .line 92
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    sget-object v4, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 26
    :try_start_17
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;Z)V

    .line 27
    monitor-exit v4

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    const/4 v13, 0x0

    .line 109
    :goto_15
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v0

    move-object/from16 v12, v17

    goto/16 :goto_1e

    :catch_2
    move-exception v0

    move-object/from16 v12, v17

    goto/16 :goto_1d

    :catchall_9
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_17

    :catch_4
    move-exception v0

    .line 27
    :try_start_1a
    new-instance v3, Lpcp;

    .line 96
    invoke-direct {v3, v0}, Lpcp;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_5
    move-exception v0

    .line 27
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llji;

    const-string v4, "Timed out while waiting for result callback"

    .line 97
    invoke-virtual {v3, v0, v4}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v3, Llkn;->bV:Llkn;

    .line 98
    invoke-interface {v0, v3}, Llka;->a(Llkn;)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v3, Llkn;->bP:Llkn;

    .line 25
    invoke-interface {v0, v3}, Llka;->a(Llkn;)V

    .line 92
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_1b
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;Z)V

    .line 27
    monitor-exit v3

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    throw v0

    :catch_6
    move-exception v0

    :try_start_1c
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llji;

    const-string v4, "Interrupted while waiting for result callback"

    .line 99
    invoke-virtual {v3, v0, v4}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v3, Llkn;->bU:Llkn;

    .line 100
    invoke-interface {v0, v3}, Llka;->a(Llkn;)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v3, Llkn;->bP:Llkn;

    .line 25
    invoke-interface {v0, v3}, Llka;->a(Llkn;)V

    .line 92
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_1d
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;Z)V

    .line 27
    monitor-exit v3

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    throw v0

    :goto_16
    move-object/from16 v12, v17

    goto/16 :goto_1b

    :goto_17
    move-object/from16 v12, v17

    goto/16 :goto_1c

    :catchall_c
    move-exception v0

    goto :goto_19

    :catch_7
    move-exception v0

    :goto_18
    :try_start_1e
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llji;

    const-string v4, "Failed to call runTraining, process probably already died"

    .line 89
    invoke-virtual {v3, v0, v4}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v3, Llkn;->bT:Llkn;

    .line 90
    invoke-interface {v0, v3}, Llka;->a(Llkn;)V

    .line 91
    monitor-exit v16
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v3, Llkn;->bP:Llkn;

    .line 25
    invoke-interface {v0, v3}, Llka;->a(Llkn;)V

    .line 92
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_1f
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;Z)V

    .line 27
    monitor-exit v3

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    throw v0

    :goto_19
    move-object/from16 v12, v17

    goto :goto_1a

    :catch_8
    move-exception v0

    .line 93
    :try_start_20
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llji;

    const-string v4, "Could not link to death, process probably already died"

    .line 56
    invoke-virtual {v3, v0, v4}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v3, Llkn;->bT:Llkn;

    .line 57
    invoke-interface {v0, v3}, Llka;->a(Llkn;)V

    .line 58
    monitor-exit v16
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v3, Llkn;->bP:Llkn;

    .line 25
    invoke-interface {v0, v3}, Llka;->a(Llkn;)V

    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_21
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;Z)V

    .line 27
    monitor-exit v3

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    throw v0

    .line 112
    :cond_1d
    :try_start_22
    monitor-exit v16
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v3, Llkn;->bP:Llkn;

    .line 25
    invoke-interface {v0, v3}, Llka;->a(Llkn;)V

    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_23
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;Z)V

    .line 27
    monitor-exit v3

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    throw v0

    :catchall_10
    move-exception v0

    .line 93
    :goto_1a
    :try_start_24
    monitor-exit v16
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :try_start_25
    throw v0

    :catchall_11
    move-exception v0

    goto :goto_1b

    :catch_9
    move-exception v0

    goto :goto_1c

    .line 27
    :cond_1e
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llji;

    const-string v3, "Training conditions not satisfied (before starting training)!"

    .line 113
    invoke-virtual {v0, v3}, Llji;->d(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_9
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v3, Llkn;->bP:Llkn;

    .line 25
    invoke-interface {v0, v3}, Llka;->a(Llkn;)V

    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_26
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;Z)V

    .line 27
    monitor-exit v3

    return-void

    :catchall_12
    move-exception v0

    monitor-exit v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    throw v0

    :catch_a
    move-exception v0

    :try_start_27
    new-instance v3, Lpcp;

    .line 45
    invoke-direct {v3, v0}, Lpcp;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_b
    move-exception v0

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v4, Llkn;->bS:Llkn;

    .line 46
    invoke-interface {v3, v4}, Llka;->a(Llkn;)V

    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llji;

    const-string v4, "Timed out while waiting for service connection"

    .line 47
    invoke-virtual {v3, v0, v4}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v3, Llkn;->bP:Llkn;

    .line 25
    invoke-interface {v0, v3}, Llka;->a(Llkn;)V

    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_28
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;Z)V

    .line 27
    monitor-exit v3

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    throw v0

    :catch_c
    move-exception v0

    :try_start_29
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v4, Llkn;->bR:Llkn;

    .line 48
    invoke-interface {v3, v4}, Llka;->a(Llkn;)V

    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llji;

    const-string v4, "Interrupted while waiting for service connection"

    .line 49
    invoke-virtual {v3, v0, v4}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_9
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v3, Llkn;->bP:Llkn;

    .line 25
    invoke-interface {v0, v3}, Llka;->a(Llkn;)V

    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_2a
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;Z)V

    .line 27
    monitor-exit v3

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    throw v0

    .line 114
    :cond_1f
    :try_start_2b
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v3, Llkn;->bP:Llkn;

    .line 25
    invoke-interface {v0, v3}, Llka;->a(Llkn;)V

    sget-object v4, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 26
    :try_start_2c
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;Z)V

    .line 27
    monitor-exit v4

    return-void

    :catchall_15
    move-exception v0

    monitor-exit v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    throw v0

    :catchall_16
    move-exception v0

    .line 43
    :try_start_2d
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_9
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :goto_1b
    const/4 v13, 0x0

    goto :goto_1e

    :goto_1c
    const/4 v13, 0x0

    .line 22
    :goto_1d
    :try_start_2f
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    .line 115
    sget-object v4, Llkn;->bZ:Llkn;

    invoke-interface {v3, v4}, Llka;->a(Llkn;)V

    .line 116
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    :catchall_17
    move-exception v0

    :goto_1e
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    .line 25
    sget-object v4, Llkn;->bP:Llkn;

    invoke-interface {v3, v4}, Llka;->a(Llkn;)V

    if-eqz v12, :cond_20

    .line 92
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    :cond_20
    if-nez v13, :cond_21

    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_30
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;Z)V

    .line 27
    monitor-exit v3

    goto :goto_1f

    :catchall_18
    move-exception v0

    monitor-exit v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_18

    throw v0

    .line 117
    :cond_21
    :goto_1f
    throw v0
.end method

.method public init(Lhsz;Lhsz;)Z
    .locals 1

    .line 147
    :try_start_0
    invoke-static {p1}, Lhta;->a(Lhsz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobService;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->g:Landroid/app/job/JobService;

    .line 148
    invoke-static {p2}, Lhta;->a(Lhsz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 149
    invoke-static {p1}, Lpcy;->a(Ljava/util/concurrent/ExecutorService;)Lpbu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->h:Lpbu;

    .line 150
    invoke-static {}, Licq;->a()V

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->g:Landroid/app/job/JobService;

    .line 151
    invoke-virtual {p1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llim;->a(Landroid/content/Context;)Llim;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->i:Llim;

    const-class p2, Lhww;

    .line 152
    invoke-virtual {p1, p2}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhww;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->j:Lhww;

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->i:Llim;

    const-class p2, Llok;

    .line 153
    invoke-virtual {p1, p2}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llok;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->k:Llok;

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->i:Llim;

    const-class p2, Ligo;

    .line 154
    invoke-virtual {p1, p2}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligo;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->l:Ligo;

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->i:Llim;

    const-class p2, Llka;

    .line 155
    invoke-virtual {p1, p2}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llka;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->i:Llim;

    const-class p2, Lliv;

    .line 156
    invoke-virtual {p1, p2}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lliv;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->m:Lliv;

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    .line 157
    sget-object p2, Llkn;->bF:Llkn;

    invoke-interface {p1, p2}, Llka;->a(Llkn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    if-nez p2, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    sget-object v0, Llkn;->bG:Llkn;

    invoke-interface {p2, v0}, Llka;->a(Llkn;)V

    .line 157
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->g:Landroid/app/job/JobService;

    .line 159
    invoke-virtual {p2}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 160
    throw p1
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    .line 161
    sget-object v1, Llkn;->bH:Llkn;

    invoke-interface {v0, v1}, Llka;->a(Llkn;)V

    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->f:Lifb;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 162
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;Z)V

    .line 163
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->i:Llim;

    .line 164
    invoke-virtual {v0}, Llim;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->i:Llim;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    .line 163
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 164
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    .line 165
    sget-object v2, Llkn;->bI:Llkn;

    invoke-interface {v1, v2}, Llka;->a(Llkn;)V

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->g:Landroid/app/job/JobService;

    .line 166
    invoke-virtual {v1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 167
    throw v0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->g:Landroid/app/job/JobService;

    .line 168
    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    .line 169
    sget-object v3, Llkn;->bJ:Llkn;

    invoke-interface {v0, v3}, Llka;->a(Llkn;)V

    .line 170
    invoke-static {}, Lhwt;->a()Lpan;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->j:Lhww;

    .line 171
    invoke-interface {v0}, Lhww;->an()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->i:Llim;

    .line 172
    invoke-virtual {v0}, Llim;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.gms.learning.REQUEST_FULL_FEATURE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    .line 173
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "requester_package"

    iget-object v5, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->i:Llim;

    .line 174
    invoke-virtual {v5}, Llim;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 176
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 170
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->l:Ligo;

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    invoke-virtual {v0, v3}, Ligo;->a(I)Lpbs;

    move-result-object v0

    invoke-static {v0}, Lpcy;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihu;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return v3

    :cond_2
    iget-object v5, v0, Lihu;->a:Llkt;

    iget-object v6, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->j:Lhww;

    .line 179
    invoke-interface {v6}, Lhww;->at()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->g:Landroid/app/job/JobService;

    .line 180
    invoke-virtual {v6}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Llkt;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v8, v5, Llkt;->a:I

    if-ne v8, v7, :cond_3

    .line 181
    iget-object v8, v5, Llkt;->b:Ljava/lang/Object;

    .line 182
    check-cast v8, Llkl;

    iget-object v8, v8, Llkl;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v8, ""

    .line 183
    :goto_1
    invoke-static {v6, v8}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->j:Lhww;

    .line 184
    invoke-static {v8, v9, v6}, Lcvc;->a(Llka;Lhww;Ljava/lang/String;)Loxu;

    move-result-object v6

    iget-object v8, v5, Llkt;->j:Lqat;

    if-eqz v8, :cond_4

    goto :goto_2

    .line 181
    :cond_4
    sget-object v8, Lqat;->c:Lqat;

    .line 184
    :goto_2
    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->m:Lliv;

    .line 185
    invoke-interface {v9}, Lliv;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lqbs;->a(J)Lqat;

    move-result-object v9

    .line 186
    invoke-static {v8}, Lqbs;->c(Lqat;)V

    .line 187
    invoke-static {v9}, Lqbs;->c(Lqat;)V

    iget-wide v10, v9, Lqat;->a:J

    iget-wide v12, v8, Lqat;->a:J

    .line 188
    invoke-static {v10, v11, v12, v13}, Lozc;->b(JJ)J

    move-result-wide v10

    iget v9, v9, Lqat;->b:I

    iget v8, v8, Lqat;->b:I

    int-to-long v12, v9

    int-to-long v14, v8

    sub-long/2addr v12, v14

    long-to-int v14, v12

    int-to-long v3, v14

    const-string v15, "checkedSubtract"

    cmp-long v16, v12, v3

    if-nez v16, :cond_5

    .line 189
    invoke-static {v10, v11, v14}, Lqbq;->a(JI)Lpxs;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    .line 190
    iget-wide v8, v3, Lpxs;->a:J

    const/16 v3, 0x12

    invoke-interface {v4, v3, v6, v8, v9}, Llka;->a(ILoxu;J)V

    goto :goto_3

    .line 188
    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    .line 216
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "overflow: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_6
    :goto_3
    iget-object v6, v5, Llkt;->d:Ljava/lang/String;

    .line 191
    invoke-static {v5}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Llkt;)Lihv;

    move-result-object v3

    iget v4, v5, Llkt;->a:I

    if-ne v4, v7, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iget-object v7, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->j:Lhww;

    .line 192
    invoke-interface {v7}, Lhww;->J()Z

    move-result v7

    if-eqz v7, :cond_8

    iget v0, v0, Lihu;->b:I

    const/4 v7, 0x3

    if-eq v0, v7, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->l:Ligo;

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v5

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-object v7, v3

    .line 214
    invoke-virtual/range {v4 .. v11}, Ligo;->a(ILjava/lang/String;Lihv;JJ)Lpbs;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lpcy;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    .line 192
    :cond_8
    iget-object v0, v5, Llkt;->l:Llkp;

    if-eqz v0, :cond_9

    goto :goto_5

    .line 193
    :cond_9
    sget-object v0, Llkp;->f:Llkp;

    .line 194
    :goto_5
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(ZLlkp;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->l:Ligo;

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v5

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-object v7, v3

    .line 198
    invoke-virtual/range {v4 .. v11}, Ligo;->a(ILjava/lang/String;Lihv;JJ)Lpbs;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lpcy;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_a
    sget-object v12, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->f:Lifb;

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v4, Llkn;->cd:Llkn;

    .line 200
    invoke-interface {v0, v4}, Llka;->a(Llkn;)V

    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->l:Ligo;

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v5

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-object v7, v3

    .line 204
    invoke-virtual/range {v4 .. v11}, Ligo;->a(ILjava/lang/String;Lihv;JJ)Lpbs;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lpcy;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 206
    monitor-exit v12

    const/4 v0, 0x0

    return v0

    :cond_b
    new-instance v0, Lifb;

    move-object/from16 v3, p1

    .line 207
    invoke-direct {v0, v3, v5}, Lifb;-><init>(Landroid/app/job/JobParameters;Llkt;)V

    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->h:Lpbu;

    new-instance v4, Liew;

    .line 208
    invoke-direct {v4, v1, v0}, Liew;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;Lifb;)V

    invoke-interface {v3, v4}, Lpbu;->a(Ljava/lang/Runnable;)Lpbs;

    move-result-object v3

    iput-object v3, v0, Lifb;->c:Lpbs;

    iput-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->f:Lifb;

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->h:Lpbu;

    new-instance v4, Liex;

    .line 209
    invoke-direct {v4, v3, v2}, Liex;-><init>(Lpbs;Landroid/content/Context;)V

    invoke-interface {v0, v4}, Lpbu;->execute(Ljava/lang/Runnable;)V

    .line 210
    monitor-exit v12

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 176
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    .line 217
    sget-object v4, Llkn;->bK:Llkn;

    invoke-interface {v3, v4}, Llka;->a(Llkn;)V

    .line 218
    invoke-static {v2, v0}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 219
    throw v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    .line 220
    sget-object v0, Llkn;->bL:Llkn;

    invoke-interface {p1, v0}, Llka;->a(Llkn;)V

    sget-object p1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->e:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->f:Lifb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    sget-object v2, Llkn;->bN:Llkn;

    .line 221
    invoke-interface {v0, v2}, Llka;->a(Llkn;)V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->f:Lifb;

    const/4 v2, 0x1

    .line 222
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a(Lifb;Z)V

    .line 223
    monitor-exit p1

    return v1

    .line 224
    :cond_0
    monitor-exit p1

    return v1

    :catchall_0
    move-exception v0

    .line 223
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    .line 225
    sget-object v1, Llkn;->bM:Llkn;

    invoke-interface {v0, v1}, Llka;->a(Llkn;)V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->g:Landroid/app/job/JobService;

    .line 226
    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 227
    throw p1
.end method

.method public onTrimMemory(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onTrimMemory("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
