.class public final Lgst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrn;


# static fields
.field public static final a:Loky;

.field private static final i:[Ljrm;

.field private static volatile j:Lgst;


# instance fields
.field public final b:Lcfq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lgpe;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lkyw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgst;->a:Loky;

    const/4 v0, 0x3

    new-array v0, v0, [Ljrm;

    .line 2
    sget-object v1, Lgpf;->b:Ljrm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgpf;->o:Ljrm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgpf;->a:Ljrm;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lgst;->i:[Ljrm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcfq;Ljava/util/concurrent/Executor;Lgpe;Lkyw;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgst;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgst;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lgst;->e:Landroid/content/Context;

    iput-object p2, p0, Lgst;->b:Lcfq;

    iput-object p3, p0, Lgst;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgst;->d:Lgpe;

    iput-object p5, p0, Lgst;->h:Lkyw;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgst;
    .locals 8

    sget-object v0, Lgst;->j:Lgst;

    if-nez v0, :cond_1

    const-class v1, Lgst;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgst;->j:Lgst;

    if-nez v0, :cond_0

    new-instance v0, Lgst;

    .line 7
    invoke-static {p0}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object v4

    .line 8
    sget-object v2, Ljob;->a:Ljob;

    const/16 v3, 0xa

    .line 9
    invoke-virtual {v2, v3}, Ljob;->b(I)Lpbu;

    move-result-object v5

    .line 10
    invoke-static {p0}, Lgpe;->a(Landroid/content/Context;)Lgpe;

    move-result-object v6

    .line 11
    sget-object v7, Lkyw;->b:Lkyw;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lgst;-><init>(Landroid/content/Context;Lcfq;Ljava/util/concurrent/Executor;Lgpe;Lkyw;)V

    sput-object v0, Lgst;->j:Lgst;

    sget-object p0, Lgst;->i:[Ljrm;

    .line 12
    invoke-static {v0, p0}, Ljue;->a(Ljrn;[Ljrm;)V

    iget-object p0, v0, Lgst;->b:Lcfq;

    const-string v2, "tiresias"

    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object v2

    const/16 v3, 0x64

    iput v3, v2, Lcfs;->f:I

    iput v3, v2, Lcfs;->g:I

    .line 14
    invoke-virtual {v2}, Lcfs;->a()Lcft;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lcfq;->a(Lcft;)V

    .line 16
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpbs;
    .locals 4

    iget-object v0, p0, Lgst;->d:Lgpe;

    .line 18
    invoke-virtual {v0}, Lgpe;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgst;->d:Lgpe;

    .line 19
    invoke-virtual {v0}, Lgpe;->u()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lgsu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lgst;->d:Lgpe;

    .line 21
    invoke-virtual {v3}, Lgpe;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lgst;->d:Lgpe;

    .line 22
    invoke-virtual {v3}, Lgpe;->w()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {p1, v3}, Lgsu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgst;->b:Lcfq;

    const-string v1, "tiresias"

    .line 24
    invoke-virtual {v0, v1}, Lcfq;->d(Ljava/lang/String;)Lpbs;

    move-result-object v0

    new-instance v1, Lgsp;

    invoke-direct {v1, p0, p1}, Lgsp;-><init>(Lgst;Ljava/lang/String;)V

    iget-object p1, p0, Lgst;->c:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lgst;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgst;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbs;

    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v1}, Lpbs;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lpbs;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lgst;->a:Loky;

    .line 44
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksManager"

    const-string v3, "triggerSync"

    const/16 v4, 0xd7

    const-string v5, "TiresiasSuperpacksManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "triggerSync() : Still running... skip"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 45
    monitor-exit v0

    return-void

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Lgpe;->y()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lgst;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lgst;->b:Lcfq;

    .line 32
    invoke-static {v0}, Llvx;->a(Ljava/lang/String;)Llvx;

    move-result-object v0

    const-string v3, "tiresias"

    .line 33
    invoke-virtual {v2, v3, v1, v0}, Lcfq;->a(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object v0

    iget-object v1, p0, Lgst;->d:Lgpe;

    .line 34
    invoke-virtual {v1}, Lgpe;->u()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lgsu;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 36
    invoke-static {}, Llvr;->b()Llvq;

    move-result-object v2

    const-string v3, "enabled_names"

    invoke-virtual {v2, v3, v1}, Llvq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Llvq;->b()Llvr;

    move-result-object v1

    new-instance v2, Lgsq;

    .line 37
    invoke-direct {v2, p0, v1}, Lgsq;-><init>(Lgst;Llvr;)V

    iget-object v1, p0, Lgst;->c:Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {v0, v2, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    iget-object v1, p0, Lgst;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    invoke-interface {v0}, Lpbs;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lpbs;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    sget-object v1, Lgst;->a:Loky;

    .line 42
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0xe9

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksManager"

    const-string v4, "triggerSync"

    const-string v5, "TiresiasSuperpacksManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "triggerSync() : Run with callback"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    new-instance v1, Lgss;

    .line 43
    invoke-direct {v1, p0}, Lgss;-><init>(Lgst;)V

    iget-object v2, p0, Lgst;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void

    .line 40
    :cond_3
    :goto_1
    sget-object v0, Lgst;->a:Loky;

    .line 41
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xe5

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksManager"

    const-string v3, "triggerSync"

    const-string v4, "TiresiasSuperpacksManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "triggerSync() : Already finished"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lgst;->a()V

    return-void
.end method
