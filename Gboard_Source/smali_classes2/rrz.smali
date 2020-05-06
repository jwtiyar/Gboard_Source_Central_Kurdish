.class final Lrrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqv;


# instance fields
.field final synthetic a:Lrxx;

.field final synthetic b:Lrsa;


# direct methods
.method public constructor <init>(Lrsa;Lrxx;)V
    .locals 0

    iput-object p1, p0, Lrrz;->b:Lrsa;

    iput-object p2, p0, Lrrz;->a:Lrxx;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrrz;->b:Lrsa;

    iget-object v0, v0, Lrsa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lrrz;->b:Lrsa;

    iget-object v0, v0, Lrsa;->b:Lrxx;

    iget-object v1, p0, Lrrz;->a:Lrxx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrrz;->b:Lrsa;

    iget-object v0, v0, Lrsa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrrz;->b:Lrsa;

    iget-object v0, v0, Lrsa;->b:Lrxx;

    .line 4
    invoke-virtual {v0}, Lrxx;->b()V

    iget-object v0, p0, Lrrz;->b:Lrsa;

    new-instance v1, Lrxx;

    .line 5
    invoke-direct {v1}, Lrxx;-><init>()V

    iput-object v1, v0, Lrsa;->b:Lrxx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    iget-object v0, p0, Lrrz;->b:Lrsa;

    iget-object v0, v0, Lrsa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lrrz;->b:Lrsa;

    iget-object v1, v1, Lrsa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
