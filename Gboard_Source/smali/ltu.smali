.class Lltu;
.super Llwp;
.source "PG"


# instance fields
.field public final a:Lodw;

.field public final b:Lodw;

.field public final c:I

.field public final d:I

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:C

.field private final j:Z


# direct methods
.method public constructor <init>(Lodw;Lodw;IIZLjava/lang/String;ZZCZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llwp;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lltu;->a:Lodw;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lltu;->b:Lodw;

    iput p3, p0, Lltu;->c:I

    iput p4, p0, Lltu;->d:I

    iput-boolean p5, p0, Lltu;->e:Z

    iput-object p6, p0, Lltu;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lltu;->g:Z

    iput-boolean p8, p0, Lltu;->h:Z

    iput-char p9, p0, Lltu;->i:C

    iput-boolean p10, p0, Lltu;->j:Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rows"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null columns"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lodw;
    .locals 1

    iget-object v0, p0, Lltu;->a:Lodw;

    return-object v0
.end method

.method public final b()Lodw;
    .locals 1

    iget-object v0, p0, Lltu;->b:Lodw;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lltu;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lltu;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lltu;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 4
    instance-of v1, p1, Llwp;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Llwp;

    iget-object v1, p0, Lltu;->a:Lodw;

    .line 6
    invoke-virtual {p1}, Llwp;->a()Lodw;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lltu;->b:Lodw;

    .line 8
    invoke-virtual {p1}, Llwp;->b()Lodw;

    move-result-object v3

    .line 9
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lltu;->c:I

    .line 10
    invoke-virtual {p1}, Llwp;->c()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lltu;->d:I

    .line 11
    invoke-virtual {p1}, Llwp;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lltu;->e:Z

    .line 12
    invoke-virtual {p1}, Llwp;->e()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lltu;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Llwp;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llwp;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lltu;->g:Z

    .line 14
    invoke-virtual {p1}, Llwp;->g()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lltu;->h:Z

    .line 15
    invoke-virtual {p1}, Llwp;->h()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-char v1, p0, Lltu;->i:C

    .line 16
    invoke-virtual {p1}, Llwp;->i()C

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lltu;->j:Z

    .line 17
    invoke-virtual {p1}, Llwp;->j()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lltu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lltu;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lltu;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lltu;->a:Lodw;

    .line 18
    invoke-virtual {v0}, Lodw;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lltu;->b:Lodw;

    .line 19
    invoke-virtual {v2}, Lodw;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lltu;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lltu;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lltu;->e:Z

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

    iget-object v2, p0, Lltu;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lltu;->g:Z

    if-nez v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lltu;->h:Z

    if-nez v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-char v2, p0, Lltu;->i:C

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lltu;->j:Z

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x4cf

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()C
    .locals 1

    iget-char v0, p0, Lltu;->i:C

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lltu;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lltu;->a:Lodw;

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lltu;->b:Lodw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lltu;->c:I

    iget v3, p0, Lltu;->d:I

    iget-boolean v4, p0, Lltu;->e:Z

    iget-object v5, p0, Lltu;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lltu;->g:Z

    iget-boolean v7, p0, Lltu;->h:Z

    iget-char v8, p0, Lltu;->i:C

    iget-boolean v9, p0, Lltu;->j:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0xbd

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "TablePrinter{columns="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rows="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showColumnNames="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", emptyMessage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useEllipsis="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMultiline="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headerBorder="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", hideEmptyColumns="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
