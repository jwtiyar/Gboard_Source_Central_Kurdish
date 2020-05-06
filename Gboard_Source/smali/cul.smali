.class final Lcul;
.super Lcvm;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcvm;-><init>()V

    iput p1, p0, Lcul;->a:I

    iput p2, p0, Lcul;->d:I

    iput-object p3, p0, Lcul;->b:Ljava/lang/String;

    iput p4, p0, Lcul;->c:I

    iput p5, p0, Lcul;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcul;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcul;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcul;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcul;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcul;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 2
    instance-of v1, p1, Lcvm;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lcvm;

    iget v1, p0, Lcul;->a:I

    .line 4
    invoke-virtual {p1}, Lcvm;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcul;->d:I

    .line 5
    invoke-virtual {p1}, Lcvm;->d()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcul;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcvm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcul;->c:I

    .line 7
    invoke-virtual {p1}, Lcvm;->c()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcul;->e:I

    .line 8
    invoke-virtual {p1}, Lcvm;->e()I

    move-result p1

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_2

    return v0

    :cond_0
    throw v4

    .line 5
    :cond_1
    throw v4

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcul;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcul;->d:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcul;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcul;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcul;->e:I

    if-eqz v1, :cond_0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcul;->a:I

    iget v1, p0, Lcul;->d:I

    const-string v2, "null"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "SELECTABLE_UNDERLINE"

    goto :goto_0

    :cond_1
    const-string v1, "ACCENT"

    goto :goto_0

    :cond_2
    const-string v1, "SEARCH_BOX_ICON"

    :goto_0
    iget-object v6, p0, Lcul;->b:Ljava/lang/String;

    iget v7, p0, Lcul;->c:I

    iget v8, p0, Lcul;->e:I

    if-eq v8, v5, :cond_5

    if-eq v8, v4, :cond_4

    if-eq v8, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "LARGE"

    goto :goto_1

    :cond_4
    const-string v2, "MEDIUM"

    goto :goto_1

    :cond_5
    const-string v2, "SMALL"

    .line 10
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x75

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ImageResourceInfo{drawableId="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescriptionId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
