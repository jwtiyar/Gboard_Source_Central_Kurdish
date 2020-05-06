.class public Llxw;
.super Llyq;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llwz;

.field public final c:I

.field public final d:Lodw;

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Llwz;ILodw;JZZILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llyq;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Llxw;->a:Ljava/lang/String;

    iput-object p2, p0, Llxw;->b:Llwz;

    iput p3, p0, Llxw;->c:I

    if-eqz p4, :cond_1

    iput-object p4, p0, Llxw;->d:Lodw;

    iput-wide p5, p0, Llxw;->e:J

    iput-boolean p7, p0, Llxw;->f:Z

    iput-boolean p8, p0, Llxw;->g:Z

    iput p9, p0, Llxw;->h:I

    if-eqz p10, :cond_0

    .line 4
    iput-object p10, p0, Llxw;->i:Ljava/lang/String;

    iput-wide p11, p0, Llxw;->j:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null filePath"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null urls"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llxw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Llwz;
    .locals 1

    iget-object v0, p0, Llxw;->b:Llwz;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Llxw;->c:I

    return v0
.end method

.method public final d()Lodw;
    .locals 1

    iget-object v0, p0, Llxw;->d:Lodw;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Llxw;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 5
    instance-of v1, p1, Llyq;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Llyq;

    iget-object v1, p0, Llxw;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Llyq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llxw;->b:Llwz;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Llyq;->b()Llwz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llyq;->b()Llwz;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Llxw;->c:I

    .line 9
    invoke-virtual {p1}, Llyq;->c()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Llxw;->d:Lodw;

    .line 10
    invoke-virtual {p1}, Llyq;->d()Lodw;

    move-result-object v3

    .line 11
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Llxw;->e:J

    .line 12
    invoke-virtual {p1}, Llyq;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Llxw;->f:Z

    .line 13
    invoke-virtual {p1}, Llyq;->f()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Llxw;->g:Z

    .line 14
    invoke-virtual {p1}, Llyq;->g()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Llxw;->h:I

    .line 15
    invoke-virtual {p1}, Llyq;->h()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Llxw;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Llyq;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Llxw;->j:J

    .line 17
    invoke-virtual {p1}, Llyq;->j()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Llxw;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Llxw;->g:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Llxw;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Llxw;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Llxw;->b:Llwz;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Llxw;->c:I

    iget-object v4, p0, Llxw;->d:Lodw;

    .line 20
    invoke-virtual {v4}, Lodw;->hashCode()I

    move-result v4

    iget-wide v5, p0, Llxw;->e:J

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v3, v5, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-boolean v3, p0, Llxw;->f:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-nez v3, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-boolean v3, p0, Llxw;->g:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x4cf

    :goto_2
    iget v3, p0, Llxw;->h:I

    iget-object v5, p0, Llxw;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-wide v6, p0, Llxw;->j:J

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    ushr-long v1, v6, v2

    xor-long/2addr v1, v6

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llxw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Llxw;->j:J

    return-wide v0
.end method
