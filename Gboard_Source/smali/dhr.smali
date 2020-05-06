.class final Ldhr;
.super Ldiu;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lkni;

.field public final d:Ljava/lang/String;

.field public final e:Lnxr;

.field public final f:Lnxr;

.field public final g:Lnxr;

.field public final h:Lnxr;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Lnxr;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lkni;Ljava/lang/String;Lnxr;Lnxr;Lnxr;Lnxr;Ljava/lang/String;ZLnxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldiu;-><init>()V

    iput-boolean p1, p0, Ldhr;->a:Z

    iput-object p2, p0, Ldhr;->b:Ljava/lang/String;

    iput-object p3, p0, Ldhr;->c:Lkni;

    iput-object p4, p0, Ldhr;->d:Ljava/lang/String;

    iput-object p5, p0, Ldhr;->e:Lnxr;

    iput-object p6, p0, Ldhr;->f:Lnxr;

    iput-object p7, p0, Ldhr;->g:Lnxr;

    iput-object p8, p0, Ldhr;->h:Lnxr;

    iput-object p9, p0, Ldhr;->i:Ljava/lang/String;

    iput-boolean p10, p0, Ldhr;->j:Z

    iput-object p11, p0, Ldhr;->k:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ldhr;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lnxr;
    .locals 1

    iget-object v0, p0, Ldhr;->e:Lnxr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Ldiu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ldiu;

    iget-boolean v1, p0, Ldhr;->a:Z

    .line 4
    invoke-virtual {p1}, Ldiu;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ldhr;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ldiu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhr;->c:Lkni;

    .line 6
    invoke-virtual {p1}, Ldiu;->p()Lkni;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhr;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ldiu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhr;->e:Lnxr;

    .line 8
    invoke-virtual {p1}, Ldiu;->e()Lnxr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhr;->f:Lnxr;

    .line 9
    invoke-virtual {p1}, Ldiu;->f()Lnxr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhr;->g:Lnxr;

    .line 10
    invoke-virtual {p1}, Ldiu;->g()Lnxr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhr;->h:Lnxr;

    .line 11
    invoke-virtual {p1}, Ldiu;->j()Lnxr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhr;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ldiu;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldhr;->j:Z

    .line 13
    invoke-virtual {p1}, Ldiu;->l()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ldhr;->k:Lnxr;

    .line 14
    invoke-virtual {p1}, Ldiu;->m()Lnxr;

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

    iget-object v0, p0, Ldhr;->f:Lnxr;

    return-object v0
.end method

.method public final g()Lnxr;
    .locals 1

    iget-object v0, p0, Ldhr;->g:Lnxr;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Ldhr;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    iget-object v4, p0, Ldhr;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-object v4, p0, Ldhr;->c:Lkni;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-object v4, p0, Ldhr;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-object v4, p0, Ldhr;->e:Lnxr;

    .line 18
    invoke-virtual {v4}, Lnxr;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    const v4, 0x79a31aac

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-object v4, p0, Ldhr;->g:Lnxr;

    .line 19
    invoke-virtual {v4}, Lnxr;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-object v4, p0, Ldhr;->h:Lnxr;

    .line 20
    invoke-virtual {v4}, Lnxr;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-object v4, p0, Ldhr;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Ldhr;->j:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Ldhr;->k:Lnxr;

    .line 22
    invoke-virtual {v1}, Lnxr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic i()Ldjf;
    .locals 1

    .line 24
    invoke-virtual {p0}, Ldhr;->n()Ldit;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lnxr;
    .locals 1

    iget-object v0, p0, Ldhr;->h:Lnxr;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhr;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ldhr;->j:Z

    return v0
.end method

.method public final m()Lnxr;
    .locals 1

    iget-object v0, p0, Ldhr;->k:Lnxr;

    return-object v0
.end method

.method public final n()Ldit;
    .locals 1

    new-instance v0, Ldhq;

    .line 23
    invoke-direct {v0, p0}, Ldhq;-><init>(Ldiu;)V

    return-object v0
.end method

.method public final p()Lkni;
    .locals 1

    iget-object v0, p0, Ldhr;->c:Lkni;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldhr;->a:Z

    iget-object v2, v0, Ldhr;->b:Ljava/lang/String;

    iget-object v3, v0, Ldhr;->c:Lkni;

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ldhr;->d:Ljava/lang/String;

    iget-object v5, v0, Ldhr;->e:Lnxr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ldhr;->f:Lnxr;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ldhr;->g:Lnxr;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ldhr;->h:Lnxr;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ldhr;->i:Ljava/lang/String;

    iget-boolean v10, v0, Ldhr;->j:Z

    iget-object v11, v0, Ldhr;->k:Lnxr;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xb8

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    add-int v12, v12, v17

    add-int v12, v12, v18

    add-int v12, v12, v19

    add-int v12, v12, v20

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "TenorGifSearchRequest{v2APIEnabled="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkRequestFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatioRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentFilterLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anonIdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", anonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
