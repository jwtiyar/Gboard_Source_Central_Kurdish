.class final synthetic Lmht;
.super Ljava/lang/Object;

# interfaces
.implements Lmhv;


# instance fields
.field private final a:Lmhy;


# direct methods
.method public constructor <init>(Lmhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmht;->a:Lmhy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lmht;->a:Lmhy;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, v0, Lmhy;->d:Lmiz;

    iget-object v3, v0, Lmhy;->e:Landroid/os/IBinder;

    .line 1
    invoke-interface {v2, v3}, Lmiz;->a(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v2, v0, Lmhy;->b:Llgb;

    .line 2
    invoke-interface {v2}, Llgb;->a()V

    iget-object v0, v0, Lmhy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v2

    .line 1
    iget-object v3, v0, Lmhy;->b:Llgb;

    .line 2
    invoke-interface {v3}, Llgb;->a()V

    iget-object v0, v0, Lmhy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    throw v2
.end method
