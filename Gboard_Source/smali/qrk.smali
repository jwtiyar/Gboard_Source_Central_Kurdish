.class final Lqrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqb;


# instance fields
.field public final a:Lqqb;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqqb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqrk;->c:Ljava/util/List;

    iput-object p1, p0, Lqrk;->a:Lqqb;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqrk;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqrk;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lqrk;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lqrg;

    .line 12
    invoke-direct {v0, p0}, Lqrg;-><init>(Lqrk;)V

    invoke-direct {p0, v0}, Lqrk;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqrk;->a:Lqqb;

    .line 13
    invoke-interface {v0}, Lqqb;->a()V

    return-void
.end method

.method public final a(Lqmq;)V
    .locals 1

    new-instance v0, Lqrh;

    .line 9
    invoke-direct {v0, p0, p1}, Lqrh;-><init>(Lqrk;Lqmq;)V

    invoke-direct {p0, v0}, Lqrk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lqnt;Lqqa;Lqmq;)V
    .locals 1

    new-instance v0, Lqrj;

    .line 4
    invoke-direct {v0, p0, p1, p2, p3}, Lqrj;-><init>(Lqrk;Lqnt;Lqqa;Lqmq;)V

    invoke-direct {p0, v0}, Lqrk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lqve;)V
    .locals 1

    iget-boolean v0, p0, Lqrk;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lqrf;

    .line 10
    invoke-direct {v0, p0, p1}, Lqrf;-><init>(Lqrk;Lqve;)V

    invoke-direct {p0, v0}, Lqrk;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqrk;->a:Lqqb;

    .line 11
    invoke-interface {v0, p1}, Lqqb;->a(Lqve;)V

    return-void
.end method

.method public final b(Lqnt;Lqmq;)V
    .locals 1

    new-instance v0, Lqri;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqri;-><init>(Lqrk;Lqnt;Lqmq;)V

    invoke-direct {p0, v0}, Lqrk;->a(Ljava/lang/Runnable;)V

    return-void
.end method
