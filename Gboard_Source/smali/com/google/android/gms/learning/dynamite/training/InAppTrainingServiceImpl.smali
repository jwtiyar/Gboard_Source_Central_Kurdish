.class public Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;
.super Liko;
.source "PG"


# static fields
.field public static final a:Llji;

.field private static final n:Lpbu;


# instance fields
.field public final b:Lloh;

.field public final c:Ljava/lang/Object;

.field public d:Lpbs;

.field public e:Landroid/content/Context;

.field public f:Llka;

.field public g:Llim;

.field public h:Lhww;

.field public i:Ljava/lang/String;

.field public j:Llok;

.field public k:Lijs;

.field public l:Liha;

.field public m:Lihn;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Lpbu;

.field private final r:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "brella"

    const-string v1, "InAppTrngSvcImpl"

    .line 1
    invoke-static {v0, v1}, Llin;->a(Ljava/lang/String;Ljava/lang/String;)Llji;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    .line 2
    sget-object v0, Lime;->a:Limd;

    new-instance v0, Lpci;

    invoke-direct {v0}, Lpci;-><init>()V

    const-string v1, "brella-inapptrngsvc-%d"

    .line 3
    invoke-virtual {v0, v1}, Lpci;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lpci;->a(Lpci;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 5
    invoke-static {v0}, Limd;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lpcy;->a(Ljava/util/concurrent/ExecutorService;)Lpbu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->n:Lpbu;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Liko;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lloh;

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ligp;

    invoke-direct {v2, v1}, Ligp;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v0, v2}, Lloh;-><init>(Lnym;)V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lloh;

    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lpbs;

    new-instance v0, Lier;

    .line 11
    invoke-direct {v0, p0}, Lier;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->r:Landroid/os/IBinder;

    return-void
.end method

.method public static final synthetic a(Liev;Lllh;)V
    .locals 4

    .line 41
    invoke-interface {p1}, Lllh;->c()J

    move-result-wide v0

    .line 42
    invoke-interface {p1}, Lllh;->b()J

    move-result-wide v2

    .line 43
    invoke-interface {p0, v0, v1, v2, v3}, Liev;->a(JJ)V

    return-void
.end method

.method public static a(Lpbs;Landroid/content/Context;)V
    .locals 2

    .line 12
    :try_start_0
    invoke-static {p0}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    const-string v1, "Training failed"

    .line 13
    invoke-virtual {v0, p0, v1}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lpcp;

    .line 14
    invoke-direct {v0, p0}, Lpcp;-><init>(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p1, v0}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 16
    throw v0

    :catch_1
    return-void
.end method

.method public static final b(Lihl;)V
    .locals 0

    .line 29
    :try_start_0
    invoke-interface {p0}, Lihl;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Loxu;Lihv;)Lilj;
    .locals 3

    new-instance v0, Lihh;

    .line 30
    invoke-direct {v0, p0, p2, p1}, Lihh;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Lihv;Loxu;)V

    .line 31
    new-instance p1, Lilj;

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    const-class v2, Llka;

    .line 32
    invoke-virtual {v1, v2}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llka;

    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v2, v0}, Lilj;-><init>(Llji;Llka;Ljava/lang/String;Lihh;)V

    return-object p1
.end method

