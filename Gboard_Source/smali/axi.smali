.class public final Laxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laxh;

    invoke-direct {v2}, Laxh;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laxi;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laxe;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laxi;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iput-boolean v1, p0, Laxi;->a:Z

    .line 4
    invoke-interface {p1}, Laxe;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laxi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Laxi;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
