.class final Llpr;
.super Llrt;
.source "PG"


# instance fields
.field private volatile transient d:Llwz;

.field private volatile transient e:Llvr;

.field private volatile transient f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILodw;Loed;Loed;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Llrt;-><init>(Ljava/lang/String;ILodw;Loed;Loed;)V

    return-void
.end method


# virtual methods
.method public final a()Llwz;
    .locals 2

    iget-object v0, p0, Llpr;->d:Llwz;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llpr;->d:Llwz;

    if-nez v0, :cond_1

    iget-object v0, p0, Llrt;->a:Ljava/lang/String;

    iget v1, p0, Llrt;->b:I

    .line 8
    invoke-static {v0, v1}, Llwz;->a(Ljava/lang/String;I)Llwz;

    move-result-object v0

    iput-object v0, p0, Llpr;->d:Llwz;

    iget-object v0, p0, Llpr;->d:Llwz;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "versionedName() cannot return null"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
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
    iget-object v0, p0, Llpr;->d:Llwz;

    return-object v0
.end method

.method public final b()Llvr;
    .locals 2

    iget-object v0, p0, Llpr;->e:Llvr;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llpr;->e:Llvr;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Llvr;->b()Llvq;

    move-result-object v0

    iget-object v1, p0, Llrt;->c:Loed;

    invoke-virtual {v0, v1}, Llvq;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Llvq;->b()Llvr;

    move-result-object v0

    iput-object v0, p0, Llpr;->e:Llvr;

    iget-object v0, p0, Llpr;->e:Llvr;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "extras() cannot return null"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
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
    iget-object v0, p0, Llpr;->e:Llvr;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llpr;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llpr;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Llrt;->a()Llwz;

    move-result-object v0

    invoke-virtual {v0}, Llwz;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpr;->f:Ljava/lang/String;

    iget-object v0, p0, Llpr;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
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
    iget-object v0, p0, Llpr;->f:Ljava/lang/String;

    return-object v0
.end method
