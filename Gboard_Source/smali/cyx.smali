.class final Lcyx;
.super Lczg;
.source "PG"


# instance fields
.field private final c:Lkih;

.field private final d:I


# direct methods
.method public constructor <init>(Lkih;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lczg;-><init>()V

    iput-object p1, p0, Lcyx;->c:Lkih;

    iput p2, p0, Lcyx;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lkih;
    .locals 1

    iget-object v0, p0, Lcyx;->c:Lkih;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcyx;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    .line 2
    instance-of v1, p1, Lczg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lczg;

    iget-object v1, p0, Lcyx;->c:Lkih;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lczg;->a()Lkih;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkih;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lczg;->a()Lkih;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    iget v1, p0, Lcyx;->d:I

    .line 5
    invoke-virtual {p1}, Lczg;->b()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcyx;->c:Lkih;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lkih;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Lcyx;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcyx;->c:Lkih;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcyx;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "KeyboardViewKey{type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
