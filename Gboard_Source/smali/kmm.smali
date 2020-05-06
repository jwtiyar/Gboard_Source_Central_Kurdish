.class final Lkmm;
.super Lknf;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Exception;

.field public final d:Lpxa;

.field public final e:Lody;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(IZLjava/lang/Exception;Lpxa;Lody;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lknf;-><init>()V

    iput p1, p0, Lkmm;->a:I

    iput-boolean p2, p0, Lkmm;->b:Z

    iput-object p3, p0, Lkmm;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lkmm;->d:Lpxa;

    iput-object p5, p0, Lkmm;->e:Lody;

    iput p6, p0, Lkmm;->f:I

    iput-boolean p7, p0, Lkmm;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkmm;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lkmm;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lkmm;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method public final d()Lpxa;
    .locals 1

    iget-object v0, p0, Lkmm;->d:Lpxa;

    return-object v0
.end method

.method public final e()Lody;
    .locals 1

    iget-object v0, p0, Lkmm;->e:Lody;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 2
    instance-of v1, p1, Lknf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lknf;

    iget v1, p0, Lkmm;->a:I

    .line 4
    invoke-virtual {p1}, Lknf;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkmm;->b:Z

    .line 5
    invoke-virtual {p1}, Lknf;->b()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkmm;->c:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lknf;->c()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lknf;->c()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lkmm;->d:Lpxa;

    .line 7
    invoke-virtual {p1}, Lknf;->d()Lpxa;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkmm;->e:Lody;

    .line 8
    invoke-virtual {p1}, Lknf;->e()Lody;

    move-result-object v3

    invoke-virtual {v1, v3}, Loeu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lkmm;->f:I

    .line 9
    invoke-virtual {p1}, Lknf;->f()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkmm;->g:Z

    .line 10
    invoke-virtual {p1}, Lknf;->g()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lkmm;->f:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lkmm;->g:Z

    return v0
.end method

.method public final h()Lkne;
    .locals 1

    new-instance v0, Lkne;

    .line 14
    invoke-direct {v0, p0}, Lkne;-><init>(Lknf;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lkmm;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lkmm;->b:Z

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

    iget-object v2, p0, Lkmm;->c:Ljava/lang/Exception;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkmm;->d:Lpxa;

    .line 12
    invoke-virtual {v2}, Lpxa;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkmm;->e:Lody;

    .line 13
    invoke-virtual {v2}, Loeu;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkmm;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lkmm;->g:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lkmm;->a:I

    iget-boolean v1, p0, Lkmm;->b:Z

    iget-object v2, p0, Lkmm;->c:Ljava/lang/Exception;

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkmm;->d:Lpxa;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkmm;->e:Lody;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lkmm;->f:I

    iget-boolean v6, p0, Lkmm;->g:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x7c

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "HttpResponse{code="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalTimeInMillis="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFromCache="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
