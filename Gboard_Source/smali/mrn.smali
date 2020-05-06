.class final Lmrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmre;


# static fields
.field public static final a:Loky;

.field static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lrbz;

.field public final e:Lrbz;

.field public final f:Lrbz;

.field public final g:Lrbz;

.field public final h:Lrbz;

.field public final i:Lrbz;

.field public final j:Lmsk;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/CountDownLatch;

.field public final m:Lrbz;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmrn;->a:Loky;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lmrn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lmsk;Lrbz;Lmra;Lrbz;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lmrn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmrn;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lmrn;->l:Ljava/util/concurrent/CountDownLatch;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-static {v1}, Lnxu;->b(Z)V

    iput-object p1, p0, Lmrn;->c:Landroid/app/Application;

    iput-object p2, p0, Lmrn;->d:Lrbz;

    iput-object p3, p0, Lmrn;->e:Lrbz;

    iput-object p4, p0, Lmrn;->f:Lrbz;

    iput-object p5, p0, Lmrn;->g:Lrbz;

    iput-object p6, p0, Lmrn;->h:Lrbz;

    iput-object p7, p0, Lmrn;->j:Lmsk;

    iput-object p10, p0, Lmrn;->i:Lrbz;

    iput-object p8, p0, Lmrn;->m:Lrbz;

    sget-object p1, Lmrn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lmrn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p1, p9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lmrh;

    .line 14
    invoke-direct {p0, v0}, Lmrh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0
.end method

.method static f()V
    .locals 1

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method


# virtual methods
.method final a()Lmre;
    .locals 1

    iget-object v0, p0, Lmrn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lmrn;->a()Lmre;

    move-result-object v0

    invoke-interface {v0, p1}, Lmre;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lmrn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lmqt;

    .line 17
    invoke-direct {v1}, Lmqt;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    .line 18
    invoke-interface {v0}, Lmre;->b()V

    :try_start_0
    iget-object v0, p0, Lmrn;->c:Landroid/app/Application;

    const-class v1, Lmpp;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lmpp;->a:Lmpp;

    if-eqz v2, :cond_0

    sget-object v2, Lmpp;->a:Lmpp;

    iget-object v2, v2, Lmpp;->b:Lmpr;

    iget-object v3, v2, Lmpr;->b:Lmpq;

    .line 19
    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v2, Lmpr;->b:Lmpq;

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    sput-object v0, Lmpp;->a:Lmpp;

    .line 21
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lmrn;->a:Loky;

    .line 22
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x15a

    const-string v2, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v3, "shutdown"

    const-string v4, "PrimesApiImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to shutdown app lifecycle monitor"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lmrn;->a()Lmre;

    move-result-object v0

    invoke-interface {v0}, Lmre;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmrn;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lmrn;->a()Lmre;

    move-result-object v0

    invoke-interface {v0}, Lmre;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lmrn;->a()Lmre;

    move-result-object v0

    invoke-interface {v0}, Lmre;->e()V

    return-void
.end method
