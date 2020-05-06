.class public final Llgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnxh;

.field public final c:Landroid/content/Intent;

.field public d:Llgf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lnxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llgg;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Llgg;->c:Landroid/content/Intent;

    .line 4
    invoke-static {p3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Llgg;->b:Lnxh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgg;->d:Llgf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llgg;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llgg;->d:Llgf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lpbs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgg;->d:Llgf;

    if-nez v0, :cond_0

    new-instance v0, Llgf;

    .line 5
    invoke-direct {v0, p0}, Llgf;-><init>(Llgg;)V

    iput-object v0, p0, Llgg;->d:Llgf;

    :cond_0
    iget-object v0, p0, Llgg;->d:Llgf;

    iget-object v0, v0, Llgf;->a:Lpcg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
