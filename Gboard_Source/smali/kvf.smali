.class final Lkvf;
.super Lkvk;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:[B


# direct methods
.method public constructor <init>(JJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvk;-><init>()V

    iput-wide p1, p0, Lkvf;->a:J

    iput-wide p3, p0, Lkvf;->b:J

    iput-object p5, p0, Lkvf;->c:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lkvf;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lkvf;->b:J

    return-wide v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lkvf;->c:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    .line 2
    instance-of v1, p1, Lkvk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lkvk;

    iget-wide v3, p0, Lkvf;->a:J

    .line 4
    invoke-virtual {p1}, Lkvk;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lkvf;->b:J

    .line 5
    invoke-virtual {p1}, Lkvk;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lkvf;->c:[B

    .line 6
    instance-of v3, p1, Lkvf;

    if-eqz v3, :cond_0

    check-cast p1, Lkvf;

    iget-object p1, p1, Lkvf;->c:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkvk;->c()[B

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lkvf;->a:J

    iget-wide v2, p0, Lkvf;->b:J

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v0, p0, Lkvf;->c:[B

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lkvf;->a:J

    iget-wide v2, p0, Lkvf;->b:J

    iget-object v4, p0, Lkvf;->c:[B

    .line 8
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x51

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Data{timestamp="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", protoBytes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
