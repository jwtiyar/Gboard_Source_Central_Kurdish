.class public final Lgov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrn;


# static fields
.field public static final a:Loky;

.field public static final b:[Ljrm;

.field public static volatile c:Lgov;


# instance fields
.field public final d:Lcfq;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgov;->a:Loky;

    const/4 v0, 0x3

    new-array v0, v0, [Ljrm;

    .line 2
    sget-object v1, Lgpf;->T:Ljrm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgpf;->U:Ljrm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgpf;->S:Ljrm;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lgov;->b:[Ljrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object v0

    .line 4
    sget-object v1, Ljob;->a:Ljob;

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v1, v2}, Ljob;->b(I)Lpbu;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lgov;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lgov;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lgov;->d:Lcfq;

    iput-object v1, p0, Lgov;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lgov;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgov;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbs;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Lpbs;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lpbs;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lgov;->a:Loky;

    .line 28
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager"

    const-string v3, "triggerSync"

    const/16 v4, 0xb0

    const-string v5, "StandaloneTrainingSuperpacksManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "triggerSync() : Still running... skip"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 29
    monitor-exit v0

    return-void

    .line 12
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v0, Lgpf;->T:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lgov;->d:Lcfq;

    .line 15
    invoke-static {v0}, Llvx;->a(Ljava/lang/String;)Llvx;

    move-result-object v0

    const v3, 0x7fffffff

    and-int/2addr v1, v3

    const-string v3, "trainerregistration"

    .line 16
    invoke-virtual {v2, v3, v1, v0}, Lcfq;->a(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lgpf;->S:Ljrm;

    .line 17
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lokl;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 18
    invoke-static {}, Llvr;->b()Llvq;

    move-result-object v2

    const-string v3, "enabled_names"

    .line 19
    invoke-virtual {v2, v3, v1}, Llvq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2}, Llvq;->b()Llvr;

    move-result-object v1

    new-instance v2, Lgot;

    .line 21
    invoke-direct {v2, p0, v1}, Lgot;-><init>(Lgov;Llvr;)V

    iget-object v1, p0, Lgov;->e:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v0, v2, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    iget-object v1, p0, Lgov;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v0}, Lpbs;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lpbs;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    sget-object v1, Lgov;->a:Loky;

    .line 26
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0xc3

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager"

    const-string v4, "triggerSync"

    const-string v5, "StandaloneTrainingSuperpacksManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "triggerSync() : Run with callback"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    new-instance v1, Lgou;

    .line 27
    invoke-direct {v1, p0}, Lgou;-><init>(Lgov;)V

    iget-object v2, p0, Lgov;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void

    .line 24
    :cond_3
    :goto_1
    sget-object v0, Lgov;->a:Loky;

    .line 25
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xbe

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager"

    const-string v3, "triggerSync"

    const-string v4, "StandaloneTrainingSuperpacksManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "triggerSync() : Already finished"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lgov;->a()V

    return-void
.end method
