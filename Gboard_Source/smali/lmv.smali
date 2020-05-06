.class final Llmv;
.super Llnq;
.source "PG"


# instance fields
.field public final a:Lodw;

.field public final b:I

.field public final c:I

.field public final d:Llno;


# direct methods
.method public constructor <init>(Lodw;IILlno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llnq;-><init>()V

    iput-object p1, p0, Llmv;->a:Lodw;

    iput p2, p0, Llmv;->b:I

    iput p3, p0, Llmv;->c:I

    iput-object p4, p0, Llmv;->d:Llno;

    return-void
.end method


# virtual methods
.method public final a()Lodw;
    .locals 1

    iget-object v0, p0, Llmv;->a:Lodw;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Llmv;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Llmv;->c:I

    return v0
.end method

.method public final d()Llno;
    .locals 1

    iget-object v0, p0, Llmv;->d:Llno;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Llnq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Llnq;

    iget-object v1, p0, Llmv;->a:Lodw;

    .line 4
    invoke-virtual {p1}, Llnq;->a()Lodw;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Llmv;->b:I

    .line 6
    invoke-virtual {p1}, Llnq;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llmv;->c:I

    .line 7
    invoke-virtual {p1}, Llnq;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Llmv;->d:Llno;

    .line 8
    invoke-virtual {p1}, Llnq;->d()Llno;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llmv;->a:Lodw;

    .line 9
    invoke-virtual {v0}, Lodw;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Llmv;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llmv;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Llmv;->d:Llno;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Llmv;->a:Lodw;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Llmv;->b:I

    iget v2, p0, Llmv;->c:I

    iget-object v3, p0, Llmv;->d:Llno;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x62

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ChunkedMessageData{chunks="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uncompressedSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blobSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chunkingSettings="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
