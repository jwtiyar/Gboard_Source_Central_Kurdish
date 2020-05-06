.class final Llpq;
.super Llpk;
.source "PG"


# instance fields
.field private volatile transient c:Lodw;

.field private volatile transient d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lodw;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llpk;-><init>(Lodw;Z[B)V

    return-void
.end method


# virtual methods
.method public final d()Lodw;
    .locals 3

    iget-object v0, p0, Llpq;->c:Lodw;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llpq;->c:Lodw;

    if-nez v0, :cond_3

    iget-object v0, p0, Llpk;->a:Lodw;

    .line 2
    invoke-virtual {v0}, Lodw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llpk;->a:Lodw;

    .line 4
    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    invoke-static {v0}, Lodw;->b(I)Lodr;

    move-result-object v0

    iget-object v1, p0, Llpk;->a:Lodw;

    .line 5
    invoke-virtual {v1}, Lodw;->e()Loks;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxt;

    .line 7
    invoke-virtual {v2}, Llxt;->a()Llxo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    .line 8
    :goto_1
    iput-object v0, p0, Llpq;->c:Lodw;

    iget-object v0, p0, Llpq;->c:Lodw;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "packManifests() cannot return null"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object v0, p0, Llpq;->c:Lodw;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llpq;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llpq;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 11
    invoke-super {p0}, Llpk;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpq;->d:Ljava/lang/String;

    iget-object v0, p0, Llpq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Llpq;->d:Ljava/lang/String;

    return-object v0
.end method
