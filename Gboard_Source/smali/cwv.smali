.class final Lcwv;
.super Lcyb;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lodw;

.field public final c:Lodw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lodw;Lodw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcyb;-><init>()V

    iput-object p1, p0, Lcwv;->a:Ljava/lang/String;

    iput-object p2, p0, Lcwv;->b:Lodw;

    iput-object p3, p0, Lcwv;->c:Lodw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcwv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lodw;
    .locals 1

    iget-object v0, p0, Lcwv;->b:Lodw;

    return-object v0
.end method

.method public final c()Lodw;
    .locals 1

    iget-object v0, p0, Lcwv;->c:Lodw;

    return-object v0
.end method

.method public final d()Lcya;
    .locals 1

    new-instance v0, Lcya;

    .line 12
    invoke-direct {v0, p0}, Lcya;-><init>(Lcyb;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Lcyb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcyb;

    iget-object v1, p0, Lcwv;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcyb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcwv;->b:Lodw;

    .line 5
    invoke-virtual {p1}, Lcyb;->b()Lodw;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcwv;->c:Lodw;

    .line 7
    invoke-virtual {p1}, Lcyb;->c()Lodw;

    move-result-object p1

    .line 8
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

    iget-object v0, p0, Lcwv;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcwv;->b:Lodw;

    .line 10
    invoke-virtual {v2}, Lodw;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcwv;->c:Lodw;

    .line 11
    invoke-virtual {v1}, Lodw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcwv;->a:Ljava/lang/String;

    iget-object v1, p0, Lcwv;->b:Lodw;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcwv;->c:Lodw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x33

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SponsoredData{sourceId="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewPixels="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sharePixels="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
