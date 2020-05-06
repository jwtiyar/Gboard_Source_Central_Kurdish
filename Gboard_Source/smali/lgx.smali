.class public final Llgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgn;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Llhb;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Lpbs;

.field private e:J

.field private final f:Llgw;

.field private final g:Lkew;

.field private final h:Lkcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/micore/common/store/objstore2/DeferredObjectPersisterWrapper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Llgx;->a:Loky;

    return-void
.end method

.method public constructor <init>(Llhb;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llgw;

    .line 3
    invoke-direct {v0}, Llgw;-><init>()V

    iput-object v0, p0, Llgx;->f:Llgw;

    new-instance v0, Llgr;

    .line 4
    invoke-direct {v0, p0}, Llgr;-><init>(Llgx;)V

    iput-object v0, p0, Llgx;->g:Lkew;

    new-instance v0, Llgu;

    .line 5
    invoke-direct {v0, p0}, Llgu;-><init>(Llgx;)V

    iput-object v0, p0, Llgx;->h:Lkcx;

    iput-object p1, p0, Llgx;->b:Llhb;

    iput-object p2, p0, Llgx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, Llgx;->e:J

    .line 6
    invoke-virtual {v0, p2}, Lkcx;->a(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Llgx;->g:Lkew;

    .line 7
    invoke-virtual {p1, p2}, Lkew;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final b(J)V
    .locals 6

    iget-object v0, p0, Llgx;->f:Llgw;

    .line 15
    invoke-virtual {v0, p1, p2}, Llgw;->a(J)Lodw;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lodw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Llgx;->a:Loky;

    .line 17
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0xb1

    const-string v3, "com/google/android/libraries/micore/common/store/objstore2/DeferredObjectPersisterWrapper"

    const-string v4, "maybeExtractData"

    const-string v5, "DeferredObjectPersisterWrapper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Data bytes size limit [%d] hit, flush all pending data to storage."

    invoke-interface {v1, v2, p1, p2}, Lokv;->a(Ljava/lang/String;J)V

    .line 16
    :goto_0
    new-instance p1, Llgq;

    .line 18
    invoke-direct {p1, p0, v0}, Llgq;-><init>(Llgx;Lodw;)V

    iget-object p2, p0, Llgx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-static {p1, p2}, Lpcy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance p2, Llgv;

    .line 20
    invoke-direct {p2}, Llgv;-><init>()V

    iget-object v0, p0, Llgx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Llhe;)Lpbs;
    .locals 1

    .line 21
    invoke-virtual {p0}, Llgx;->a()V

    new-instance v0, Llgo;

    .line 22
    invoke-direct {v0, p0, p1}, Llgo;-><init>(Llgx;Llhe;)V

    iget-object p1, p0, Llgx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Llgx;->b(J)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Llgx;->e:J

    .line 23
    invoke-direct {p0, p1, p2}, Llgx;->b(J)V

    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lppt;)V
    .locals 2

    iget-object v0, p0, Llgx;->f:Llgw;

    .line 24
    invoke-virtual {v0, p1}, Llgw;->a(Lppt;)V

    iget-wide v0, p0, Llgx;->e:J

    .line 25
    invoke-direct {p0, v0, v1}, Llgx;->b(J)V

    return-void
.end method

.method public final b()Lpbs;
    .locals 2

    iget-object v0, p0, Llgx;->f:Llgw;

    .line 8
    invoke-virtual {v0}, Llgw;->a()V

    new-instance v0, Llgp;

    .line 9
    invoke-direct {v0, p0}, Llgp;-><init>(Llgx;)V

    iget-object v1, p0, Llgx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llgx;->h:Lkcx;

    .line 10
    invoke-virtual {v0}, Lkcx;->e()V

    iget-object v0, p0, Llgx;->g:Lkew;

    .line 11
    invoke-virtual {v0}, Lkew;->a()V

    .line 12
    invoke-virtual {p0}, Llgx;->a()V

    iget-object v0, p0, Llgx;->b:Llhb;

    .line 13
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method
