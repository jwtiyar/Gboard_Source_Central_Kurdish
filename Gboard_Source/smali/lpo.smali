.class final Llpo;
.super Llqv;
.source "PG"


# instance fields
.field private final a:Lodw;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lodw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqv;-><init>()V

    iput-object p1, p0, Llpo;->a:Lodw;

    iput-object p2, p0, Llpo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lodw;
    .locals 1

    iget-object v0, p0, Llpo;->a:Lodw;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llpo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    .line 2
    instance-of v1, p1, Llqv;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Llqv;

    iget-object v1, p0, Llpo;->a:Lodw;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Llqv;->a()Lodw;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Llqv;->a()Lodw;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    :goto_0
    iget-object v1, p0, Llpo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Llqv;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Llqv;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v0

    :cond_3
    :goto_2
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llpo;->a:Lodw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lodw;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v2, p0, Llpo;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Llpo;->a:Lodw;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llpo;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x33

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CustomValues{downloadUrls="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadPackingScheme="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
