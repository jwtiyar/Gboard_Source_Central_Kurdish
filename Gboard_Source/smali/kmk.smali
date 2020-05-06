.class final Lkmk;
.super Lkna;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ZZZZJIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkna;-><init>()V

    iput-boolean p1, p0, Lkmk;->a:Z

    iput-boolean p2, p0, Lkmk;->b:Z

    iput-boolean p3, p0, Lkmk;->c:Z

    iput-boolean p4, p0, Lkmk;->d:Z

    iput-wide p5, p0, Lkmk;->e:J

    iput p7, p0, Lkmk;->f:I

    iput-boolean p8, p0, Lkmk;->g:Z

    iput-boolean p9, p0, Lkmk;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lkmk;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lkmk;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lkmk;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lkmk;->d:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lkmk;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Lkna;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lkna;

    iget-boolean v1, p0, Lkmk;->a:Z

    .line 4
    invoke-virtual {p1}, Lkna;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lkmk;->b:Z

    .line 5
    invoke-virtual {p1}, Lkna;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lkmk;->c:Z

    .line 6
    invoke-virtual {p1}, Lkna;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lkmk;->d:Z

    .line 7
    invoke-virtual {p1}, Lkna;->d()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lkmk;->e:J

    .line 8
    invoke-virtual {p1}, Lkna;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lkmk;->f:I

    .line 9
    invoke-virtual {p1}, Lkna;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lkmk;->g:Z

    .line 10
    invoke-virtual {p1}, Lkna;->g()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lkmk;->h:Z

    .line 11
    invoke-virtual {p1}, Lkna;->h()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lkmk;->f:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lkmk;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lkmk;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget-boolean v0, p0, Lkmk;->a:Z

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

    iget-boolean v4, p0, Lkmk;->b:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lkmk;->c:Z

    if-nez v4, :cond_2

    const/16 v4, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v4, 0x4cf

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lkmk;->d:Z

    if-nez v4, :cond_3

    const/16 v4, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v4, 0x4cf

    :goto_3
    iget-wide v5, p0, Lkmk;->e:J

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    const/16 v4, 0x20

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    long-to-int v4, v5

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget v4, p0, Lkmk;->f:I

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lkmk;->g:Z

    if-nez v4, :cond_4

    const/16 v4, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v4, 0x4cf

    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v3, p0, Lkmk;->h:Z

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0x4cf

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lkmz;
    .locals 1

    new-instance v0, Lkmz;

    .line 12
    invoke-direct {v0, p0}, Lkmz;-><init>(Lkna;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lkmk;->a:Z

    iget-boolean v1, p0, Lkmk;->b:Z

    iget-boolean v2, p0, Lkmk;->c:Z

    iget-boolean v3, p0, Lkmk;->d:Z

    iget-wide v4, p0, Lkmk;->e:J

    iget v6, p0, Lkmk;->f:I

    iget-boolean v7, p0, Lkmk;->g:Z

    iget-boolean v8, p0, Lkmk;->h:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x114

    .line 13
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "HttpClientOptions{followRedirects="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retryFailedConnectionAttempts="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportNetworkUsage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", manageCookies="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheExpirationTimeInSeconds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxRequestsPerHost="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowAllEnabledTlsVersions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowAllEnabledCipherSuites="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
