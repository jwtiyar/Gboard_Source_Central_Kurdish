.class final Lror;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpc;


# instance fields
.field a:Z

.field final synthetic b:Lrqv;

.field final synthetic c:Lrxy;

.field final synthetic d:Lrqw;


# direct methods
.method public constructor <init>(Lrqv;Lrxy;Lrqw;)V
    .locals 0

    iput-object p1, p0, Lror;->b:Lrqv;

    iput-object p2, p0, Lror;->c:Lrxy;

    iput-object p3, p0, Lror;->d:Lrqw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lror;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lror;->a:Z

    :try_start_0
    iget-object v0, p0, Lror;->b:Lrqv;

    .line 7
    invoke-interface {v0}, Lrqv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lror;->c:Lrxy;

    .line 9
    invoke-virtual {v0}, Lrxy;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lror;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lror;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lror;->a:Z

    .line 10
    invoke-virtual {p0, p1}, Lror;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lrwv;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p1}, Lrpb;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lrqb;)V
    .locals 1

    iget-object v0, p0, Lror;->c:Lrxy;

    .line 13
    invoke-virtual {v0, p1}, Lrxy;->a(Lrqb;)V

    return-void
.end method

.method final b(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lror;->d:Lrqw;

    .line 2
    invoke-interface {v0, p1}, Lrqw;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lror;->c:Lrxy;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lrxy;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, Lrqm;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lrqm;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v1}, Lrwv;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v1}, Lrpb;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iget-object p1, p0, Lror;->c:Lrxy;

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 5
    iget-object v0, p0, Lror;->c:Lrxy;

    .line 6
    invoke-virtual {v0}, Lrxy;->b()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
