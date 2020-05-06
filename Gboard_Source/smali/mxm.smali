.class public final Lmxm;
.super Lmxp;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lodw;


# direct methods
.method public constructor <init>(ZILodw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmxp;-><init>()V

    iput-boolean p1, p0, Lmxm;->a:Z

    iput p2, p0, Lmxm;->b:I

    iput-object p3, p0, Lmxm;->c:Lodw;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lmxm;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmxm;->b:I

    return v0
.end method

.method public final c()Lodw;
    .locals 1

    iget-object v0, p0, Lmxm;->c:Lodw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Lmxp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lmxp;

    iget-boolean v1, p0, Lmxm;->a:Z

    .line 4
    invoke-virtual {p1}, Lmxp;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmxm;->b:I

    .line 5
    invoke-virtual {p1}, Lmxp;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lmxm;->c:Lodw;

    .line 6
    invoke-virtual {p1}, Lmxp;->c()Lodw;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, Lmxm;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lmxm;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lmxm;->c:Lodw;

    .line 8
    invoke-virtual {v1}, Lodw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lmxm;->a:Z

    iget v1, p0, Lmxm;->b:I

    iget-object v2, p0, Lmxm;->c:Lodw;

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x55

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DirStatsConfigurations{enabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxFolderDepth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listFilesPatterns="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
