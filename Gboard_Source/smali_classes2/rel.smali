.class public final Lrel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/util/Deque;

.field public final f:Lrgr;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp ConnectionPool"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lrgb;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lrel;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrek;

    .line 5
    invoke-direct {v1, p0}, Lrek;-><init>(Lrel;)V

    iput-object v1, p0, Lrel;->d:Ljava/lang/Runnable;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lrel;->e:Ljava/util/Deque;

    new-instance v1, Lrgr;

    .line 7
    invoke-direct {v1}, Lrgr;-><init>()V

    iput-object v1, p0, Lrel;->f:Lrgr;

    const/4 v1, 0x5

    iput v1, p0, Lrel;->b:I

    const-wide/16 v1, 0x5

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lrel;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lrdr;Lrgw;Lrfu;)V
    .locals 3

    iget-object v0, p0, Lrel;->e:Ljava/util/Deque;

    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgq;

    .line 10
    invoke-virtual {v1, p1, p3}, Lrgq;->a(Lrdr;Lrfu;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, v1, p1}, Lrgw;->a(Lrgq;Z)V

    :cond_1
    return-void
.end method
