.class final Lcwt;
.super Lcxi;
.source "PG"


# instance fields
.field public final a:Lcxg;

.field public final b:I

.field public final c:Landroid/view/inputmethod/EditorInfo;

.field public final d:Z

.field public final e:Z

.field public final f:Lnxr;

.field public final g:Lnxr;


# direct methods
.method public constructor <init>(Lcxg;ILandroid/view/inputmethod/EditorInfo;ZZLnxr;Lnxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcxi;-><init>()V

    iput-object p1, p0, Lcwt;->a:Lcxg;

    iput p2, p0, Lcwt;->b:I

    iput-object p3, p0, Lcwt;->c:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p4, p0, Lcwt;->d:Z

    iput-boolean p5, p0, Lcwt;->e:Z

    iput-object p6, p0, Lcwt;->f:Lnxr;

    iput-object p7, p0, Lcwt;->g:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Lcxg;
    .locals 1

    iget-object v0, p0, Lcwt;->a:Lcxg;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcwt;->b:I

    return v0
.end method

.method public final c()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Lcwt;->c:Landroid/view/inputmethod/EditorInfo;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcwt;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcwt;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Lcxi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcxi;

    iget-object v1, p0, Lcwt;->a:Lcxg;

    .line 4
    invoke-virtual {p1}, Lcxi;->a()Lcxg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcwt;->b:I

    .line 5
    invoke-virtual {p1}, Lcxi;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcwt;->c:Landroid/view/inputmethod/EditorInfo;

    .line 6
    invoke-virtual {p1}, Lcxi;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcwt;->d:Z

    .line 7
    invoke-virtual {p1}, Lcxi;->d()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcwt;->e:Z

    .line 8
    invoke-virtual {p1}, Lcxi;->e()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcwt;->f:Lnxr;

    .line 9
    invoke-virtual {p1}, Lcxi;->f()Lnxr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcwt;->g:Lnxr;

    .line 10
    invoke-virtual {p1}, Lcxi;->g()Lnxr;

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

    iget-object v0, p0, Lcwt;->f:Lnxr;

    return-object v0
.end method

.method public final g()Lnxr;
    .locals 1

    iget-object v0, p0, Lcwt;->g:Lnxr;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcwt;->a:Lcxg;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcwt;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcwt;->c:Landroid/view/inputmethod/EditorInfo;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcwt;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcwt;->e:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v2, p0, Lcwt;->f:Lnxr;

    .line 13
    invoke-virtual {v2}, Lnxr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcwt;->g:Lnxr;

    .line 14
    invoke-virtual {v1}, Lnxr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcwt;->a:Lcxg;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcwt;->b:I

    iget-object v2, p0, Lcwt;->c:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcwt;->d:Z

    iget-boolean v4, p0, Lcwt;->e:Z

    iget-object v5, p0, Lcwt;->f:Lnxr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcwt;->g:Lnxr;

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

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x8e

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ImageShareRequest{image="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", editorInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", incognito="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableShareIntent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", validateShareSupplier="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recentImages="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
