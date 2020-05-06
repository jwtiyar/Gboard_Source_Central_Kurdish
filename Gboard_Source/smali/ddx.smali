.class final Lddx;
.super Ldgs;
.source "PG"


# instance fields
.field public final a:Lodw;

.field public final b:Lodw;

.field public final c:Lodw;

.field public final d:Lodw;

.field public final e:Lnxr;

.field public final f:Lnxr;

.field public final g:Z

.field public final h:Lnxr;

.field public final i:Lnxr;


# direct methods
.method public constructor <init>(Lodw;Lodw;Lodw;Lodw;Lnxr;Lnxr;ZLnxr;Lnxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldgs;-><init>()V

    iput-object p1, p0, Lddx;->a:Lodw;

    iput-object p2, p0, Lddx;->b:Lodw;

    iput-object p3, p0, Lddx;->c:Lodw;

    iput-object p4, p0, Lddx;->d:Lodw;

    iput-object p5, p0, Lddx;->e:Lnxr;

    iput-object p6, p0, Lddx;->f:Lnxr;

    iput-boolean p7, p0, Lddx;->g:Z

    iput-object p8, p0, Lddx;->h:Lnxr;

    iput-object p9, p0, Lddx;->i:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Lodw;
    .locals 1

    iget-object v0, p0, Lddx;->a:Lodw;

    return-object v0
.end method

.method public final b()Lodw;
    .locals 1

    iget-object v0, p0, Lddx;->b:Lodw;

    return-object v0
.end method

.method public final c()Lodw;
    .locals 1

    iget-object v0, p0, Lddx;->c:Lodw;

    return-object v0
.end method

.method public final d()Lodw;
    .locals 1

    iget-object v0, p0, Lddx;->d:Lodw;

    return-object v0
.end method

.method public final e()Lnxr;
    .locals 1

    iget-object v0, p0, Lddx;->e:Lnxr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Ldgs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ldgs;

    iget-object v1, p0, Lddx;->a:Lodw;

    .line 4
    invoke-virtual {p1}, Ldgs;->a()Lodw;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lddx;->b:Lodw;

    .line 6
    invoke-virtual {p1}, Ldgs;->b()Lodw;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lddx;->c:Lodw;

    .line 8
    invoke-virtual {p1}, Ldgs;->c()Lodw;

    move-result-object v3

    .line 9
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lddx;->d:Lodw;

    .line 10
    invoke-virtual {p1}, Ldgs;->d()Lodw;

    move-result-object v3

    .line 11
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lddx;->e:Lnxr;

    .line 12
    invoke-virtual {p1}, Ldgs;->e()Lnxr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lddx;->f:Lnxr;

    .line 13
    invoke-virtual {p1}, Ldgs;->f()Lnxr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lddx;->g:Z

    .line 14
    invoke-virtual {p1}, Ldgs;->g()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lddx;->h:Lnxr;

    .line 15
    invoke-virtual {p1}, Ldgs;->h()Lnxr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lddx;->i:Lnxr;

    .line 16
    invoke-virtual {p1}, Ldgs;->i()Lnxr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Lnxr;
    .locals 1

    iget-object v0, p0, Lddx;->f:Lnxr;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lddx;->g:Z

    return v0
.end method

.method public final h()Lnxr;
    .locals 1

    iget-object v0, p0, Lddx;->h:Lnxr;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lddx;->a:Lodw;

    .line 17
    invoke-virtual {v0}, Lodw;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lddx;->b:Lodw;

    .line 18
    invoke-virtual {v2}, Lodw;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lddx;->c:Lodw;

    .line 19
    invoke-virtual {v2}, Lodw;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lddx;->d:Lodw;

    .line 20
    invoke-virtual {v2}, Lodw;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lddx;->e:Lnxr;

    .line 21
    invoke-virtual {v2}, Lnxr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lddx;->f:Lnxr;

    .line 22
    invoke-virtual {v2}, Lnxr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lddx;->g:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lddx;->h:Lnxr;

    .line 23
    invoke-virtual {v2}, Lnxr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lddx;->i:Lnxr;

    .line 24
    invoke-virtual {v1}, Lnxr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lnxr;
    .locals 1

    iget-object v0, p0, Lddx;->i:Lnxr;

    return-object v0
.end method

.method public final j()Ldgr;
    .locals 1

    new-instance v0, Ldgr;

    .line 25
    invoke-direct {v0, p0}, Ldgr;-><init>(Ldgs;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lddx;->a:Lodw;

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lddx;->b:Lodw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lddx;->c:Lodw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lddx;->d:Lodw;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lddx;->e:Lnxr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lddx;->f:Lnxr;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lddx;->g:Z

    iget-object v8, v0, Lddx;->h:Lnxr;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lddx;->i:Lnxr;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0xa6

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    add-int/2addr v10, v15

    add-int v10, v10, v16

    add-int v10, v10, v17

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "StickerPacks{all="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unfavorites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", favorites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredHeaderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredHeaderPack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowFeatureHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", featuredBrowseIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredBrowsePacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
