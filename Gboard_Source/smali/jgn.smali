.class final Ljgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljie;


# instance fields
.field final synthetic a:Ljgp;


# direct methods
.method public constructor <init>(Ljgp;)V
    .locals 0

    iput-object p1, p0, Ljgn;->a:Ljgp;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 8
    check-cast p1, Ljgb;

    iget-object p1, p0, Ljgn;->a:Ljgp;

    iget-object p1, p1, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Ljgn;->a:Ljgp;

    .line 10
    invoke-static {p1}, Ljgp;->a(Ljgp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Ljgn;->a:Ljgp;

    iget-object p1, p1, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Ljgn;->a:Ljgp;

    iget-object v0, v0, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PlatformMonitor"

    const-string v1, "Connectivity check failed"

    .line 2
    invoke-static {v0, v1, p1}, Lhsh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljgn;->a:Ljgp;

    iget-object p1, p1, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Ljgn;->a:Ljgp;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljgp;->k:Z

    .line 4
    sget-object v0, Ljgb;->l:Ljgb;

    iput-object v0, p1, Ljgp;->l:Ljgb;

    iget-object p1, p0, Ljgn;->a:Ljgp;

    .line 5
    invoke-static {p1}, Ljgp;->a(Ljgp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Ljgn;->a:Ljgp;

    iget-object p1, p1, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Ljgn;->a:Ljgp;

    iget-object v0, v0, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method
