.class final Llis;
.super Llix;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Lptc;

.field private final e:I


# direct methods
.method public constructor <init>(JJJLptc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llix;-><init>()V

    iput-wide p1, p0, Llis;->a:J

    iput-wide p3, p0, Llis;->b:J

    iput-wide p5, p0, Llis;->c:J

    iput-object p7, p0, Llis;->d:Lptc;

    iput p8, p0, Llis;->e:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Llis;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Llis;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Llis;->c:J

    return-wide v0
.end method

.method public final d()Lptc;
    .locals 1

    iget-object v0, p0, Llis;->d:Lptc;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Llis;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    .line 2
    instance-of v1, p1, Llix;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Llix;

    iget-wide v3, p0, Llis;->a:J

    .line 4
    invoke-virtual {p1}, Llix;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Llis;->b:J

    .line 5
    invoke-virtual {p1}, Llix;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Llis;->c:J

    .line 6
    invoke-virtual {p1}, Llix;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Llis;->d:Lptc;

    .line 7
    invoke-virtual {p1}, Llix;->d()Lptc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lptc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Llis;->e:I

    .line 8
    invoke-virtual {p1}, Llix;->e()I

    move-result p1

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_1

    return v0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Llis;->a:J

    iget-wide v2, p0, Llis;->b:J

    iget-wide v4, p0, Llis;->c:J

    const/16 v6, 0x20

    ushr-long v7, v0, v6

    xor-long/2addr v0, v7

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v7, v2, v6

    xor-long/2addr v2, v7

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v2, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v2, p0, Llis;->d:Lptc;

    .line 9
    invoke-virtual {v2}, Lptc;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v0, p0, Llis;->e:I

    if-eqz v0, :cond_0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Llis;->a:J

    iget-wide v2, p0, Llis;->b:J

    iget-wide v4, p0, Llis;->c:J

    iget-object v6, p0, Llis;->d:Lptc;

    .line 10
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Llis;->e:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    const-string v7, "null"

    goto :goto_0

    :cond_0
    const-string v7, "DECOMPRESS"

    goto :goto_0

    :cond_1
    const-string v7, "COMPRESS"

    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0xab

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "CompressionMetrics{compressedBytes="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uncompressedBytes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", compressionTimeMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", compressionLevel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", compressionOp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
