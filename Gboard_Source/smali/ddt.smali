.class final Lddt;
.super Lddn;
.source "PG"


# instance fields
.field public final a:Lnxv;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lodw;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(Lnxv;Ljava/lang/String;Ljava/lang/String;Lodw;IIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lddn;-><init>()V

    iput-object p1, p0, Lddt;->a:Lnxv;

    iput-object p2, p0, Lddt;->b:Ljava/lang/String;

    iput-object p3, p0, Lddt;->c:Ljava/lang/String;

    iput-object p4, p0, Lddt;->d:Lodw;

    iput p5, p0, Lddt;->e:I

    iput p6, p0, Lddt;->f:I

    iput-boolean p7, p0, Lddt;->g:Z

    iput-wide p8, p0, Lddt;->h:J

    return-void
.end method


# virtual methods
.method public final a()Lnxv;
    .locals 1

    iget-object v0, p0, Lddt;->a:Lnxv;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lddt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lddt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lodw;
    .locals 1

    iget-object v0, p0, Lddt;->d:Lodw;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lddt;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    .line 2
    instance-of v1, p1, Lddn;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    check-cast p1, Lddn;

    iget-object v1, p0, Lddt;->a:Lnxv;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lddn;->a()Lnxv;

    move-result-object v3

    invoke-interface {v1, v3}, Lnxv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lddn;->a()Lnxv;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_0
    iget-object v1, p0, Lddt;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lddn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lddt;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lddn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lddn;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_1
    iget-object v1, p0, Lddt;->d:Lodw;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lddn;->d()Lodw;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Lddn;->d()Lodw;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    iget v1, p0, Lddt;->e:I

    .line 9
    invoke-virtual {p1}, Lddn;->e()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lddt;->f:I

    .line 10
    invoke-virtual {p1}, Lddn;->f()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lddt;->g:Z

    .line 11
    invoke-virtual {p1}, Lddn;->g()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lddt;->h:J

    .line 12
    invoke-virtual {p1}, Lddn;->h()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    return v0

    :cond_4
    :goto_3
    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lddt;->f:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lddt;->g:Z

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lddt;->h:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lddt;->a:Lnxv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lddt;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lddt;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lddt;->d:Lodw;

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3}, Lodw;->hashCode()I

    move-result v1

    :cond_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lddt;->e:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lddt;->f:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Lddt;->g:Z

    if-nez v1, :cond_3

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_3
    const/16 v1, 0x4cf

    :goto_2
    iget-wide v3, p0, Lddt;->h:J

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()Lddm;
    .locals 1

    new-instance v0, Lddm;

    .line 17
    invoke-direct {v0, p0}, Lddm;-><init>(Lddn;)V

    return-object v0
.end method
