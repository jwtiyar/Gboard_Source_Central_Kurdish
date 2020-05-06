.class final Llxy;
.super Llxw;
.source "PG"


# instance fields
.field public volatile transient k:Llvs;

.field private volatile transient l:Ljava/lang/String;

.field private volatile transient m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llwz;ILodw;JZZILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Llxw;-><init>(Ljava/lang/String;Llwz;ILodw;JZZILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Llxy;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxy;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llxw;->f:Z

    iget-boolean v1, p0, Llxw;->g:Z

    .line 2
    invoke-static {v0, v1}, Llwx;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Llxw;->h:I

    .line 3
    invoke-static {v1}, Llwx;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "{"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxy;->l:Ljava/lang/String;

    iget-object v0, p0, Llxy;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paramsString() cannot return null"

    .line 5
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
    iget-object v0, p0, Llxy;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llxy;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxy;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    invoke-super {p0}, Llxw;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxy;->m:Ljava/lang/String;

    iget-object v0, p0, Llxy;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
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
    iget-object v0, p0, Llxy;->m:Ljava/lang/String;

    return-object v0
.end method
