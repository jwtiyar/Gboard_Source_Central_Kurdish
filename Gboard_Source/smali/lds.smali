.class final Llds;
.super Lldz;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lldz;-><init>()V

    iput-boolean p1, p0, Llds;->a:Z

    iput-boolean p2, p0, Llds;->b:Z

    iput-boolean p3, p0, Llds;->c:Z

    iput p4, p0, Llds;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Llds;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Llds;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Llds;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Llds;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Lldz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lldz;

    iget-boolean v1, p0, Llds;->a:Z

    .line 4
    invoke-virtual {p1}, Lldz;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Llds;->b:Z

    .line 5
    invoke-virtual {p1}, Lldz;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Llds;->c:Z

    .line 6
    invoke-virtual {p1}, Lldz;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llds;->d:I

    .line 7
    invoke-virtual {p1}, Lldz;->d()I

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Llds;->a:Z

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

    iget-boolean v4, p0, Llds;->b:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Llds;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Llds;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Llds;->a:Z

    iget-boolean v1, p0, Llds;->b:Z

    iget-boolean v2, p0, Llds;->c:Z

    iget v3, p0, Llds;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x90

    .line 8
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MatchConfig{matchFromStartOfInputOnly="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fuzzyMatchPhoneNumbers="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fuzzyMatchAddresses="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minCharsForAddressPrefixMatch="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
