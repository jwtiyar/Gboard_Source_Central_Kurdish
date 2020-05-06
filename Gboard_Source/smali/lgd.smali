.class public final Llgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrrb;

.field public final c:Landroid/content/ComponentName;

.field public final d:Ljava/lang/Class;

.field public e:Llgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Class;Lrrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llgd;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Llgd;->c:Landroid/content/ComponentName;

    .line 4
    invoke-static {p3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Llgd;->d:Ljava/lang/Class;

    .line 5
    invoke-static {p4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Llgd;->b:Lrrb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgd;->e:Llgc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llgd;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llgd;->e:Llgc;
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

.method public final declared-synchronized b()Lrpy;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgd;->e:Llgc;

    if-nez v0, :cond_0

    new-instance v0, Llgc;

    .line 6
    invoke-direct {v0, p0}, Llgc;-><init>(Llgd;)V

    iput-object v0, p0, Llgd;->e:Llgc;

    :cond_0
    iget-object v0, p0, Llgd;->e:Llgc;

    iget-object v0, v0, Llgc;->a:Lrxn;

    .line 7
    invoke-virtual {v0}, Lrpg;->b()Lrpy;

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
