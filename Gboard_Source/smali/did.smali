.class final Ldid;
.super Ldke;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lnxr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLnxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldke;-><init>()V

    iput-object p1, p0, Ldid;->a:Ljava/lang/String;

    iput-object p2, p0, Ldid;->b:Ljava/lang/String;

    iput-wide p3, p0, Ldid;->c:J

    iput-object p5, p0, Ldid;->d:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldid;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldid;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lnxr;
    .locals 1

    iget-object v0, p0, Ldid;->d:Lnxr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Ldke;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ldke;

    iget-object v1, p0, Ldid;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ldke;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldid;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ldke;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Ldid;->c:J

    .line 6
    invoke-virtual {p1}, Ldke;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Ldid;->d:Lnxr;

    .line 7
    invoke-virtual {p1}, Ldke;->d()Lnxr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ldid;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Ldid;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldid;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-wide v2, p0, Ldid;->c:J

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    const/16 v1, 0x20

    ushr-long v5, v2, v1

    xor-long/2addr v2, v5

    long-to-int v1, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Ldid;->d:Lnxr;

    .line 10
    invoke-virtual {v1}, Lnxr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic i()Ldjf;
    .locals 1

    new-instance v0, Ldic;

    .line 11
    invoke-direct {v0, p0}, Ldic;-><init>(Ldke;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ldid;->a:Ljava/lang/String;

    iget-object v1, p0, Ldid;->b:Ljava/lang/String;

    iget-wide v2, p0, Ldid;->c:J

    iget-object v4, p0, Ldid;->d:Lnxr;

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x74

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TenorTrendingGifRequest{baseUrl="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentFilterLevel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheExpirationTimeInSeconds="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
