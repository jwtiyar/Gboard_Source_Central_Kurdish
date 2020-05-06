.class final Lrrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqw;


# instance fields
.field final synthetic a:Lrqa;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lrsa;


# direct methods
.method public constructor <init>(Lrsa;Lrqa;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lrrx;->c:Lrsa;

    iput-object p2, p0, Lrrx;->a:Lrqa;

    iput-object p3, p0, Lrrx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lrqb;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lrrx;->c:Lrsa;

    iget-object v1, v1, Lrsa;->b:Lrxx;

    .line 3
    invoke-virtual {v1, p1}, Lrxx;->a(Lrqb;)V

    iget-object p1, p0, Lrrx;->c:Lrsa;

    iget-object v1, p0, Lrrx;->a:Lrqa;

    iget-object v2, p1, Lrsa;->b:Lrxx;

    .line 4
    invoke-virtual {p1, v1, v2}, Lrsa;->a(Lrqa;Lrxx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lrrx;->c:Lrsa;

    iget-object p1, p1, Lrsa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Lrrx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v1, p0, Lrrx;->c:Lrsa;

    iget-object v1, v1, Lrsa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, Lrrx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
