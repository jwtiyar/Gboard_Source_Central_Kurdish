.class final Lcua;
.super Lcud;
.source "PG"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(IIIIZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcud;-><init>()V

    iput p1, p0, Lcua;->c:I

    iput p2, p0, Lcua;->d:I

    iput p3, p0, Lcua;->e:I

    iput p4, p0, Lcua;->f:I

    iput-boolean p5, p0, Lcua;->g:Z

    iput-object p6, p0, Lcua;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcua;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcua;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcua;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcua;->f:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcua;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 2
    instance-of v1, p1, Lcud;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lcud;

    iget v1, p0, Lcua;->c:I

    .line 4
    invoke-virtual {p1}, Lcud;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcua;->d:I

    .line 5
    invoke-virtual {p1}, Lcud;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcua;->e:I

    .line 6
    invoke-virtual {p1}, Lcud;->c()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcua;->f:I

    .line 7
    invoke-virtual {p1}, Lcud;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcua;->g:Z

    .line 8
    invoke-virtual {p1}, Lcud;->e()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcua;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcud;->f()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcud;->f()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcua;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcua;->c:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcua;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcua;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcua;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcua;->g:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcua;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcua;->c:I

    iget v1, p0, Lcua;->d:I

    iget v2, p0, Lcua;->e:I

    iget v3, p0, Lcua;->f:I

    iget-boolean v4, p0, Lcua;->g:Z

    iget-object v5, p0, Lcua;->h:Ljava/lang/Runnable;

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x91

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ErrorCard{cardType="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonMessage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", announceOnInflate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onClickAction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
