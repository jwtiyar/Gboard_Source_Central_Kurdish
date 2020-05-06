.class final Ldcz;
.super Ldgg;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

.field private final f:Ljava/lang/String;

.field private final g:Lkni;

.field private final h:Lodw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lkni;Lodw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldgg;-><init>()V

    if-eqz p1, :cond_6

    .line 2
    iput-object p1, p0, Ldcz;->a:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 3
    iput-object p2, p0, Ldcz;->d:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 4
    iput-object p3, p0, Ldcz;->e:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    if-eqz p4, :cond_3

    .line 5
    iput-object p4, p0, Ldcz;->b:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 6
    iput-object p5, p0, Ldcz;->c:Landroid/net/Uri;

    iput-object p6, p0, Ldcz;->f:Ljava/lang/String;

    if-eqz p7, :cond_1

    .line 7
    iput-object p7, p0, Ldcz;->g:Lkni;

    if-eqz p8, :cond_0

    .line 8
    iput-object p8, p0, Ldcz;->h:Lodw;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null keywords"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null networkRequestFeature"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUri"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null packageName"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null source"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageTag"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldcz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldcz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;
    .locals 1

    iget-object v0, p0, Ldcz;->e:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldcz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldcz;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 9
    instance-of v1, p1, Ldgg;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Ldgg;

    iget-object v1, p0, Ldcz;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ldgg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldcz;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ldgg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldcz;->e:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    .line 13
    invoke-virtual {p1}, Ldgg;->c()Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldcz;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ldgg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldcz;->c:Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Ldgg;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldcz;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1}, Ldgg;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldgg;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Ldcz;->g:Lkni;

    .line 17
    invoke-virtual {p1}, Ldgg;->g()Lkni;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldcz;->h:Lodw;

    .line 18
    invoke-virtual {p1}, Ldgg;->h()Lodw;

    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ldcz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lkni;
    .locals 1

    iget-object v0, p0, Ldcz;->g:Lkni;

    return-object v0
.end method

.method public final h()Lodw;
    .locals 1

    iget-object v0, p0, Ldcz;->h:Lodw;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldcz;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ldcz;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldcz;->e:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldcz;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldcz;->c:Landroid/net/Uri;

    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldcz;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldcz;->g:Lkni;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldcz;->h:Lodw;

    .line 27
    invoke-virtual {v1}, Lodw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldcz;->a:Ljava/lang/String;

    iget-object v2, v0, Ldcz;->d:Ljava/lang/String;

    iget-object v3, v0, Ldcz;->e:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ldcz;->b:Ljava/lang/String;

    iget-object v5, v0, Ldcz;->c:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ldcz;->f:Ljava/lang/String;

    iget-object v7, v0, Ldcz;->g:Lkni;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ldcz;->h:Lodw;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

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

    add-int/lit8 v9, v9, 0x71

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    add-int/2addr v9, v15

    add-int v9, v9, v16

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Sticker{imageTag="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkRequestFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
