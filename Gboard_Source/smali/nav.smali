.class public final Lnav;
.super Lnay;
.source "PG"


# instance fields
.field public final a:Lnxr;

.field public final b:Lnxr;

.field public final c:Lnxr;

.field public final d:I


# direct methods
.method public constructor <init>(ILnxr;Lnxr;Lnxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnay;-><init>()V

    iput p1, p0, Lnav;->d:I

    iput-object p2, p0, Lnav;->a:Lnxr;

    iput-object p3, p0, Lnav;->b:Lnxr;

    iput-object p4, p0, Lnav;->c:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Lnxr;
    .locals 1

    iget-object v0, p0, Lnav;->a:Lnxr;

    return-object v0
.end method

.method public final b()Lnxr;
    .locals 1

    iget-object v0, p0, Lnav;->b:Lnxr;

    return-object v0
.end method

.method public final c()Lnxr;
    .locals 1

    iget-object v0, p0, Lnav;->c:Lnxr;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lnav;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 2
    instance-of v1, p1, Lnay;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lnay;

    iget v1, p0, Lnav;->d:I

    .line 4
    invoke-virtual {p1}, Lnay;->d()I

    move-result v3

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lnav;->a:Lnxr;

    .line 5
    invoke-virtual {p1}, Lnay;->a()Lnxr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnav;->b:Lnxr;

    .line 6
    invoke-virtual {p1}, Lnay;->b()Lnxr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnav;->c:Lnxr;

    .line 7
    invoke-virtual {p1}, Lnay;->c()Lnxr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lnav;->d:I

    if-eqz v0, :cond_0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lnav;->d:I

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lqey;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnav;->a:Lnxr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnav;->b:Lnxr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnav;->c:Lnxr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x42

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CodecConfig{format="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outputBitRate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRateHz="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
