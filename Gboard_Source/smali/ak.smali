.class public Lak;
.super Laj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    .line 9
    invoke-static {v0}, Laj;->a(Ljava/lang/String;)V

    iget v0, p0, Laj;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laj;->g:I

    iput-object p1, p0, Laj;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Laj;->a(Lai;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Laj;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laj;->f:Ljava/lang/Object;

    sget-object v2, Laj;->b:Ljava/lang/Object;

    iput-object p1, p0, Laj;->f:Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v2, :cond_2

    .line 4
    invoke-static {}, La;->a()La;

    move-result-object p1

    iget-object v0, p0, Laj;->h:Ljava/lang/Runnable;

    iget-object p1, p1, La;->a:Lgw;

    move-object v1, p1

    check-cast v1, Lc;

    iget-object v2, v1, Lc;->b:Landroid/os/Handler;

    if-nez v2, :cond_1

    iget-object v2, v1, Lc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, p1

    check-cast v3, Lc;

    .line 5
    iget-object v3, v3, Lc;->b:Landroid/os/Handler;

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lc;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    .line 4
    check-cast p1, Lc;

    iput-object v3, p1, Lc;->b:Landroid/os/Handler;

    .line 7
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, v1, Lc;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
