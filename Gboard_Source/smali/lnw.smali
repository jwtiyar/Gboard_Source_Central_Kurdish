.class public final Llnw;
.super Llny;
.source "PG"


# instance fields
.field public final a:Lodw;


# direct methods
.method public constructor <init>(Lodw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llny;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Llnw;->a:Lodw;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inputVectorSpecifications"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lodw;
    .locals 1

    iget-object v0, p0, Llnw;->a:Lodw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Llny;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Llny;

    iget-object v0, p0, Llnw;->a:Lodw;

    .line 5
    invoke-virtual {p1}, Llny;->a()Lodw;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Llnw;->a:Lodw;

    .line 7
    invoke-virtual {v0}, Lodw;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llnw;->a:Lodw;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SecAggConfigInfo{inputVectorSpecifications="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
