.class final Lesj;
.super Lesl;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lesl;-><init>()V

    iput p1, p0, Lesj;->a:I

    iput-boolean p2, p0, Lesj;->b:Z

    iput p3, p0, Lesj;->c:I

    iput p4, p0, Lesj;->d:I

    iput p5, p0, Lesj;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lesj;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lesj;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lesj;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lesj;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lesj;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Lesl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lesl;

    iget v1, p0, Lesj;->a:I

    .line 4
    invoke-virtual {p1}, Lesl;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lesj;->b:Z

    .line 5
    invoke-virtual {p1}, Lesl;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lesj;->c:I

    .line 6
    invoke-virtual {p1}, Lesl;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lesj;->d:I

    .line 7
    invoke-virtual {p1}, Lesl;->d()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lesj;->e:I

    .line 8
    invoke-virtual {p1}, Lesl;->e()I

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lesj;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lesj;->b:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lesj;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lesj;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lesj;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lesj;->a:I

    iget-boolean v1, p0, Lesj;->b:Z

    iget v2, p0, Lesj;->c:I

    iget v3, p0, Lesj;->d:I

    iget v4, p0, Lesj;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x7b

    .line 9
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CandidateMatch{candidateIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPartial="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numTokens="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numChars="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
