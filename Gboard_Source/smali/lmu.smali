.class final Llmu;
.super Llno;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Lptc;

.field private final e:I


# direct methods
.method public constructor <init>(ZIILptc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llno;-><init>()V

    iput-boolean p1, p0, Llmu;->a:Z

    iput p2, p0, Llmu;->b:I

    iput p3, p0, Llmu;->c:I

    iput-object p4, p0, Llmu;->d:Lptc;

    iput p5, p0, Llmu;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Llmu;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Llmu;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Llmu;->c:I

    return v0
.end method

.method public final d()Lptc;
    .locals 1

    iget-object v0, p0, Llmu;->d:Lptc;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Llmu;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Llno;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Llno;

    iget-boolean v1, p0, Llmu;->a:Z

    .line 4
    invoke-virtual {p1}, Llno;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llmu;->b:I

    .line 5
    invoke-virtual {p1}, Llno;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llmu;->c:I

    .line 6
    invoke-virtual {p1}, Llno;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Llmu;->d:Lptc;

    .line 7
    invoke-virtual {p1}, Llno;->d()Lptc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lptc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Llmu;->e:I

    .line 8
    invoke-virtual {p1}, Llno;->e()I

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

    iget-boolean v0, p0, Llmu;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Llmu;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llmu;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Llmu;->d:Lptc;

    .line 9
    invoke-virtual {v2}, Lptc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Llmu;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Llmu;->a:Z

    iget v1, p0, Llmu;->b:I

    iget v2, p0, Llmu;->c:I

    iget-object v3, p0, Llmu;->d:Lptc;

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Llmu;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x83

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ChunkingSettings{useChunking="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxChunkSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compressionLevel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxPendingChunks="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
