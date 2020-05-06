.class public final Llvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Llvf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Llvf;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Llvf;
    .locals 1

    .line 4
    sget-object v0, Lpau;->a:Lpau;

    .line 5
    invoke-static {v0}, Llvf;->a(Ljava/util/concurrent/Executor;)Llvf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Llvf;
    .locals 1

    new-instance v0, Llvf;

    .line 6
    invoke-direct {v0, p0}, Llvf;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llvf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Llek;)V
    .locals 5

    iget-object v0, p0, Llvf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llvf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Llvf;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Llve;

    .line 9
    invoke-direct {v4, p1, v2}, Llve;-><init>(Llek;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Llvf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method
