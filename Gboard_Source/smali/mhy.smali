.class public final Lmhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhf;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Llgb;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lmiz;

.field public final e:Landroid/os/IBinder;

.field private final f:Lpbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmhy;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lpbu;Llgb;Lmiz;Landroid/os/IBinder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmhy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lmhy;->f:Lpbu;

    iput-object p2, p0, Lmhy;->b:Llgb;

    iput-object p3, p0, Lmhy;->d:Lmiz;

    iput-object p4, p0, Lmhy;->e:Landroid/os/IBinder;

    return-void
.end method

.method private final a(Lmhv;)Lpbs;
    .locals 2

    iget-object v0, p0, Lmhy;->f:Lpbu;

    new-instance v1, Lmhm;

    .line 4
    invoke-direct {v1, p1}, Lmhm;-><init>(Lmhv;)V

    invoke-interface {v0, v1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lmhw;)Lpbs;
    .locals 3

    .line 5
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v0

    iget-object v1, p0, Lmhy;->f:Lpbu;

    new-instance v2, Lmhn;

    .line 6
    invoke-direct {v2, p1, v0}, Lmhn;-><init>(Lmhw;Lpcg;)V

    invoke-interface {v1, v2}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static final synthetic a(Lmhw;Lpcg;)V
    .locals 2

    .line 12
    :try_start_0
    invoke-interface {p0, p1}, Lmhw;->a(Lpcg;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 14
    new-instance v0, Lmhg;

    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0}, Lmhg;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lpcg;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 12
    :goto_0
    new-instance v0, Lmhg;

    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1, p0}, Lmhg;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lpcg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 1

    new-instance v0, Lmhr;

    .line 7
    invoke-direct {v0, p0}, Lmhr;-><init>(Lmhy;)V

    invoke-direct {p0, v0}, Lmhy;->a(Lmhw;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lpbs;
    .locals 1

    new-instance v0, Lmhp;

    .line 11
    invoke-direct {v0, p0, p1}, Lmhp;-><init>(Lmhy;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmhy;->a(Lmhw;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmib;Lpzr;)Lpbs;
    .locals 1

    new-instance v0, Lmhq;

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lmhq;-><init>(Lmhy;Lmib;Lpzr;)V

    invoke-direct {p0, v0}, Lmhy;->a(Lmhw;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmik;)Lpbs;
    .locals 1

    new-instance v0, Lmhs;

    .line 18
    invoke-direct {v0, p0, p1}, Lmhs;-><init>(Lmhy;Lmik;)V

    invoke-direct {p0, v0}, Lmhy;->a(Lmhv;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpzr;Ljava/lang/String;)Lpbs;
    .locals 1

    new-instance v0, Lmhl;

    .line 15
    invoke-direct {v0, p0, p1, p2}, Lmhl;-><init>(Lmhy;Lpzr;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmhy;->a(Lmhv;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a([BJJLjava/lang/String;)Lpbs;
    .locals 9

    new-instance v8, Lmho;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Lmho;-><init>(Lmhy;[BJJLjava/lang/String;)V

    invoke-direct {p0, v8}, Lmhy;->a(Lmhv;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lpbs;
    .locals 1

    new-instance v0, Lmht;

    .line 8
    invoke-direct {v0, p0}, Lmht;-><init>(Lmhy;)V

    invoke-direct {p0, v0}, Lmhy;->a(Lmhv;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final finalize()V
    .locals 5

    iget-object v0, p0, Lmhy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmhy;->a:Loky;

    .line 10
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x3f

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl"

    const-string v3, "finalize"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "disconnect() method never called"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
