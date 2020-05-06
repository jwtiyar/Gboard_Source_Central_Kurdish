.class public final Llju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrbv;

.field private volatile b:Lljt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnxj;->a:Lnxj;

    new-instance v0, Lljq;

    .line 3
    invoke-direct {v0}, Lljq;-><init>()V

    iput-object v0, p0, Llju;->b:Lljt;

    new-instance v0, Lljp;

    .line 4
    invoke-direct {v0, p0}, Lljp;-><init>(Llju;)V

    iput-object v0, p0, Llju;->a:Lrbv;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lrbv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llju;->b:Lljt;

    .line 14
    invoke-interface {v0}, Lljt;->c()Lrbv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llju;->b:Lljt;

    .line 12
    invoke-interface {v0, p1}, Lljt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llju;->b:Lljt;

    .line 11
    invoke-interface {v0, p1}, Lljt;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lrbv;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llju;->b:Lljt;

    .line 6
    invoke-interface {v0, p1}, Lljt;->a(Lrbv;)V

    iget-object v0, p0, Llju;->b:Lljt;

    .line 7
    invoke-interface {v0}, Lljt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Llju;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lljs;

    .line 9
    invoke-direct {v0, p0, p1}, Lljs;-><init>(Llju;Lrbv;)V

    iput-object v0, p0, Llju;->b:Lljt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llju;->b:Lljt;

    .line 13
    invoke-interface {v0}, Lljt;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lljr;

    .line 15
    invoke-direct {v0}, Lljr;-><init>()V

    iput-object v0, p0, Llju;->b:Lljt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llju;->b:Lljt;

    .line 10
    invoke-interface {v0}, Lljt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
