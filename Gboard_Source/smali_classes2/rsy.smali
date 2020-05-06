.class public final Lrsy;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lrqb;


# static fields
.field private static final serialVersionUID:J = 0x702bfed8d3c68cb9L


# instance fields
.field final a:Lrpz;

.field public final b:Lruo;


# direct methods
.method public constructor <init>(Lrpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrsy;->a:Lrpz;

    new-instance p1, Lruo;

    .line 2
    invoke-direct {p1}, Lruo;-><init>()V

    iput-object p1, p0, Lrsy;->b:Lruo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lrsy;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lrsy;->a:Lrpz;

    .line 9
    invoke-virtual {v0, p1}, Lrpz;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrsy;->b:Lruo;

    .line 10
    invoke-virtual {p1}, Lruo;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrsy;->b:Lruo;

    invoke-virtual {v0}, Lruo;->b()V

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lrsy;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lrsy;->a:Lrpz;

    .line 5
    invoke-virtual {v0, p1}, Lrpz;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrsy;->b:Lruo;

    .line 6
    invoke-virtual {p1}, Lruo;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrsy;->b:Lruo;

    invoke-virtual {v0}, Lruo;->b()V

    throw p1

    .line 7
    :cond_0
    invoke-static {p1}, Lrwv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lrsy;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsy;->b:Lruo;

    .line 12
    invoke-virtual {v0}, Lruo;->b()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lrsy;->get()Z

    move-result v0

    return v0
.end method
