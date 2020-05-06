.class public final Lgbw;
.super Lgcz;
.source "PG"


# instance fields
.field public final a:Ljrm;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljrm;IZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgcz;-><init>()V

    iput-object p1, p0, Lgbw;->a:Ljrm;

    iput p2, p0, Lgbw;->b:I

    iput-boolean p3, p0, Lgbw;->c:Z

    iput-boolean p4, p0, Lgbw;->d:Z

    iput-boolean p5, p0, Lgbw;->e:Z

    iput p6, p0, Lgbw;->f:I

    iput p7, p0, Lgbw;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljrm;
    .locals 1

    iget-object v0, p0, Lgbw;->a:Ljrm;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgbw;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lgbw;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lgbw;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lgbw;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Lgcz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lgcz;

    iget-object v1, p0, Lgbw;->a:Ljrm;

    .line 4
    invoke-virtual {p1}, Lgcz;->a()Ljrm;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lgbw;->b:I

    .line 5
    invoke-virtual {p1}, Lgcz;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lgbw;->c:Z

    .line 6
    invoke-virtual {p1}, Lgcz;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lgbw;->d:Z

    .line 7
    invoke-virtual {p1}, Lgcz;->d()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lgbw;->e:Z

    .line 8
    invoke-virtual {p1}, Lgcz;->e()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lgbw;->f:I

    .line 9
    invoke-virtual {p1}, Lgcz;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lgbw;->g:I

    .line 10
    invoke-virtual {p1}, Lgcz;->g()I

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

    iget v0, p0, Lgbw;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lgbw;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lgbw;->a:Ljrm;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lgbw;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lgbw;->c:Z

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

    iget-boolean v2, p0, Lgbw;->d:Z

    if-nez v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lgbw;->e:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v2, p0, Lgbw;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lgbw;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lgbw;->a:Ljrm;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lgbw;->b:I

    iget-boolean v2, p0, Lgbw;->c:Z

    iget-boolean v3, p0, Lgbw;->d:Z

    iget-boolean v4, p0, Lgbw;->e:Z

    iget v5, p0, Lgbw;->f:I

    iget v6, p0, Lgbw;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xf5

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TallViewConfig{enableFlag="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategy="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isTallViewEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShortContentSuggestionStripEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isContentSuggestionEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tallContentSuggestionStripHeight="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shortContentSuggestionStripHeight="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
