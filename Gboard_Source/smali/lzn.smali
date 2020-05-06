.class final Llzn;
.super Llzm;
.source "PG"


# instance fields
.field private volatile transient e:I

.field private volatile transient f:Z

.field private volatile transient g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llvs;JIILluj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Llzm;-><init>(Llvs;JIILluj;)V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-boolean v0, p0, Llzn;->f:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llzn;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llzm;->d:Lluj;

    iget v1, p0, Llzm;->c:I

    .line 2
    invoke-virtual {v0, v1}, Lluj;->a(I)I

    move-result v0

    iput v0, p0, Llzn;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Llzn;->f:Z

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Llzn;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Llzn;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzn;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Llzm;->a:Llvs;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Llzm;->b:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzn;->g:Ljava/lang/String;

    iget-object v0, p0, Llzn;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
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
    iget-object v0, p0, Llzn;->g:Ljava/lang/String;

    return-object v0
.end method
