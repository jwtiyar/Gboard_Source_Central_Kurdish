.class public final Lkml;
.super Lknd;
.source "PG"


# instance fields
.field public final a:Loed;

.field public final b:Landroid/net/Uri;

.field public final c:Lkni;

.field public final d:I

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loed;Ljava/lang/String;ILandroid/net/Uri;Lkni;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lknd;-><init>()V

    iput-object p1, p0, Lkml;->a:Loed;

    iput-object p2, p0, Lkml;->g:Ljava/lang/String;

    iput p3, p0, Lkml;->d:I

    iput-object p4, p0, Lkml;->b:Landroid/net/Uri;

    iput-object p5, p0, Lkml;->c:Lkni;

    iput-wide p6, p0, Lkml;->h:J

    iput-object p8, p0, Lkml;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpxa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Loed;
    .locals 1

    iget-object v0, p0, Lkml;->a:Loed;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkml;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lkml;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Lkni;
    .locals 1

    iget-object v0, p0, Lkml;->c:Lkni;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    .line 2
    instance-of v1, p1, Lknd;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Lknd;

    .line 4
    invoke-virtual {p1}, Lknd;->a()Lpxa;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkml;->a:Loed;

    .line 5
    invoke-virtual {p1}, Lknd;->b()Loed;

    move-result-object v3

    invoke-virtual {v1, v3}, Loed;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkml;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lknd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lknd;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lkml;->d:I

    .line 7
    invoke-virtual {p1}, Lknd;->h()I

    move-result v3

    if-eqz v1, :cond_2

    if-ne v3, v0, :cond_3

    iget-object v1, p0, Lkml;->b:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1}, Lknd;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkml;->c:Lkni;

    .line 9
    invoke-virtual {p1}, Lknd;->e()Lkni;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lkml;->h:J

    .line 10
    invoke-virtual {p1}, Lknd;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lkml;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lknd;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_2
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lkml;->h:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkml;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lkml;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lkml;->a:Loed;

    .line 12
    invoke-virtual {v0}, Loed;->hashCode()I

    move-result v0

    const v1, -0x2aff6277

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int v0, v0, v1

    iget-object v2, p0, Lkml;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkml;->d:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkml;->b:Landroid/net/Uri;

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    iget-object v3, p0, Lkml;->c:Lkni;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-wide v4, p0, Lkml;->h:J

    xor-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v2, v4, v2

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lkml;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 17
    iget-object v1, v0, Lkml;->a:Loed;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkml;->g:Ljava/lang/String;

    iget v3, v0, Lkml;->d:I

    invoke-static {v3}, Lcot;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lkml;->b:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lkml;->c:Lkni;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lkml;->h:J

    iget-object v8, v0, Lkml;->i:Ljava/lang/String;

    const-string v9, "null"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0x90

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    add-int/2addr v10, v15

    add-int v10, v10, v16

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "HttpRequest{body="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", headers="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkRequestFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheExpirationTimeInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
