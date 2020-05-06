.class public final Lnvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field private a:Lnvq;

.field private b:Lnvq;

.field private final c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lnvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvn;->a:Lnvq;

    iput-object p1, p0, Lnvn;->b:Lnvq;

    .line 2
    invoke-static {}, Lmvi;->a()Z

    move-result p1

    iput-boolean p1, p0, Lnvn;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnvn;->d:Z

    iget-object v0, p0, Lnvn;->a:Lnvq;

    iget-boolean v1, p0, Lnvn;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lnvn;->e:Z

    if-nez v1, :cond_1

    invoke-static {}, Lmvi;->a()Z

    :cond_1
    :goto_0
    invoke-interface {v0}, Lnvq;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnvn;->a:Lnvq;

    return-void
.end method


# virtual methods
.method public final a(Lpbs;)V
    .locals 1

    iget-boolean v0, p0, Lnvn;->d:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lnvn;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnvn;->e:Z

    .line 5
    sget-object v0, Lpau;->a:Lpau;

    .line 6
    invoke-interface {p1, p0, v0}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Signal is already attached to future"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lnvn;->b:Lnvq;

    const/4 v1, 0x0

    iput-object v1, p0, Lnvn;->b:Lnvq;

    :try_start_0
    iget-boolean v1, p0, Lnvn;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lnvn;->d:Z

    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0}, Lnvn;->a()V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Span was already closed!"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0}, Lnvy;->a(Lnvq;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lnvy;->a(Lnvq;)V

    .line 10
    throw v1
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lnvn;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lnvn;->e:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lnvn;->a()V

    return-void

    .line 0
    :cond_1
    :goto_0
    sget-object v0, Lnvm;->a:Ljava/lang/Runnable;

    .line 12
    invoke-static {v0}, Lmvi;->a(Ljava/lang/Runnable;)V

    return-void
.end method
