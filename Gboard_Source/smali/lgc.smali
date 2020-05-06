.class final Llgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lrxn;

.field final synthetic b:Llgd;


# direct methods
.method public constructor <init>(Llgd;)V
    .locals 3

    iput-object p1, p0, Llgc;->b:Llgd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lrxn;->c()Lrxn;

    move-result-object v0

    iput-object v0, p0, Llgc;->a:Lrxn;

    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Llgd;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Llgd;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Llgd;->a:Landroid/content/Context;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llgc;->a:Lrxn;

    const/16 v0, 0xe

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unable to bind service"

    .line 5
    invoke-static {v0, v2, v1}, Lles;->a(ILjava/lang/String;[Ljava/lang/Object;)Lles;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrxn;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Llgc;->b:Llgd;

    .line 6
    iget-object p1, p1, Llgd;->b:Lrrb;

    .line 7
    invoke-interface {p1, p2}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Llgc;->a:Lrxn;

    .line 8
    invoke-virtual {p2, p1}, Lrxn;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Llgc;->a:Lrxn;

    .line 9
    invoke-virtual {p1}, Lrxn;->a()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Llgc;->b:Llgd;

    .line 10
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llgc;->b:Llgd;

    const/4 v1, 0x0

    iput-object v1, v0, Llgd;->e:Llgc;

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
