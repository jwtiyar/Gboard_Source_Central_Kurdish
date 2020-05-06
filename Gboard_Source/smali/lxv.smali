.class public Llxv;
.super Llyg;
.source "PG"


# instance fields
.field public final a:Llwz;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I

.field private final h:Llvs;


# direct methods
.method public constructor <init>(Llvs;Llwz;JIIJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llyg;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Llxv;->h:Llvs;

    iput-object p2, p0, Llxv;->a:Llwz;

    iput-wide p3, p0, Llxv;->b:J

    iput p5, p0, Llxv;->c:I

    iput p6, p0, Llxv;->d:I

    iput-wide p7, p0, Llxv;->e:J

    iput-object p9, p0, Llxv;->f:Ljava/lang/String;

    iput p10, p0, Llxv;->g:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Llvs;
    .locals 1

    iget-object v0, p0, Llxv;->h:Llvs;

    return-object v0
.end method

.method public final b()Llwz;
    .locals 1

    iget-object v0, p0, Llxv;->a:Llwz;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Llxv;->b:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Llxv;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Llxv;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    .line 3
    instance-of v1, p1, Llyg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Llyg;

    iget-object v1, p0, Llxv;->h:Llvs;

    .line 5
    invoke-virtual {p1}, Llyg;->a()Llvs;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llxv;->a:Llwz;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Llyg;->b()Llwz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llyg;->b()Llwz;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    iget-wide v3, p0, Llxv;->b:J

    .line 7
    invoke-virtual {p1}, Llyg;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Llxv;->c:I

    .line 8
    invoke-virtual {p1}, Llyg;->d()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Llxv;->d:I

    .line 9
    invoke-virtual {p1}, Llyg;->e()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Llxv;->e:J

    .line 10
    invoke-virtual {p1}, Llyg;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Llxv;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Llyg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Llyg;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget v1, p0, Llxv;->g:I

    .line 12
    invoke-virtual {p1}, Llyg;->h()I

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_2
    return v2

    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Llxv;->e:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llxv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Llxv;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 12

    iget-object v0, p0, Llxv;->h:Llvs;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Llxv;->a:Llwz;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v4, p0, Llxv;->b:J

    iget v6, p0, Llxv;->c:I

    iget v7, p0, Llxv;->d:I

    iget-wide v8, p0, Llxv;->e:J

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v10, v4, v2

    xor-long/2addr v4, v10

    long-to-int v5, v4

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    xor-int/2addr v0, v6

    mul-int v0, v0, v1

    xor-int/2addr v0, v7

    mul-int v0, v0, v1

    ushr-long v4, v8, v2

    xor-long/2addr v4, v8

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Llxv;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Llxv;->g:I

    xor-int/2addr v0, v1

    return v0
.end method
