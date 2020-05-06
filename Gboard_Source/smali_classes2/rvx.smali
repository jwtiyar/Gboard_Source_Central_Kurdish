.class public final Lrvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpc;
.implements Lrqb;


# instance fields
.field final a:Lrpc;

.field b:Lrqb;

.field c:Z


# direct methods
.method public constructor <init>(Lrpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvx;->a:Lrpc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lrvx;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrvx;->c:Z

    :try_start_0
    iget-object v0, p0, Lrvx;->a:Lrpc;

    .line 3
    invoke-interface {v0}, Lrpc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lrle;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lrqo;

    .line 5
    invoke-direct {v1, v0}, Lrqo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 6
    invoke-static {p1}, Lrwv;->a(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lrvx;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrvx;->c:Z

    :try_start_0
    iget-object v1, p0, Lrvx;->a:Lrpc;

    .line 7
    invoke-interface {v1, p1}, Lrpc;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lrle;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lrqp;

    new-instance v3, Lrqm;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    .line 9
    invoke-direct {v3, v4}, Lrqm;-><init>([Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lrqp;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    return-void
.end method

.method public final a(Lrqb;)V
    .locals 1

    iput-object p1, p0, Lrvx;->b:Lrqb;

    :try_start_0
    iget-object v0, p0, Lrvx;->a:Lrpc;

    check-cast v0, Lrpz;

    .line 10
    invoke-virtual {v0, p0}, Lrpz;->b(Lrqb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p1}, Lrqb;->b()V

    .line 13
    invoke-virtual {p0, v0}, Lrvx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrvx;->b:Lrqb;

    .line 14
    invoke-interface {v0}, Lrqb;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lrvx;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrvx;->b:Lrqb;

    .line 2
    invoke-interface {v0}, Lrqb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
