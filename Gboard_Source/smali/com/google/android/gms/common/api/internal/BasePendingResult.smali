.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lhmb;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field protected final b:Lhmy;

.field public c:Lhme;

.field public d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private final g:Ljava/util/ArrayList;

.field private h:Lhmf;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private j:Lcom/google/android/gms/common/api/Status;

.field private volatile k:Z

.field private l:Z

.field private volatile m:Lhmi;

.field private mResultGuardian:Lhmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhmx;

    .line 1
    invoke-direct {v0}, Lhmx;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lhmb;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/CountDownLatch;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    .line 8
    new-instance v0, Lhmy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lhmy;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lhmy;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lhlz;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lhmb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lhnq;

    iget-object v0, v0, Lhnq;->a:Lhlv;

    iget-object v0, v0, Lhlv;->d:Landroid/os/Looper;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v1, Lhmy;

    .line 16
    invoke-direct {v1, v0}, Lhmy;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lhmy;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final b()Lhme;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    .line 33
    invoke-static {v1, v3}, Lhqt;->a(ZLjava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, Lhqt;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lhme;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lhme;

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lhmf;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoo;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lhoo;->a()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Lhme;)V
    .locals 3

    .line 39
    instance-of v0, p0, Lhmc;

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    move-object v0, p0

    check-cast v0, Lhmc;

    invoke-interface {v0}, Lhmc;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to release "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BasePendingResult"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/api/Status;)Lhme;
.end method

.method public final a(Lhma;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Callback cannot be null."

    .line 18
    invoke-static {v0, v1}, Lhqt;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/Status;

    .line 21
    invoke-interface {p1, v1}, Lhma;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lhme;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Results have already been set"

    invoke-static {v1, v2}, Lhqt;->a(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Result has already been consumed"

    .line 44
    invoke-static {v1, v2}, Lhqt;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lhme;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/CountDownLatch;

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lhme;

    .line 46
    invoke-interface {p1}, Lhme;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lhmf;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lhmy;

    const/4 v1, 0x2

    .line 47
    invoke-virtual {p1, v1}, Lhmy;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lhmy;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lhmf;

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Lhme;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lhmy;->a(Lhmf;Lhme;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lhme;

    .line 49
    instance-of p1, p1, Lhmc;

    if-eqz p1, :cond_1

    new-instance p1, Lhmz;

    .line 50
    invoke-direct {p1, p0}, Lhmz;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lhmz;

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhma;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/Status;

    .line 52
    invoke-interface {v1, v2}, Lhma;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 54
    monitor-exit v0

    return-void

    .line 55
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lhme;)V

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lhmf;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    .line 57
    invoke-static {v1, v3}, Lhqt;->a(ZLjava/lang/Object;)V

    const-string v1, "Cannot set callbacks if then() has been called."

    .line 58
    invoke-static {v2, v1}, Lhqt;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lhmy;

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Lhme;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lhmy;->a(Lhmf;Lhme;)V

    goto :goto_0

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lhmf;

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 60
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed."

    .line 23
    invoke-static {v0, v2}, Lhqt;->a(ZLjava/lang/Object;)V

    const-string v0, "Cannot await if then() has been called."

    .line 24
    invoke-static {v1, v0}, Lhqt;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    sget-object p1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    move-result p1

    const-string v0, "Result is not ready."

    invoke-static {p1, v0}, Lhqt;->a(ZLjava/lang/Object;)V

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Lhme;

    return-void
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/CountDownLatch;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Lhme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lhme;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    .line 32
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
