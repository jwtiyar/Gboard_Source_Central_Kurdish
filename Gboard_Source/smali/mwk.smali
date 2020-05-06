.class final Lmwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lnym;

.field public final f:Lmpp;

.field public final g:Lmpl;

.field public final h:Lmpm;

.field public final i:Lmwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricMonitor"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmwk;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lmwn;Landroid/app/Application;Lnym;)V
    .locals 2

    .line 2
    invoke-static {p2}, Lmpp;->a(Landroid/app/Application;)Lmpp;

    move-result-object p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmwk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lmwh;

    .line 5
    invoke-direct {v0, p0}, Lmwh;-><init>(Lmwk;)V

    iput-object v0, p0, Lmwk;->g:Lmpl;

    new-instance v0, Lmwj;

    .line 6
    invoke-direct {v0, p0}, Lmwj;-><init>(Lmwk;)V

    iput-object v0, p0, Lmwk;->h:Lmpm;

    iput-object p1, p0, Lmwk;->i:Lmwn;

    iput-object p3, p0, Lmwk;->e:Lnym;

    iput-object p2, p0, Lmwk;->f:Lmpp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmwk;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lmwk;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lmwk;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lmwk;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
