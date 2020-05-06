.class final Llya;
.super Llyy;
.source "PG"


# instance fields
.field public final a:Lodw;

.field private final b:Ljava/lang/String;

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lodw;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llyy;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Llya;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Llya;->a:Lodw;

    iput-object p3, p0, Llya;->c:[B

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null names"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null superpackName"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llya;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lodw;
    .locals 1

    iget-object v0, p0, Llya;->a:Lodw;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Llya;->c:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    .line 4
    instance-of v1, p1, Llyy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Llyy;

    iget-object v1, p0, Llya;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Llyy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llya;->a:Lodw;

    .line 7
    invoke-virtual {p1}, Llyy;->b()Lodw;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llya;->c:[B

    .line 9
    instance-of v3, p1, Llya;

    if-eqz v3, :cond_0

    check-cast p1, Llya;

    iget-object p1, p1, Llya;->c:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llyy;->c()[B

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
    .locals 3

    iget-object v0, p0, Llya;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Llya;->a:Lodw;

    .line 11
    invoke-virtual {v2}, Lodw;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Llya;->c:[B

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Llya;->b:Ljava/lang/String;

    iget-object v1, p0, Llya;->a:Lodw;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llya;->c:[B

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

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

    add-int/lit8 v3, v3, 0x34

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SelectedPacks{superpackName="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", names="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", syncMetadata="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
