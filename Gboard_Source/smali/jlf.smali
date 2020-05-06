.class public final Ljlf;
.super Ljlh;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:I

.field public final g:Loed;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILoed;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljlh;-><init>()V

    iput-object p1, p0, Ljlf;->a:Ljava/lang/Long;

    iput-object p2, p0, Ljlf;->b:Ljava/lang/Long;

    iput-object p3, p0, Ljlf;->c:Ljava/lang/Long;

    iput-object p4, p0, Ljlf;->d:Ljava/lang/Long;

    iput-object p5, p0, Ljlf;->e:Ljava/lang/Long;

    iput p6, p0, Ljlf;->f:I

    iput-object p7, p0, Ljlf;->g:Loed;

    iput-boolean p8, p0, Ljlf;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ljlf;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ljlf;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ljlf;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ljlf;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ljlf;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_7

    .line 2
    instance-of v1, p1, Ljlh;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    check-cast p1, Ljlh;

    iget-object v1, p0, Ljlf;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljlh;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljlh;->a()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_0
    iget-object v1, p0, Ljlf;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljlh;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljlh;->b()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_1
    iget-object v1, p0, Ljlf;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljlh;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljlh;->c()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_2
    iget-object v1, p0, Ljlf;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljlh;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljlh;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_3
    iget-object v1, p0, Ljlf;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljlh;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljlh;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    iget v1, p0, Ljlf;->f:I

    .line 9
    invoke-virtual {p1}, Ljlh;->f()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Ljlf;->g:Loed;

    .line 10
    invoke-virtual {p1}, Ljlh;->g()Loed;

    move-result-object v3

    invoke-virtual {v1, v3}, Loed;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Ljlf;->h:Z

    .line 11
    invoke-virtual {p1}, Ljlh;->h()Z

    move-result p1

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    :goto_5
    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ljlf;->f:I

    return v0
.end method

.method public final g()Loed;
    .locals 1

    iget-object v0, p0, Ljlf;->g:Loed;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ljlf;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljlf;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Ljlf;->b:Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ljlf;->c:Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ljlf;->d:Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ljlf;->e:Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Ljlf;->f:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Ljlf;->g:Loed;

    .line 17
    invoke-virtual {v1}, Loed;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Ljlf;->h:Z

    if-nez v1, :cond_5

    const/16 v1, 0x4d5

    goto :goto_4

    :cond_5
    const/16 v1, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Ljlf;->a:Ljava/lang/Long;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljlf;->b:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljlf;->c:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljlf;->d:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljlf;->e:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Ljlf;->f:I

    iget-object v6, p0, Ljlf;->g:Loed;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Ljlf;->h:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0x9e

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    add-int/2addr v8, v13

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "HerrevadReport{latencyMicros="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadMicros="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadBytes="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadMicros="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadBytes="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", measurementType="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customParams="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noConnectivity="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