.method public final a(Lihl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lpbs;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b(Lihl;)V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lihv;Ljava/lang/String;Llkp;Liev;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v0, p5

    .line 74
    :try_start_0
    invoke-virtual {p2}, Lihv;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 76
    invoke-virtual {p2}, Lihv;->c()Llkm;

    move-result-object v1

    iget-object v1, v1, Llkm;->c:Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p2}, Lihv;->a()Llkl;

    move-result-object v1

    iget-object v1, v1, Llkl;->a:Ljava/lang/String;

    :goto_0
    move-object v7, v1

    .line 77
    invoke-virtual {p2}, Lihv;->b()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_1
    new-instance v12, Lihb;

    move-object v1, v12

    move-object v2, p0

    move v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v8, p2

    move-object/from16 v9, p3

    .line 78
    invoke-direct/range {v1 .. v9}, Lihb;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;ZLlkp;Liev;Ljava/lang/String;Ljava/lang/String;Lihv;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 79
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v10, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lpbs;

    if-eqz v2, :cond_2

    const-string v2, "Overlapping training runs"

    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    .line 80
    invoke-virtual {v3, v2}, Llji;->d(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    .line 81
    sget-object v4, Llkn;->ce:Llkn;

    invoke-interface {v3, v4}, Llka;->a(Llkn;)V

    new-instance v3, Lihc;

    .line 82
    invoke-direct {v3, v0, v2}, Lihc;-><init>(Liev;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Lihl;)V

    .line 83
    monitor-exit v1

    return-void

    :cond_2
    move-object/from16 v2, p4

    .line 84
    invoke-virtual {p0, v11, v2, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(ZLlkp;Liev;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v10, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->q:Lpbu;

    .line 85
    invoke-interface {v2, v12}, Lpbu;->a(Ljava/lang/Runnable;)Lpbs;

    move-result-object v2

    new-instance v3, Lihd;

    .line 86
    invoke-direct {v3, v2, v0}, Lihd;-><init>(Lpbs;Liev;)V

    .line 87
    sget-object v0, Lpau;->a:Lpau;

    .line 86
    invoke-interface {v2, v3, v0}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, v10, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lpbs;

    iget-object v0, v10, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v10, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->q:Lpbu;

    new-instance v4, Lihe;

    .line 89
    invoke-direct {v4, v2, v0}, Lihe;-><init>(Lpbs;Landroid/content/Context;)V

    invoke-interface {v3, v4}, Lpbu;->execute(Ljava/lang/Runnable;)V

    .line 90
    monitor-exit v1

    return-void

    .line 91
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 75
    iget-object v1, v10, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 92
    invoke-static {v1, v0}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 93
    throw v0
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lloh;

    iget-object v0, v0, Lloh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 36
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lpbs;

    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v2, v1}, Lpbs;->cancel(Z)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lpbs;

    .line 38
    monitor-exit v0

    return v1

    .line 39
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(ZLlkp;Liev;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    .line 18
    sget-object p2, Llkn;->i:Llkn;

    invoke-interface {p1, p2}, Llka;->a(Llkn;)V

    new-instance p1, Lihf;

    const-string p2, "Cancelled"

    .line 19
    invoke-direct {p1, p3, p2}, Lihf;-><init>(Liev;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Lihl;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Llok;

    .line 21
    invoke-interface {p1, p2}, Llok;->a(Llkp;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Llok;

    .line 20
    invoke-interface {p1, p2}, Llok;->b(Llkp;)Ljava/util/Set;

    move-result-object p1

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Llok;

    const/4 v0, 0x0

    .line 22
    invoke-interface {p2, p1, v0}, Llok;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x8

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not ok!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lihg;

    .line 25
    invoke-direct {p2, p3, p1}, Lihg;-><init>(Liev;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Lihl;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onBind("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->r:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate(Lhsz;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->n:Lpbu;

    new-instance v1, Liha;

    .line 45
    invoke-direct {v1, p0}, Liha;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    new-instance v2, Lihn;

    .line 46
    invoke-direct {v2, p0}, Lihn;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    .line 47
    :try_start_0
    invoke-static {p1}, Lhta;->a(Lhsz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iput-object v3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->q:Lpbu;

    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->l:Liha;

    iput-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->m:Lihn;

    .line 48
    invoke-static {}, Licq;->a()V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llim;->a(Landroid/content/Context;)Llim;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    const-class v1, Llka;

    .line 50
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llka;

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    const-class v1, Lhww;

    .line 51
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhww;

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    const-class v1, Llok;

    .line 53
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llok;

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Llok;

    new-instance v0, Lihj;

    .line 54
    invoke-direct {v0, p0}, Lihj;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->p:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_ON"

    .line 55
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    .line 56
    sget-object v1, Llkn;->t:Llkn;

    invoke-interface {v0, v1}, Llka;->a(Llkn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    if-nez v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    sget-object v2, Llkn;->q:Llkn;

    invoke-interface {v1, v2}, Llka;->a(Llkn;)V

    .line 58
    :goto_0
    invoke-static {p1}, Lhta;->a(Lhsz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    .line 60
    sget-object v1, Llkn;->u:Llkn;

    invoke-interface {v0, v1}, Llka;->a(Llkn;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    sget-object v1, Llkn;->w:Llkn;

    .line 62
    invoke-interface {v0, v1}, Llka;->a(Llkn;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->p:Landroid/content/BroadcastReceiver;

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    .line 64
    invoke-virtual {v0}, Llim;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    .line 65
    sget-object v2, Llkn;->r:Llkn;

    invoke-interface {v1, v2}, Llka;->a(Llkn;)V

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 66
    invoke-static {v1, v0}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 67
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

.method public onTrimMemory(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onTrimMemory("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    .line 69
    invoke-interface {v0}, Lhww;->z()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    .line 70
    sget-object v0, Llkn;->e:Llkn;

    invoke-interface {p1, v0}, Llka;->a(Llkn;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 72
    invoke-static {v0, p1}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 73
    throw p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setPRFSdkImpl(Lijs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Lijs;

    return-void
.end method
