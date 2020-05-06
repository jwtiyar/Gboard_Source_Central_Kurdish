.class Lcwq;
.super Lcxg;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Landroid/net/Uri;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lnxr;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Lkni;

.field private final p:I

.field private final q:Loed;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnxr;Ljava/lang/String;Ljava/lang/String;Lkni;ILoed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcxg;-><init>()V

    iput p1, p0, Lcwq;->g:I

    iput p2, p0, Lcwq;->a:I

    iput-object p3, p0, Lcwq;->h:Ljava/lang/String;

    iput-object p4, p0, Lcwq;->i:Landroid/net/Uri;

    if-eqz p5, :cond_4

    iput-object p5, p0, Lcwq;->b:Landroid/net/Uri;

    iput-object p6, p0, Lcwq;->j:Ljava/lang/String;

    iput-object p7, p0, Lcwq;->k:Ljava/lang/String;

    iput-object p8, p0, Lcwq;->c:Landroid/net/Uri;

    if-eqz p9, :cond_3

    .line 2
    iput-object p9, p0, Lcwq;->l:Lnxr;

    iput-object p10, p0, Lcwq;->m:Ljava/lang/String;

    if-eqz p11, :cond_2

    .line 3
    iput-object p11, p0, Lcwq;->n:Ljava/lang/String;

    if-eqz p12, :cond_1

    .line 4
    iput-object p12, p0, Lcwq;->o:Lkni;

    iput p13, p0, Lcwq;->p:I

    if-eqz p14, :cond_0

    .line 6
    iput-object p14, p0, Lcwq;->q:Loed;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null localFiles"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null networkRequestFeature"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tag"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sponsoredData"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUri"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcwq;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcwq;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcwq;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcwq;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcwq;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_8

    .line 7
    instance-of v1, p1, Lcxg;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 8
    check-cast p1, Lcxg;

    iget v1, p0, Lcwq;->g:I

    .line 9
    invoke-virtual {p1}, Lcxg;->a()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcwq;->a:I

    .line 10
    invoke-virtual {p1}, Lcxg;->b()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcwq;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcxg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcxg;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_0
    iget-object v1, p0, Lcwq;->i:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcxg;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcxg;->d()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcwq;->b:Landroid/net/Uri;

    .line 13
    invoke-virtual {p1}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcwq;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcxg;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcxg;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcwq;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcxg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcxg;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcwq;->c:Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcxg;->h()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcxg;->h()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_4
    iget-object v1, p0, Lcwq;->l:Lnxr;

    .line 17
    invoke-virtual {p1}, Lcxg;->i()Lnxr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcwq;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcxg;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcxg;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v1, p0, Lcwq;->n:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcxg;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcwq;->o:Lkni;

    .line 20
    invoke-virtual {p1}, Lcxg;->l()Lkni;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcwq;->p:I

    .line 21
    invoke-virtual {p1}, Lcxg;->m()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcwq;->q:Loed;

    .line 22
    invoke-virtual {p1}, Lcxg;->n()Loed;

    move-result-object p1

    invoke-virtual {v1, p1}, Loed;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    :goto_6
    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcwq;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcwq;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcwq;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcwq;->g:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcwq;->a:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcwq;->h:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcwq;->i:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcwq;->b:Landroid/net/Uri;

    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcwq;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcwq;->k:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcwq;->c:Landroid/net/Uri;

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcwq;->l:Lnxr;

    .line 29
    invoke-virtual {v2}, Lnxr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcwq;->m:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v2, p0, Lcwq;->n:Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcwq;->o:Lkni;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcwq;->p:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcwq;->q:Loed;

    .line 33
    invoke-virtual {v1}, Loed;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lnxr;
    .locals 1

    iget-object v0, p0, Lcwq;->l:Lnxr;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcwq;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcwq;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lkni;
    .locals 1

    iget-object v0, p0, Lcwq;->o:Lkni;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcwq;->p:I

    return v0
.end method

.method public final n()Loed;
    .locals 1

    iget-object v0, p0, Lcwq;->q:Loed;

    return-object v0
.end method

.method public final o()Lcxf;
    .locals 1

    new-instance v0, Lcxf;

    .line 34
    invoke-direct {v0, p0}, Lcxf;-><init>(Lcxg;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcwq;->g:I

    iget v2, v0, Lcwq;->a:I

    iget-object v3, v0, Lcwq;->h:Ljava/lang/String;

    iget-object v4, v0, Lcwq;->i:Landroid/net/Uri;

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcwq;->b:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcwq;->j:Ljava/lang/String;

    iget-object v7, v0, Lcwq;->k:Ljava/lang/String;

    iget-object v8, v0, Lcwq;->c:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcwq;->l:Lnxr;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcwq;->m:Ljava/lang/String;

    iget-object v11, v0, Lcwq;->n:Ljava/lang/String;

    iget-object v12, v0, Lcwq;->o:Lkni;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lcwq;->p:I

    iget-object v14, v0, Lcwq;->q:Loed;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v15, v15, 0xe0

    add-int v15, v15, v16

    add-int v15, v15, v17

    add-int v15, v15, v18

    add-int v15, v15, v19

    add-int v15, v15, v20

    add-int v15, v15, v21

    add-int v15, v15, v22

    add-int v15, v15, v23

    add-int v15, v15, v24

    add-int v15, v15, v25

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Image{width="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referralUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referralHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sponsoredData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkRequestFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
