.class final Lbjy;
.super Lblq;
.source "PG"


# instance fields
.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/Integer;

.field private final j:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblq;-><init>()V

    iput p1, p0, Lbjy;->j:I

    iput-object p2, p0, Lbjy;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lbjy;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lbjy;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lbjy;->f:Ljava/lang/Integer;

    iput-object p6, p0, Lbjy;->g:Ljava/lang/Integer;

    iput-object p7, p0, Lbjy;->h:Ljava/lang/Integer;

    iput-object p8, p0, Lbjy;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbjy;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbjy;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbjy;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbjy;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbjy;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_b

    .line 2
    instance-of v1, p1, Lblq;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 3
    check-cast p1, Lblq;

    iget v1, p0, Lbjy;->j:I

    .line 4
    invoke-virtual {p1}, Lblq;->h()I

    move-result v3

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lbjy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lblq;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lblq;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_0
    iget-object v1, p0, Lbjy;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lblq;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lblq;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_1
    iget-object v1, p0, Lbjy;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lblq;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lblq;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_2
    iget-object v1, p0, Lbjy;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lblq;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lblq;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_3
    iget-object v1, p0, Lbjy;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lblq;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lblq;->e()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_4
    iget-object v1, p0, Lbjy;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p1}, Lblq;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lblq;->f()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_5
    iget-object v1, p0, Lbjy;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p1}, Lblq;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lblq;->g()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    return v0

    :cond_8
    :goto_7
    return v2

    :cond_9
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_a
    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbjy;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbjy;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lbjy;->j:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbjy;->j:I

    if-eqz v0, :cond_7

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lbjy;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbjy;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbjy;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbjy;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbjy;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbjy;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lbjy;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :cond_6
    xor-int/2addr v0, v3

    return v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbjy;->j:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "WCDMA"

    goto :goto_0

    :pswitch_1
    const-string v1, "LTE"

    goto :goto_0

    :pswitch_2
    const-string v1, "GSM"

    goto :goto_0

    :pswitch_3
    const-string v1, "CDMA"

    goto :goto_0

    :pswitch_4
    const-string v1, "UNKNOWN_MISSING_LOCATION_PERMISSION"

    goto :goto_0

    :pswitch_5
    const-string v1, "UNKNOWN"

    :goto_0
    iget-object v2, v0, Lbjy;->c:Ljava/lang/Integer;

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbjy;->d:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lbjy;->e:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lbjy;->f:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lbjy;->g:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lbjy;->h:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lbjy;->i:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0x97

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    add-int/2addr v9, v15

    add-int v9, v9, v16

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "VisibleCell{radioType="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationAreaCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNetworkCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryScramblingCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", physicalCellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingAreaCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
