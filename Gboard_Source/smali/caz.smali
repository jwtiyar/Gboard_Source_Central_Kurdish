.class public final Lcaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcay;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field public d:Lphj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcaz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcaz;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lphf;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcaz;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcaz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcay;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcay;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lphd;)V
    .locals 4

    iget-object v0, p0, Lcaz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcay;

    if-nez v0, :cond_0

    .line 6
    iget p1, p1, Lphd;->b:I

    .line 7
    sget-object p1, Lphf;->a:Lphf;

    return-void

    :cond_0
    iget-object v1, p0, Lcaz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcaz;->c:Ljava/util/Map;

    .line 6
    iget v3, p1, Lphd;->b:I

    .line 8
    invoke-static {v3}, Lphf;->a(I)Lphf;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lphf;->a:Lphf;

    .line 9
    :goto_0
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0, p1}, Lcay;->a(Lphd;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lphf;)V
    .locals 2

    .line 28
    sget-object v0, Lphd;->f:Lphd;

    .line 29
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 29
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 31
    check-cast v1, Lphd;

    iget p1, p1, Lphf;->r:I

    iput p1, v1, Lphd;->b:I

    iget p1, v1, Lphd;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lphd;->a:I

    .line 28
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lphd;

    .line 32
    invoke-virtual {p0, p1}, Lcaz;->b(Lphd;)V

    return-void
.end method

.method public final a(Lphj;)V
    .locals 1

    iget-object v0, p0, Lcaz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcay;

    if-nez v0, :cond_0

    .line 15
    iget p1, p1, Lphj;->b:I

    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lcay;->a(Lphj;)V

    iput-object p1, p0, Lcaz;->d:Lphj;

    return-void
.end method

.method public final b(Lphd;)V
    .locals 4

    iget-object v0, p0, Lcaz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcay;

    if-nez v0, :cond_0

    .line 18
    iget p1, p1, Lphd;->b:I

    .line 19
    sget-object p1, Lphf;->a:Lphf;

    return-void

    :cond_0
    iget-object v1, p0, Lcaz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcaz;->c:Ljava/util/Map;

    .line 18
    iget v3, p1, Lphd;->b:I

    .line 20
    invoke-static {v3}, Lphf;->a(I)Lphf;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    sget-object v3, Lphf;->a:Lphf;

    .line 21
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcaz;->c:Ljava/util/Map;

    iget v3, p1, Lphd;->b:I

    .line 22
    invoke-static {v3}, Lphf;->a(I)Lphf;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    sget-object v3, Lphf;->a:Lphf;

    .line 23
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v0, p1}, Lcay;->b(Lphd;)V

    return-void

    .line 26
    :cond_3
    :try_start_1
    iget p1, p1, Lphd;->b:I

    .line 27
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
