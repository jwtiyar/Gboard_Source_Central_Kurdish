.class final Lmuv;
.super Lmux;
.source "PG"


# instance fields
.field public final a:F

.field private final b:Z

.field private final c:Lmzk;

.field private final d:Z


# direct methods
.method public constructor <init>(ZFLmzk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmux;-><init>()V

    iput-boolean p1, p0, Lmuv;->b:Z

    iput p2, p0, Lmuv;->a:F

    iput-object p3, p0, Lmuv;->c:Lmzk;

    iput-boolean p4, p0, Lmuv;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lmuv;->b:Z

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lmuv;->a:F

    return v0
.end method

.method public final c()Lmzk;
    .locals 1

    iget-object v0, p0, Lmuv;->c:Lmzk;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lmuv;->d:Z

    return v0
.end method

.method public final e()Lrbz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Lmux;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lmux;

    iget-boolean v1, p0, Lmuv;->b:Z

    .line 4
    invoke-virtual {p1}, Lmux;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmuv;->a:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lmux;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lmuv;->c:Lmzk;

    .line 6
    invoke-virtual {p1}, Lmux;->c()Lmzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmuv;->d:Z

    .line 7
    invoke-virtual {p1}, Lmux;->d()Z

    move-result v3

    if-ne v1, v3, :cond_0

    .line 8
    invoke-virtual {p1}, Lmux;->e()Lrbz;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lmuv;->b:Z

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

    iget v4, p0, Lmuv;->a:F

    .line 9
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-object v4, p0, Lmuv;->c:Lmzk;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lmuv;->d:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lmuv;->b:Z

    iget v1, p0, Lmuv;->a:F

    iget-object v2, p0, Lmuv;->c:Lmzk;

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lmuv;->d:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "null"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v4, v4, 0x98

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CrashConfigurations{enabled="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startupSamplePercentage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", stackTraceTransmitter="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deferredInitLogging="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metricExtensionProvider="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
