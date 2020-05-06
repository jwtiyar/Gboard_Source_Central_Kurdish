.class final Lruk;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lrqb;


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final a:Lrum;

.field final b:Lrvh;


# direct methods
.method public constructor <init>(Lrum;Lrvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lruk;->a:Lrum;

    iput-object p2, p0, Lruk;->b:Lrvh;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lruk;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lruk;->b:Lrvh;

    iget-object v1, p0, Lruk;->a:Lrum;

    iget-boolean v2, v0, Lrvh;->b:Z

    if-nez v2, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lrvh;->a:Ljava/util/List;

    iget-boolean v3, v0, Lrvh;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Lrqb;->b()V

    return-void

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lruk;->a:Lrum;

    .line 2
    invoke-virtual {v0}, Lrum;->c()Z

    move-result v0

    return v0
.end method
