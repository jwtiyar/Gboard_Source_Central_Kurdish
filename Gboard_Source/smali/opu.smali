.class public final Lopu;
.super Lozx;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/Object;

.field static final c:Lopt;


# instance fields
.field public final d:Lnym;

.field public final e:Lopi;

.field public final f:Lnxv;

.field public final g:Lnyl;

.field public final h:Lpbv;

.field public final i:Lopt;

.field public volatile j:I

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lopu;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lopu;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lopu;->b:Ljava/lang/Object;

    new-instance v0, Lopj;

    .line 3
    invoke-direct {v0}, Lopj;-><init>()V

    sput-object v0, Lopu;->c:Lopt;

    return-void
.end method

.method public constructor <init>(Lnym;Lopi;Lnxv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lnys;Lopt;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lozx;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lopu;->j:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/Object;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lopu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lopu;->d:Lnym;

    .line 8
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lopu;->e:Lopi;

    .line 9
    invoke-static {p3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lopu;->f:Lnxv;

    .line 10
    invoke-static {p4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lopl;

    .line 11
    invoke-direct {p1, p0, p4}, Lopl;-><init>(Lopu;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lopu;->m:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p5}, Lpcy;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lpbv;

    move-result-object p1

    iput-object p1, p0, Lopu;->h:Lpbv;

    iput-object p7, p0, Lopu;->i:Lopt;

    .line 13
    invoke-static {p6}, Lnyl;->b(Lnys;)Lnyl;

    move-result-object p1

    iput-object p1, p0, Lopu;->g:Lnyl;

    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lopu;->a(JLjava/util/concurrent/TimeUnit;)V

    new-instance p1, Lopk;

    .line 15
    invoke-direct {p1, p7}, Lopk;-><init>(Lopt;)V

    iget-object p2, p0, Lopu;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2}, Lozx;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lopu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {}, Lpcy;->b()Lpbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbs;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lozx;->isCancelled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lozx;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0, v2}, Lpbs;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 22
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v0

    iget-object v1, p0, Lopu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbs;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    new-instance v2, Lopn;

    .line 24
    invoke-direct {v2, p0, p1, p2, p3}, Lopn;-><init>(Lopu;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    sget-object p1, Lpau;->a:Lpau;

    .line 26
    invoke-static {v1, v2, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    :cond_0
    new-instance p1, Lopo;

    .line 27
    invoke-direct {p1, p0}, Lopo;-><init>(Lopu;)V

    iget-object p2, p0, Lopu;->m:Ljava/util/concurrent/Executor;

    .line 28
    invoke-static {v1, p1, p2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance p2, Lopp;

    .line 29
    invoke-direct {p2, p0, p1}, Lopp;-><init>(Lopu;Lpbs;)V

    const-class p3, Ljava/lang/Exception;

    iget-object v1, p0, Lopu;->m:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {p1, p3, p2, v1}, Lozj;->a(Lpbs;Ljava/lang/Class;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lpcg;->b(Lpbs;)V

    new-instance p1, Lopq;

    .line 31
    invoke-direct {p1, p0, v0}, Lopq;-><init>(Lopu;Lpcg;)V

    .line 32
    sget-object p2, Lpau;->a:Lpau;

    .line 31
    invoke-virtual {v0, p1, p2}, Lpcg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lopu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbs;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lopu;->d:Lnym;

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lopu;->f:Lnxv;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lopu;->e:Lopi;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lopu;->j:I

    .line 21
    invoke-interface {v0}, Lpbs;->isDone()Z

    move-result v0

    const-string v6, "]"

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xe

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ", activeTry=["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x46

    add-int/2addr v1, v7

    add-int/2addr v1, v8

    add-int/2addr v1, v9

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futureSupplier=["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], shouldContinue=["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], strategy=["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], tries=["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
