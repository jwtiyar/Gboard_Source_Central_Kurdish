.class final Lehc;
.super Lehm;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJJJJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehm;-><init>()V

    iput-wide p1, p0, Lehc;->a:J

    iput-wide p3, p0, Lehc;->b:J

    iput-wide p5, p0, Lehc;->c:J

    iput-wide p7, p0, Lehc;->d:J

    iput-wide p9, p0, Lehc;->e:J

    iput-wide p11, p0, Lehc;->f:J

    iput-boolean p13, p0, Lehc;->g:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lehc;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lehc;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lehc;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lehc;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lehc;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Lehm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lehm;

    iget-wide v3, p0, Lehc;->a:J

    .line 4
    invoke-virtual {p1}, Lehm;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lehc;->b:J

    .line 5
    invoke-virtual {p1}, Lehm;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lehc;->c:J

    .line 6
    invoke-virtual {p1}, Lehm;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lehc;->d:J

    .line 7
    invoke-virtual {p1}, Lehm;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lehc;->e:J

    .line 8
    invoke-virtual {p1}, Lehm;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lehc;->f:J

    .line 9
    invoke-virtual {p1}, Lehm;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lehc;->g:Z

    .line 10
    invoke-virtual {p1}, Lehm;->g()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lehc;->f:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lehc;->g:Z

    return v0
.end method

.method public final h()Lehl;
    .locals 1

    new-instance v0, Lehl;

    .line 11
    invoke-direct {v0, p0}, Lehl;-><init>(Lehm;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    iget-wide v0, p0, Lehc;->a:J

    iget-wide v2, p0, Lehc;->b:J

    iget-wide v4, p0, Lehc;->c:J

    iget-wide v6, p0, Lehc;->d:J

    iget-wide v8, p0, Lehc;->e:J

    iget-wide v10, p0, Lehc;->f:J

    const/16 v12, 0x20

    ushr-long v13, v0, v12

    xor-long/2addr v0, v13

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v13, v2, v12

    xor-long/2addr v2, v13

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v2, v4, v12

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v2, v6, v12

    xor-long/2addr v2, v6

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v2, v8, v12

    xor-long/2addr v2, v8

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v2, v10, v12

    xor-long/2addr v2, v10

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-boolean v0, p0, Lehc;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lehc;->a:J

    iget-wide v2, p0, Lehc;->b:J

    iget-wide v4, p0, Lehc;->c:J

    iget-wide v6, p0, Lehc;->d:J

    iget-wide v8, p0, Lehc;->e:J

    iget-wide v10, p0, Lehc;->f:J

    iget-boolean v12, p0, Lehc;->g:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x136

    .line 12
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "TooltipProperty{desiredDisplayTimeMillis="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startDisplayTimeMillis="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", desiredDismissTimeMillis="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastPausedTimeMillis="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastResumeTimeMillis="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalDisplayTimeBeforeLastPause="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isPaused="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
