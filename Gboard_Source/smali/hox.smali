.class public final Lhox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lhpb;

.field private final b:I


# direct methods
.method public constructor <init>(Lhpb;I)V
    .locals 0

    iput-object p1, p0, Lhox;->a:Lhpb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhox;->b:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-nez p2, :cond_1

    iget-object p1, p0, Lhox;->a:Lhpb;

    iget-object v0, p1, Lhpb;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget p2, p1, Lhpb;->i:I

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lhpb;->k:Z

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iget-object v0, p1, Lhpb;->d:Landroid/os/Handler;

    iget-object p1, p1, Lhpb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v1, 0x10

    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lhox;->a:Lhpb;

    iget-object p1, p1, Lhpb;->f:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lhox;->a:Lhpb;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 7
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    instance-of v2, v1, Lhqf;

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Lhqf;

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    new-instance v1, Lhqf;

    .line 9
    invoke-direct {v1, p2}, Lhqf;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object v1, v0, Lhpb;->p:Lhqf;

    .line 11
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lhox;->a:Lhpb;

    const/4 p2, 0x0

    iget v0, p0, Lhox;->b:I

    .line 12
    invoke-virtual {p1, p2, v0}, Lhpb;->a(II)V

    return-void

    :catchall_1
    move-exception p2

    .line 11
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lhox;->a:Lhpb;

    iget-object p1, p1, Lhpb;->f:Ljava/lang/Object;

    .line 13
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lhox;->a:Lhpb;

    const/4 v1, 0x0

    iput-object v1, v0, Lhpb;->p:Lhqf;

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhox;->a:Lhpb;

    iget-object p1, p1, Lhpb;->d:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Lhox;->b:I

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
