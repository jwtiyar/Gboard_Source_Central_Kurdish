.class final Lgye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgye;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0x13

    .line 3
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lgye;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lgye;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/Object;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lgye;->f:Ljava/lang/Object;

    iput-object p1, p0, Lgye;->b:Landroid/content/Context;

    iput-object v0, p0, Lgye;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method protected static final a(Landroid/content/Context;Lhcd;)Lgyc;
    .locals 1

    .line 8
    new-instance v0, Lgyc;

    invoke-direct {v0, p0, p1}, Lgyc;-><init>(Landroid/content/Context;Lhcd;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgyc;
    .locals 2

    iget-object v0, p0, Lgye;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgye;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lgyc;)V
    .locals 2

    iget-object v0, p0, Lgye;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgye;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
