.class final Lfqj;
.super Lfqz;
.source "PG"


# instance fields
.field public final a:Lfra;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lorn;

.field public final e:Lorl;

.field public final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lfra;ZLjava/lang/String;Ljava/lang/String;Lorn;Lorl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfqz;-><init>()V

    iput-object p1, p0, Lfqj;->a:Lfra;

    iput-boolean p2, p0, Lfqj;->g:Z

    iput-object p3, p0, Lfqj;->b:Ljava/lang/String;

    iput-object p4, p0, Lfqj;->c:Ljava/lang/String;

    iput-object p5, p0, Lfqj;->d:Lorn;

    iput-object p6, p0, Lfqj;->e:Lorl;

    iput-boolean p7, p0, Lfqj;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lfra;
    .locals 1

    iget-object v0, p0, Lfqj;->a:Lfra;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lfqj;->g:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfqj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfqj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lorn;
    .locals 1

    iget-object v0, p0, Lfqj;->d:Lorn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 2
    instance-of v1, p1, Lfqz;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lfqz;

    iget-object v1, p0, Lfqj;->a:Lfra;

    .line 4
    invoke-virtual {p1}, Lfqz;->a()Lfra;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfra;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfqj;->g:Z

    .line 5
    invoke-virtual {p1}, Lfqz;->b()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lfqj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lfqz;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfqz;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lfqj;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lfqz;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfqj;->d:Lorn;

    .line 8
    invoke-virtual {p1}, Lfqz;->e()Lorn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfqj;->e:Lorl;

    .line 9
    invoke-virtual {p1}, Lfqz;->f()Lorl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfqj;->f:Z

    .line 10
    invoke-virtual {p1}, Lfqz;->g()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final f()Lorl;
    .locals 1

    iget-object v0, p0, Lfqj;->e:Lorl;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lfqj;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lfqj;->a:Lfra;

    .line 11
    invoke-virtual {v0}, Lfra;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lfqj;->g:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfqj;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfqj;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfqj;->d:Lorn;

    .line 14
    invoke-virtual {v2}, Lorn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfqj;->e:Lorl;

    .line 15
    invoke-virtual {v2}, Lorl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lfqj;->f:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lfqj;->a:Lfra;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lfqj;->g:Z

    iget-object v2, p0, Lfqj;->b:Ljava/lang/String;

    iget-object v3, p0, Lfqj;->c:Ljava/lang/String;

    iget-object v4, p0, Lfqj;->d:Lorn;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfqj;->e:Lorl;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lfqj;->f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x6f

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Conv2QueryState{type="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queryClicked="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queryRule="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queryType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", querySource="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMagicGEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
