.class final Lcwu;
.super Lcxk;
.source "PG"


# instance fields
.field public final a:Lcxg;

.field public final b:Lnxr;

.field public final c:Lnxr;

.field private final d:I

.field private final e:Landroid/view/inputmethod/EditorInfo;

.field private final f:Z

.field private final g:Loti;


# direct methods
.method public constructor <init>(Lcxg;ILandroid/view/inputmethod/EditorInfo;ZLoti;Lnxr;Lnxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcxk;-><init>()V

    iput-object p1, p0, Lcwu;->a:Lcxg;

    iput p2, p0, Lcwu;->d:I

    iput-object p3, p0, Lcwu;->e:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p4, p0, Lcwu;->f:Z

    iput-object p5, p0, Lcwu;->g:Loti;

    iput-object p6, p0, Lcwu;->b:Lnxr;

    iput-object p7, p0, Lcwu;->c:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Lcxg;
    .locals 1

    iget-object v0, p0, Lcwu;->a:Lcxg;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcwu;->d:I

    return v0
.end method

.method public final c()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Lcwu;->e:Landroid/view/inputmethod/EditorInfo;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcwu;->f:Z

    return v0
.end method

.method public final e()Loti;
    .locals 1

    iget-object v0, p0, Lcwu;->g:Loti;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Lcxk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcxk;

    iget-object v1, p0, Lcwu;->a:Lcxg;

    .line 4
    invoke-virtual {p1}, Lcxk;->a()Lcxg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcwu;->d:I

    .line 5
    invoke-virtual {p1}, Lcxk;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcwu;->e:Landroid/view/inputmethod/EditorInfo;

    .line 6
    invoke-virtual {p1}, Lcxk;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcwu;->f:Z

    .line 7
    invoke-virtual {p1}, Lcxk;->d()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcwu;->g:Loti;

    .line 8
    invoke-virtual {p1}, Lcxk;->e()Loti;

    move-result-object v3

    invoke-virtual {v1, v3}, Loti;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcwu;->b:Lnxr;

    .line 9
    invoke-virtual {p1}, Lcxk;->f()Lnxr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcwu;->c:Lnxr;

    .line 10
    invoke-virtual {p1}, Lcxk;->g()Lnxr;

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

    iget-object v0, p0, Lcwu;->b:Lnxr;

    return-object v0
.end method

.method public final g()Lnxr;
    .locals 1

    iget-object v0, p0, Lcwu;->c:Lnxr;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcwu;->a:Lcxg;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcwu;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcwu;->e:Landroid/view/inputmethod/EditorInfo;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcwu;->f:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcwu;->g:Loti;

    .line 13
    invoke-virtual {v2}, Loti;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcwu;->b:Lnxr;

    .line 14
    invoke-virtual {v2}, Lnxr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcwu;->c:Lnxr;

    .line 15
    invoke-virtual {v1}, Lnxr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcwu;->a:Lcxg;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcwu;->d:I

    iget-object v2, p0, Lcwu;->e:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcwu;->f:Z

    iget-object v4, p0, Lcwu;->g:Loti;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcwu;->b:Lnxr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcwu;->c:Lnxr;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x74

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ImageShareResponse{image="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", editorInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", incognito="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", insertResult="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localFile="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
