.class final Lmwb;
.super Lmwd;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:Lnxr;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(ZIZLnxr;ZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwd;-><init>()V

    iput-boolean p1, p0, Lmwb;->a:Z

    iput p2, p0, Lmwb;->b:I

    iput-boolean p3, p0, Lmwb;->c:Z

    iput-object p4, p0, Lmwb;->d:Lnxr;

    iput-boolean p5, p0, Lmwb;->e:Z

    iput-boolean p6, p0, Lmwb;->f:Z

    iput-boolean p7, p0, Lmwb;->g:Z

    iput-boolean p8, p0, Lmwb;->h:Z

    iput-boolean p9, p0, Lmwb;->i:Z

    iput-boolean p10, p0, Lmwb;->j:Z

    iput-boolean p11, p0, Lmwb;->k:Z

    iput-boolean p12, p0, Lmwb;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lmwb;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmwb;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lmwb;->c:Z

    return v0
.end method

.method public final d()Lnxr;
    .locals 1

    iget-object v0, p0, Lmwb;->d:Lnxr;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lmwb;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Lmwd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lmwd;

    iget-boolean v1, p0, Lmwb;->a:Z

    .line 4
    invoke-virtual {p1}, Lmwd;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmwb;->b:I

    .line 5
    invoke-virtual {p1}, Lmwd;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lmwb;->c:Z

    .line 6
    invoke-virtual {p1}, Lmwd;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lmwb;->d:Lnxr;

    .line 7
    invoke-virtual {p1}, Lmwd;->d()Lnxr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmwb;->e:Z

    .line 8
    invoke-virtual {p1}, Lmwd;->e()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lmwb;->f:Z

    .line 9
    invoke-virtual {p1}, Lmwd;->f()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lmwb;->g:Z

    .line 10
    invoke-virtual {p1}, Lmwd;->g()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lmwb;->h:Z

    .line 11
    invoke-virtual {p1}, Lmwd;->h()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lmwb;->i:Z

    .line 12
    invoke-virtual {p1}, Lmwd;->i()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lmwb;->j:Z

    .line 13
    invoke-virtual {p1}, Lmwd;->j()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lmwb;->k:Z

    .line 14
    invoke-virtual {p1}, Lmwd;->k()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lmwb;->l:Z

    .line 15
    invoke-virtual {p1}, Lmwd;->l()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lmwb;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lmwb;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lmwb;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lmwb;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    iget v4, p0, Lmwb;->b:I

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lmwb;->c:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    const v4, 0x79a31aac

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lmwb;->e:Z

    if-nez v4, :cond_2

    const/16 v4, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v4, 0x4cf

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lmwb;->f:Z

    if-nez v4, :cond_3

    const/16 v4, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v4, 0x4cf

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lmwb;->g:Z

    if-nez v4, :cond_4

    const/16 v4, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v4, 0x4cf

    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lmwb;->h:Z

    if-nez v4, :cond_5

    const/16 v4, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v4, 0x4cf

    :goto_5
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lmwb;->i:Z

    if-nez v4, :cond_6

    const/16 v4, 0x4d5

    goto :goto_6

    :cond_6
    const/16 v4, 0x4cf

    :goto_6
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lmwb;->j:Z

    if-nez v4, :cond_7

    const/16 v4, 0x4d5

    goto :goto_7

    :cond_7
    const/16 v4, 0x4cf

    :goto_7
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lmwb;->k:Z

    if-nez v4, :cond_8

    const/16 v4, 0x4d5

    goto :goto_8

    :cond_8
    const/16 v4, 0x4cf

    :goto_8
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v3, p0, Lmwb;->l:Z

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    const/16 v1, 0x4cf

    :goto_9
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lmwb;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lmwb;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lmwb;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lmwb;->l:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Lmwb;->a:Z

    iget v1, p0, Lmwb;->b:I

    iget-boolean v2, p0, Lmwb;->c:Z

    iget-object v3, p0, Lmwb;->d:Lnxr;

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lmwb;->e:Z

    iget-boolean v5, p0, Lmwb;->f:Z

    iget-boolean v6, p0, Lmwb;->g:Z

    iget-boolean v7, p0, Lmwb;->h:Z

    iget-boolean v8, p0, Lmwb;->i:Z

    iget-boolean v9, p0, Lmwb;->j:Z

    iget-boolean v10, p0, Lmwb;->k:Z

    iget-boolean v11, p0, Lmwb;->l:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0x13b

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "MemoryConfigurations{enabled="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRatePerSecond="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordMetricPerProcess="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metricExtensionProvider="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceGcBeforeRecordMemory="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureRssHwm="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureTotalRss="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureAnonRss="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureSwap="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureVmSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureDebugMetrics="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureMemoryInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
