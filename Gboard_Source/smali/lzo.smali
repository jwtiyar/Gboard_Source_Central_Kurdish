.class final Llzo;
.super Lmak;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmak;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Llzo;->a:Ljava/lang/String;

    iput-wide p2, p0, Llzo;->b:J

    iput-boolean p4, p0, Llzo;->c:Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llzo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Llzo;->b:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Llzo;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 3
    instance-of v1, p1, Lmak;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lmak;

    iget-object v1, p0, Llzo;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lmak;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Llzo;->b:J

    .line 6
    invoke-virtual {p1}, Lmak;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-boolean v1, p0, Llzo;->c:Z

    .line 7
    invoke-virtual {p1}, Lmak;->c()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Llzo;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-wide v1, p0, Llzo;->b:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-boolean v1, p0, Llzo;->c:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Llzo;->a:Ljava/lang/String;

    iget-wide v1, p0, Llzo;->b:J

    iget-boolean v3, p0, Llzo;->c:Z

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x42

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "NamespaceInfo{name="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quota="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isDetached="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
