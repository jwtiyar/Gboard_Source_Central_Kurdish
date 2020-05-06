.class final Lik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lip;


# direct methods
.method public constructor <init>(Lip;)V
    .locals 0

    iput-object p1, p0, Lik;->a:Lip;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lik;->a:Lip;

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, v0, Lip;->a:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    :try_start_0
    iget-object v2, v0, Lip;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, Lip;->c:Landroid/os/Handler;

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget v0, v0, Lip;->d:I

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    monitor-exit p1

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object p1, p0, Lik;->a:Lip;

    iget-object v0, p1, Lip;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    :try_start_1
    iget-object v2, p1, Lip;->c:Landroid/os/Handler;

    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lip;->b:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, p1, Lip;->b:Landroid/os/HandlerThread;

    iput-object v2, p1, Lip;->c:Landroid/os/Handler;

    .line 12
    monitor-exit v0

    goto :goto_0

    .line 13
    :cond_2
    monitor-exit v0

    :goto_0
    return v1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
