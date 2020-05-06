.class final Lcui;
.super Lcvq;
.source "PG"


# instance fields
.field private final a:Lcvj;

.field private final b:Lcvo;

.field private final c:Lcvp;

.field private final d:Lcvm;

.field private final e:Lcvi;


# direct methods
.method public constructor <init>(Lcvj;Lcvo;Lcvp;Lcvm;Lcvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcvq;-><init>()V

    iput-object p1, p0, Lcui;->a:Lcvj;

    iput-object p2, p0, Lcui;->b:Lcvo;

    iput-object p3, p0, Lcui;->c:Lcvp;

    iput-object p4, p0, Lcui;->d:Lcvm;

    iput-object p5, p0, Lcui;->e:Lcvi;

    return-void
.end method


# virtual methods
.method public final a()Lcvj;
    .locals 1

    iget-object v0, p0, Lcui;->a:Lcvj;

    return-object v0
.end method

.method public final b()Lcvo;
    .locals 1

    iget-object v0, p0, Lcui;->b:Lcvo;

    return-object v0
.end method

.method public final c()Lcvp;
    .locals 1

    iget-object v0, p0, Lcui;->c:Lcvp;

    return-object v0
.end method

.method public final d()Lcvm;
    .locals 1

    iget-object v0, p0, Lcui;->d:Lcvm;

    return-object v0
.end method

.method public final e()Lcvk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    .line 2
    instance-of v1, p1, Lcvq;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    check-cast p1, Lcvq;

    iget-object v1, p0, Lcui;->a:Lcvj;

    .line 4
    invoke-virtual {p1}, Lcvq;->a()Lcvj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcvj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcui;->b:Lcvo;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcvq;->b()Lcvo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcvq;->b()Lcvo;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcui;->c:Lcvp;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcvq;->c()Lcvp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcvq;->c()Lcvp;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcui;->d:Lcvm;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcvq;->d()Lcvm;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcvq;->d()Lcvm;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcvq;->e()Lcvk;

    move-result-object v1

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcvq;->f()Lcvg;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcui;->e:Lcvi;

    .line 10
    invoke-virtual {p1}, Lcvq;->g()Lcvi;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_3
    return v2

    :cond_5
    return v0
.end method

.method public final f()Lcvg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcvi;
    .locals 1

    iget-object v0, p0, Lcui;->e:Lcvi;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcui;->a:Lcvj;

    .line 11
    invoke-virtual {v0}, Lcvj;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcui;->b:Lcvo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcui;->c:Lcvp;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcui;->d:Lcvm;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    xor-int/2addr v0, v3

    const v1, 0x22cd8cdb

    mul-int v0, v0, v1

    iget-object v1, p0, Lcui;->e:Lcvi;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcui;->a:Lcvj;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcui;->b:Lcvo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcui;->c:Lcvp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcui;->d:Lcvm;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcui;->e:Lcvi;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "null"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x74

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v10

    add-int/2addr v5, v11

    add-int/2addr v5, v12

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Element{contentType="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textResourceInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageResourceInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageRemoteInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callbackInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
