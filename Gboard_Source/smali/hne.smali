.class public final Lhne;
.super Lhmw;
.source "PG"


# instance fields
.field public final e:Ljf;

.field public f:Lhnp;


# direct methods
.method public constructor <init>(Lhnx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhmw;-><init>(Lhnx;)V

    new-instance p1, Ljf;

    .line 2
    invoke-direct {p1}, Ljf;-><init>()V

    iput-object p1, p0, Lhne;->e:Ljf;

    iget-object p1, p0, Lhne;->g:Lhnx;

    const-string v0, "ConnectionlessLifecycleHelper"

    .line 3
    invoke-interface {p1, v0, p0}, Lhnx;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lhne;->e:Ljf;

    .line 11
    invoke-virtual {v0}, Ljf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhne;->f:Lhnp;

    .line 12
    invoke-virtual {v0, p0}, Lhnp;->a(Lhne;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lhne;->f:Lhnp;

    .line 5
    invoke-virtual {v0}, Lhnp;->b()V

    return-void
.end method

.method protected final a(Lhkn;I)V
    .locals 1

    iget-object v0, p0, Lhne;->f:Lhnp;

    .line 4
    invoke-virtual {v0, p1, p2}, Lhnp;->b(Lhkn;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmw;->a:Z

    .line 7
    invoke-direct {p0}, Lhne;->g()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lhne;->g()V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmw;->a:Z

    iget-object v0, p0, Lhne;->f:Lhnp;

    sget-object v1, Lhnp;->f:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhnp;->l:Lhne;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lhnp;->l:Lhne;

    iget-object v0, v0, Lhnp;->m:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
