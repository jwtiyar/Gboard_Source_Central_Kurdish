.class final Lrry;
.super Lrqa;
.source "PG"


# instance fields
.field final synthetic a:Lrqa;

.field final synthetic b:Lrxx;

.field final synthetic c:Lrsa;


# direct methods
.method public constructor <init>(Lrsa;Lrqa;Lrqa;Lrxx;)V
    .locals 0

    iput-object p1, p0, Lrry;->c:Lrsa;

    iput-object p3, p0, Lrry;->a:Lrqa;

    iput-object p4, p0, Lrry;->b:Lrxx;

    .line 1
    invoke-direct {p0, p2}, Lrqa;-><init>(Lrqa;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lrry;->e()V

    iget-object v0, p0, Lrry;->a:Lrqa;

    .line 8
    invoke-virtual {v0}, Lrqa;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrry;->a:Lrqa;

    .line 11
    invoke-virtual {v0, p1}, Lrqa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lrry;->e()V

    iget-object v0, p0, Lrry;->a:Lrqa;

    .line 10
    invoke-virtual {v0, p1}, Lrqa;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lrry;->c:Lrsa;

    iget-object v0, v0, Lrsa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lrry;->c:Lrsa;

    iget-object v0, v0, Lrsa;->b:Lrxx;

    iget-object v1, p0, Lrry;->b:Lrxx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrry;->c:Lrsa;

    iget-object v0, v0, Lrsa;->b:Lrxx;

    .line 3
    invoke-virtual {v0}, Lrxx;->b()V

    iget-object v0, p0, Lrry;->c:Lrsa;

    new-instance v1, Lrxx;

    .line 4
    invoke-direct {v1}, Lrxx;-><init>()V

    iput-object v1, v0, Lrsa;->b:Lrxx;

    iget-object v0, p0, Lrry;->c:Lrsa;

    iget-object v0, v0, Lrsa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    iget-object v0, p0, Lrry;->c:Lrsa;

    iget-object v0, v0, Lrsa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lrry;->c:Lrsa;

    iget-object v1, v1, Lrsa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
