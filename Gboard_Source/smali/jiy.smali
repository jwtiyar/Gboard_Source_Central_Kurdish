.class public final Ljiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljiz;

.field private final b:Lbky;

.field private final c:Lbkj;

.field private final d:Lpgh;

.field private final e:Lnym;

.field private f:Z

.field private g:Ljjf;

.field private h:Ljjg;

.field private final i:Ljjq;


# direct methods
.method public constructor <init>(Ljjq;Ljiz;Lbky;Lbkj;Lpgh;Lnym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiy;->i:Ljjq;

    iput-object p2, p0, Ljiy;->a:Ljiz;

    iput-object p3, p0, Ljiy;->b:Lbky;

    iput-object p4, p0, Ljiy;->c:Lbkj;

    iput-object p5, p0, Ljiy;->d:Lpgh;

    iput-object p6, p0, Ljiy;->e:Lnym;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljiy;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Duplicate call to start."

    .line 2
    invoke-static {v0, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Ljiy;->f:Z

    iget-object v0, p0, Ljiy;->c:Lbkj;

    const-string v1, "NetworkRecognitionRnr"

    const-string v2, "#startInternal"

    .line 3
    invoke-static {v1, v2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljiy;->a:Ljiz;

    new-instance v2, Ljjf;

    .line 4
    invoke-direct {v2, v1}, Ljjf;-><init>(Ljiz;)V

    iput-object v2, p0, Ljiy;->g:Ljjf;

    const-string v1, "NetworkRecognitionRnr"

    const-string v2, "Using pair HTTP connection"

    .line 5
    invoke-static {v1, v2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljiy;->i:Ljjq;

    iget-object v2, p0, Ljiy;->d:Lpgh;

    iget-object v3, p0, Ljiy;->b:Lbky;

    new-instance v4, Ljje;

    .line 6
    invoke-direct {v4, v1, v2, v3, v0}, Ljje;-><init>(Ljjq;Lpgh;Lbky;Lbkj;)V

    iput-object v4, p0, Ljiy;->h:Ljjg;

    iget-object v0, p0, Ljiy;->g:Ljjf;

    .line 7
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljiy;->e:Lnym;

    invoke-interface {v4, v0, v1}, Ljjg;->a(Ljiz;Lnym;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljiy;->f:Z

    const-string v1, "Call to close without start."

    .line 8
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiy;->f:Z

    const-string v0, "NetworkRecognitionRnr"

    const-string v1, "#closeInternal"

    .line 9
    invoke-static {v0, v1}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiy;->g:Ljjf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljjf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, p0, Ljiy;->g:Ljjf;

    :cond_0
    iget-object v0, p0, Ljiy;->h:Ljjg;

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljjg;->a()V

    iput-object v1, p0, Ljiy;->h:Ljjg;

    .line 10
    :goto_0
    iget-object v0, p0, Ljiy;->e:Lnym;

    check-cast v0, Ljjn;

    iget-object v0, v0, Ljjn;->a:Ljkb;

    .line 12
    invoke-interface {v0}, Ljkb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
