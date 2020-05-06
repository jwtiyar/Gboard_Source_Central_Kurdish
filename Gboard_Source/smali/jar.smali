.class public final Ljar;
.super Ljat;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/Map;

.field private final g:Liwm;

.field private final h:I


# direct methods
.method public constructor <init>(IILiwm;IIIILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljat;-><init>()V

    iput p1, p0, Ljar;->a:I

    iput p2, p0, Ljar;->b:I

    iput-object p3, p0, Ljar;->g:Liwm;

    iput p4, p0, Ljar;->c:I

    iput p5, p0, Ljar;->d:I

    iput p6, p0, Ljar;->e:I

    iput p7, p0, Ljar;->h:I

    iput-object p8, p0, Ljar;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljar;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljar;->b:I

    return v0
.end method

.method public final c()Liwm;
    .locals 1

    iget-object v0, p0, Ljar;->g:Liwm;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ljar;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ljar;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Ljat;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ljat;

    iget v1, p0, Ljar;->a:I

    .line 4
    invoke-virtual {p1}, Ljat;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljar;->b:I

    .line 5
    invoke-virtual {p1}, Ljat;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljar;->g:Liwm;

    .line 6
    invoke-virtual {p1}, Ljat;->c()Liwm;

    move-result-object v3

    invoke-virtual {v1, v3}, Liwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ljar;->c:I

    .line 7
    invoke-virtual {p1}, Ljat;->d()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljar;->d:I

    .line 8
    invoke-virtual {p1}, Ljat;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljar;->e:I

    .line 9
    invoke-virtual {p1}, Ljat;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljar;->h:I

    .line 10
    invoke-virtual {p1}, Ljat;->g()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljar;->f:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Ljat;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ljar;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ljar;->h:I

    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ljar;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ljar;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ljar;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljar;->g:Liwm;

    iget v2, v2, Liwm;->a:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljar;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljar;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljar;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljar;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ljar;->f:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Ljar;->a:I

    iget v1, p0, Ljar;->b:I

    iget-object v2, p0, Ljar;->g:Liwm;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ljar;->c:I

    iget v4, p0, Ljar;->d:I

    iget v5, p0, Ljar;->e:I

    iget v6, p0, Ljar;->h:I

    iget-object v7, p0, Ljar;->f:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0xb6

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AvatarSticker{styleId="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatarHashCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customizationMap="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
