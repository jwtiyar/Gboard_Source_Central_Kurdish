.class final Ldhp;
.super Ldir;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnxr;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lnxr;

.field public final f:Lnxr;

.field public final g:Lnxr;

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnxr;Ljava/lang/String;Ljava/lang/String;Lnxr;Lnxr;Lnxr;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldir;-><init>()V

    iput-object p1, p0, Ldhp;->a:Ljava/lang/String;

    iput-object p2, p0, Ldhp;->b:Lnxr;

    iput-object p3, p0, Ldhp;->c:Ljava/lang/String;

    iput-object p4, p0, Ldhp;->d:Ljava/lang/String;

    iput-object p5, p0, Ldhp;->e:Lnxr;

    iput-object p6, p0, Ldhp;->f:Lnxr;

    iput-object p7, p0, Ldhp;->g:Lnxr;

    iput-wide p8, p0, Ldhp;->h:J

    return-void
.end method


# virtual methods
.method public final a()Lnxr;
    .locals 1

    iget-object v0, p0, Ldhp;->b:Lnxr;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lnxr;
    .locals 1

    iget-object v0, p0, Ldhp;->e:Lnxr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Ldir;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ldir;

    iget-object v1, p0, Ldhp;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ldir;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhp;->b:Lnxr;

    .line 5
    invoke-virtual {p1}, Ldir;->a()Lnxr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhp;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ldir;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhp;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ldir;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhp;->e:Lnxr;

    .line 8
    invoke-virtual {p1}, Ldir;->e()Lnxr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhp;->f:Lnxr;

    .line 9
    invoke-virtual {p1}, Ldir;->f()Lnxr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhp;->g:Lnxr;

    .line 10
    invoke-virtual {p1}, Ldir;->g()Lnxr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Ldhp;->h:J

    .line 11
    invoke-virtual {p1}, Ldir;->h()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Lnxr;
    .locals 1

    iget-object v0, p0, Ldhp;->f:Lnxr;

    return-object v0
.end method

.method public final g()Lnxr;
    .locals 1

    iget-object v0, p0, Ldhp;->g:Lnxr;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ldhp;->h:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Ldhp;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldhp;->b:Lnxr;

    .line 13
    invoke-virtual {v1}, Lnxr;->hashCode()I

    move-result v1

    iget-object v2, p0, Ldhp;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, p0, Ldhp;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, p0, Ldhp;->e:Lnxr;

    .line 16
    invoke-virtual {v4}, Lnxr;->hashCode()I

    move-result v4

    iget-object v5, p0, Ldhp;->f:Lnxr;

    .line 17
    invoke-virtual {v5}, Lnxr;->hashCode()I

    move-result v5

    iget-object v6, p0, Ldhp;->g:Lnxr;

    .line 18
    invoke-virtual {v6}, Lnxr;->hashCode()I

    move-result v6

    iget-wide v7, p0, Ldhp;->h:J

    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int v0, v0, v9

    xor-int/2addr v0, v1

    mul-int v0, v0, v9

    xor-int/2addr v0, v2

    mul-int v0, v0, v9

    xor-int/2addr v0, v3

    mul-int v0, v0, v9

    xor-int/2addr v0, v4

    mul-int v0, v0, v9

    xor-int/2addr v0, v5

    mul-int v0, v0, v9

    xor-int/2addr v0, v6

    mul-int v0, v0, v9

    const/16 v1, 0x20

    ushr-long v1, v7, v1

    xor-long/2addr v1, v7

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final bridge synthetic i()Ldjf;
    .locals 1

    new-instance v0, Ldho;

    .line 19
    invoke-direct {v0, p0}, Ldho;-><init>(Ldir;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldhp;->a:Ljava/lang/String;

    iget-object v2, v0, Ldhp;->b:Lnxr;

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldhp;->c:Ljava/lang/String;

    iget-object v4, v0, Ldhp;->d:Ljava/lang/String;

    iget-object v5, v0, Ldhp;->e:Lnxr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ldhp;->f:Lnxr;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ldhp;->g:Lnxr;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Ldhp;->h:J

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0xa5

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    add-int/2addr v10, v15

    add-int v10, v10, v16

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "TenorFeaturedImageRequest{baseUrl="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentFilterLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheExpirationTimeInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
