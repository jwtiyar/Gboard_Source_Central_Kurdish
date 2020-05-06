.class final Llgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lpcg;

.field final synthetic b:Llgg;


# direct methods
.method public constructor <init>(Llgg;)V
    .locals 3

    iput-object p1, p0, Llgf;->b:Llgg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v0

    iput-object v0, p0, Llgf;->a:Lpcg;

    new-instance v1, Llge;

    .line 3
    invoke-direct {v1, p0}, Llge;-><init>(Llgf;)V

    .line 4
    sget-object v2, Lpau;->a:Lpau;

    .line 3
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Llgg;->a:Landroid/content/Context;

    iget-object p1, p1, Llgg;->c:Landroid/content/Intent;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llgf;->a:Lpcg;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "bindService failed"

    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpcg;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Llgf;->b:Llgg;

    .line 7
    iget-object p1, p1, Llgg;->b:Lnxh;

    .line 8
    invoke-interface {p1, p2}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llgf;->a:Lpcg;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "null service object"

    .line 9
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lpcg;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Llgf;->a:Lpcg;

    .line 10
    invoke-virtual {p2, p1}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Llgf;->b:Llgg;

    .line 11
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llgf;->b:Llgg;

    const/4 v1, 0x0

    iput-object v1, v0, Llgg;->d:Llgf;

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
