.class final Lqwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public d:J

.field public e:Z

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field private final g:Lnyl;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lnyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwf;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lqwf;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lqwf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lqwf;->g:Lnyl;

    .line 2
    invoke-virtual {p4}, Lnyl;->c()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lqwf;->g:Lnyl;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lnyl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
