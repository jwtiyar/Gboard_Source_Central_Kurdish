.class final Lfkx;
.super Lfld;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Losg;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IILosg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfld;-><init>()V

    iput-object p1, p0, Lfkx;->a:Ljava/lang/String;

    iput p2, p0, Lfkx;->b:I

    iput-object p3, p0, Lfkx;->c:Ljava/lang/String;

    iput p4, p0, Lfkx;->d:I

    iput p5, p0, Lfkx;->g:I

    iput-object p6, p0, Lfkx;->e:Losg;

    iput p7, p0, Lfkx;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfkx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lfkx;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfkx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lfkx;->d:I

    return v0
.end method

.method public final e()Losg;
    .locals 1

    iget-object v0, p0, Lfkx;->e:Losg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    .line 2
    instance-of v1, p1, Lfld;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lfld;

    iget-object v1, p0, Lfkx;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lfld;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfkx;->b:I

    .line 5
    invoke-virtual {p1}, Lfld;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lfkx;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lfld;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfkx;->d:I

    .line 7
    invoke-virtual {p1}, Lfld;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfkx;->g:I

    .line 8
    invoke-virtual {p1}, Lfld;->g()I

    move-result v3

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lfkx;->e:Losg;

    .line 9
    invoke-virtual {p1}, Lfld;->e()Losg;

    move-result-object v3

    invoke-virtual {v1, v3}, Losg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfkx;->f:I

    .line 10
    invoke-virtual {p1}, Lfld;->f()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lfkx;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lfkx;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfkx;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lfkx;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfkx;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lfkx;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lfkx;->g:I

    if-eqz v2, :cond_0

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfkx;->e:Losg;

    .line 13
    invoke-virtual {v2}, Losg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lfkx;->f:I

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lfkx;->a:Ljava/lang/String;

    iget v1, p0, Lfkx;->b:I

    iget-object v2, p0, Lfkx;->c:Ljava/lang/String;

    iget v3, p0, Lfkx;->d:I

    iget v4, p0, Lfkx;->g:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "null"

    goto :goto_0

    :pswitch_0
    const-string v4, "TEXT_BOLD_WITH_ICON"

    goto :goto_0

    :pswitch_1
    const-string v4, "TEXT_BOLD"

    goto :goto_0

    :pswitch_2
    const-string v4, "IMAGE_OVERLAY_BY_TEXT"

    goto :goto_0

    :pswitch_3
    const-string v4, "ICON"

    goto :goto_0

    :pswitch_4
    const-string v4, "TEXT_WITH_ICON"

    goto :goto_0

    :pswitch_5
    const-string v4, "TEXT"

    :goto_0
    iget-object v5, p0, Lfkx;->e:Losg;

    .line 14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lfkx;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xa0

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "GifCategory{categoryName="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryIconId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryImageUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryColorInt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayStyle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescFormatId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
