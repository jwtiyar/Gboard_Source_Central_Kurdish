.class final Lddw;
.super Ldgn;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Lodw;

.field public final f:Ljava/lang/String;

.field public final g:Lnxr;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lkni;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkni;Lodw;Ljava/lang/String;Lnxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldgn;-><init>()V

    iput-object p1, p0, Lddw;->a:Ljava/lang/String;

    iput-object p2, p0, Lddw;->b:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    iput-object p3, p0, Lddw;->c:Ljava/lang/String;

    iput-object p4, p0, Lddw;->d:Landroid/net/Uri;

    iput-object p5, p0, Lddw;->i:Ljava/lang/String;

    iput-object p6, p0, Lddw;->j:Ljava/lang/String;

    iput-object p7, p0, Lddw;->k:Lkni;

    iput-object p8, p0, Lddw;->e:Lodw;

    iput-object p9, p0, Lddw;->f:Ljava/lang/String;

    iput-object p10, p0, Lddw;->g:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lddw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lddw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;
    .locals 1

    iget-object v0, p0, Lddw;->b:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lddw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lddw;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 2
    instance-of v1, p1, Ldgn;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Ldgn;

    iget-object v1, p0, Lddw;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ldgn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lddw;->b:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    .line 5
    invoke-virtual {p1}, Ldgn;->c()Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lddw;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ldgn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lddw;->d:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1}, Ldgn;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lddw;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ldgn;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lddw;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Ldgn;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldgn;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lddw;->k:Lkni;

    .line 10
    invoke-virtual {p1}, Ldgn;->g()Lkni;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lddw;->e:Lodw;

    .line 11
    invoke-virtual {p1}, Ldgn;->h()Lodw;

    move-result-object v3

    .line 12
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lddw;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ldgn;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lddw;->g:Lnxr;

    .line 14
    invoke-virtual {p1}, Ldgn;->j()Lnxr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lddw;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lkni;
    .locals 1

    iget-object v0, p0, Lddw;->k:Lkni;

    return-object v0
.end method

.method public final h()Lodw;
    .locals 1

    iget-object v0, p0, Lddw;->e:Lodw;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lddw;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lddw;->b:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lddw;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lddw;->d:Landroid/net/Uri;

    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lddw;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lddw;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lddw;->k:Lkni;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lddw;->e:Lodw;

    .line 22
    invoke-virtual {v2}, Lodw;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lddw;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lddw;->g:Lnxr;

    .line 24
    invoke-virtual {v1}, Lnxr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lddw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lnxr;
    .locals 1

    iget-object v0, p0, Lddw;->g:Lnxr;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lddw;->a:Ljava/lang/String;

    iget-object v2, v0, Lddw;->b:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lddw;->c:Ljava/lang/String;

    iget-object v4, v0, Lddw;->d:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lddw;->i:Ljava/lang/String;

    iget-object v6, v0, Lddw;->j:Ljava/lang/String;

    iget-object v7, v0, Lddw;->k:Lkni;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lddw;->e:Lodw;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lddw;->f:Ljava/lang/String;

    iget-object v10, v0, Lddw;->g:Lnxr;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

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

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v11, v11, 0x8c

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int v11, v11, v16

    add-int v11, v11, v17

    add-int v11, v11, v18

    add-int v11, v11, v19

    add-int v11, v11, v20

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "StickerPack{id="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkRequestFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
