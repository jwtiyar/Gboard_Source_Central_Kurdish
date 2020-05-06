.class public final Liid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhxb;

.field private final b:Lnys;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Lhxb;Lnys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liid;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liid;->d:Z

    iput-object p1, p0, Liid;->a:Lhxb;

    iput-object p2, p0, Liid;->b:Lnys;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Liid;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liid;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "brella.ExampleStoreSvc"

    const-string v2, "IExampleStoreIterator.close called more than once"

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Liid;->d:Z

    iget-object v1, p0, Liid;->a:Lhxb;

    .line 3
    invoke-interface {v1}, Lhxb;->close()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Liid;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liid;->d:Z

    if-eqz v1, :cond_0

    const-string p1, "brella.ExampleStoreSvc"

    const-string v1, "IExampleStoreIterator.request called after close"

    .line 13
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Liid;->a:Lhxb;

    .line 15
    invoke-interface {v1, p1}, Lhxb;->a(I)V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lhxq;Liim;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    .line 7
    invoke-static {v0}, Lnxu;->a(Z)V

    iget-object v0, p0, Liid;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liid;->d:Z

    if-nez v1, :cond_2

    new-instance v1, Liii;

    iget-object v2, p0, Liid;->b:Lnys;

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Liii;-><init>(Liid;Lhxq;Liim;Lnys;)V

    iget-object p1, p0, Liid;->a:Lhxb;

    .line 9
    invoke-interface {p1, v1}, Lhxb;->a(Lhxa;)V

    .line 10
    monitor-exit v0

    return-void

    :cond_2
    const-string p1, "brella.ExampleStoreSvc"

    const-string p2, "IExampleStoreIterator.next called after close"

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
