.class final Lcyd;
.super Lcym;
.source "PG"


# instance fields
.field private final a:Lodw;

.field private final b:Lknf;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lodw;Lknf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcym;-><init>()V

    iput-object p1, p0, Lcyd;->a:Lodw;

    iput-object p2, p0, Lcyd;->b:Lknf;

    iput p3, p0, Lcyd;->c:I

    iput p4, p0, Lcyd;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lodw;
    .locals 1

    iget-object v0, p0, Lcyd;->a:Lodw;

    return-object v0
.end method

.method public final b()Lknf;
    .locals 1

    iget-object v0, p0, Lcyd;->b:Lknf;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcyd;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcyd;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Lcym;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcym;

    iget-object v1, p0, Lcyd;->a:Lodw;

    .line 4
    invoke-virtual {p1}, Lcym;->a()Lodw;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcyd;->b:Lknf;

    .line 6
    invoke-virtual {p1}, Lcym;->b()Lknf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcyd;->c:I

    .line 7
    invoke-virtual {p1}, Lcym;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcyd;->d:I

    .line 8
    invoke-virtual {p1}, Lcym;->d()I

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

    iget-object v0, p0, Lcyd;->a:Lodw;

    .line 9
    invoke-virtual {v0}, Lodw;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcyd;->b:Lknf;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcyd;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcyd;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcyd;->a:Lodw;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcyd;->b:Lknf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcyd;->c:I

    iget v3, p0, Lcyd;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x58

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ImageSearchResponse{results="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", httpResponse="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalResults="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
