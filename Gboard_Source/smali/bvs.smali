.class final Lbvs;
.super Lbvw;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvw;-><init>()V

    iput-object p1, p0, Lbvs;->a:Ljava/lang/String;

    iput-object p2, p0, Lbvs;->b:Ljava/lang/String;

    iput p3, p0, Lbvs;->c:I

    iput-object p4, p0, Lbvs;->d:Ljava/lang/String;

    iput-wide p5, p0, Lbvs;->e:J

    iput p7, p0, Lbvs;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbvs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbvs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbvs;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbvs;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lbvs;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Lbvw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lbvw;

    iget-object v1, p0, Lbvs;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lbvw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbvs;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lbvw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lbvs;->c:I

    .line 6
    invoke-virtual {p1}, Lbvw;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lbvs;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lbvw;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lbvs;->e:J

    .line 8
    invoke-virtual {p1}, Lbvw;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lbvs;->f:I

    .line 9
    invoke-virtual {p1}, Lbvw;->f()I

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

    iget v0, p0, Lbvs;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbvs;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lbvs;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lbvs;->c:I

    iget-object v3, p0, Lbvs;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-wide v4, p0, Lbvs;->e:J

    const v6, 0xf4243

    xor-int/2addr v0, v6

    mul-int v0, v0, v6

    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    xor-int/2addr v0, v3

    mul-int v0, v0, v6

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    iget v1, p0, Lbvs;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lbvs;->a:Ljava/lang/String;

    iget-object v1, p0, Lbvs;->b:Ljava/lang/String;

    iget v2, p0, Lbvs;->c:I

    iget-object v3, p0, Lbvs;->d:Ljava/lang/String;

    iget-wide v4, p0, Lbvs;->e:J

    iget v6, p0, Lbvs;->f:I

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x71

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ClipItemContent{text="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", htmlText="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", viewType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
