.class final Lcuo;
.super Lcwi;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcwi;-><init>()V

    iput p1, p0, Lcuo;->e:I

    iput-boolean p2, p0, Lcuo;->a:Z

    iput-boolean p3, p0, Lcuo;->b:Z

    iput-boolean p4, p0, Lcuo;->c:Z

    iput p5, p0, Lcuo;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcuo;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcuo;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcuo;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcuo;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcuo;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 2
    instance-of v1, p1, Lcwi;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lcwi;

    iget v1, p0, Lcuo;->e:I

    .line 4
    invoke-virtual {p1}, Lcwi;->e()I

    move-result v3

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcuo;->a:Z

    .line 5
    invoke-virtual {p1}, Lcwi;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcuo;->b:Z

    .line 6
    invoke-virtual {p1}, Lcwi;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcuo;->c:Z

    .line 7
    invoke-virtual {p1}, Lcwi;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcuo;->d:I

    .line 8
    invoke-virtual {p1}, Lcwi;->d()I

    move-result p1

    if-ne v1, p1, :cond_0

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
    .locals 5

    iget v0, p0, Lcuo;->e:I

    if-eqz v0, :cond_3

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcuo;->a:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcuo;->b:Z

    if-nez v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcuo;->c:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Lcuo;->d:I

    xor-int/2addr v0, v1

    return v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcuo;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "SEARCH_RESULTS_NO_QUERY"

    goto :goto_0

    :cond_1
    const-string v0, "SEARCH_RESULTS"

    goto :goto_0

    :cond_2
    const-string v0, "BROWSE_SCROLLABLE"

    goto :goto_0

    :cond_3
    const-string v0, "BROWSE_FIXED"

    goto :goto_0

    :cond_4
    const-string v0, "UNSPECIFIED"

    :goto_0
    iget-boolean v1, p0, Lcuo;->a:Z

    iget-boolean v2, p0, Lcuo;->b:Z

    iget-boolean v3, p0, Lcuo;->c:Z

    iget v4, p0, Lcuo;->d:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x9c

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DisplayFlags{viewState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastElementHalfVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scrollableStartElement="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scrollToInitialMiddleIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxIndexForOpenSearchBox="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
