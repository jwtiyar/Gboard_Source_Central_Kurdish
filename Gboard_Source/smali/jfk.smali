.class final Ljfk;
.super Ljgb;
.source "PG"


# instance fields
.field public final a:Lbkl;

.field public final b:Ljgc;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Loed;

.field public final k:J

.field private final m:Landroid/net/Network;

.field private final n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbkl;Ljgc;Landroid/net/Network;ZZZZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Loed;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljgb;-><init>()V

    iput-object p1, p0, Ljfk;->a:Lbkl;

    iput-object p2, p0, Ljfk;->b:Ljgc;

    iput-object p3, p0, Ljfk;->m:Landroid/net/Network;

    iput-boolean p4, p0, Ljfk;->c:Z

    iput-boolean p5, p0, Ljfk;->d:Z

    iput-boolean p6, p0, Ljfk;->e:Z

    iput-boolean p7, p0, Ljfk;->f:Z

    iput-object p8, p0, Ljfk;->g:Ljava/lang/Integer;

    iput-object p9, p0, Ljfk;->h:Ljava/lang/Boolean;

    iput-object p10, p0, Ljfk;->i:Ljava/lang/Integer;

    iput-object p11, p0, Ljfk;->n:Ljava/lang/Boolean;

    iput-object p12, p0, Ljfk;->j:Loed;

    iput-wide p13, p0, Ljfk;->k:J

    return-void
.end method


# virtual methods
.method public final a()Lbkl;
    .locals 1

    iget-object v0, p0, Ljfk;->a:Lbkl;

    return-object v0
.end method

.method public final b()Ljgc;
    .locals 1

    iget-object v0, p0, Ljfk;->b:Ljgc;

    return-object v0
.end method

.method public final c()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Ljfk;->m:Landroid/net/Network;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ljfk;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ljfk;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_7

    .line 2
    instance-of v1, p1, Ljgb;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    check-cast p1, Ljgb;

    iget-object v1, p0, Ljfk;->a:Lbkl;

    .line 4
    invoke-virtual {p1}, Ljgb;->a()Lbkl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbkl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljfk;->b:Ljgc;

    .line 5
    invoke-virtual {p1}, Ljgb;->b()Ljgc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljgc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljfk;->m:Landroid/net/Network;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljgb;->c()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljgb;->c()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_0
    iget-boolean v1, p0, Ljfk;->c:Z

    .line 7
    invoke-virtual {p1}, Ljgb;->d()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Ljfk;->d:Z

    .line 8
    invoke-virtual {p1}, Ljgb;->e()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Ljfk;->e:Z

    .line 9
    invoke-virtual {p1}, Ljgb;->f()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Ljfk;->f:Z

    .line 10
    invoke-virtual {p1}, Ljgb;->g()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Ljfk;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljgb;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljgb;->h()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_1
    iget-object v1, p0, Ljfk;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljgb;->i()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljgb;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_2
    iget-object v1, p0, Ljfk;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1}, Ljgb;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljgb;->j()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_3
    iget-object v1, p0, Ljfk;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1}, Ljgb;->k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljgb;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, p0, Ljfk;->j:Loed;

    .line 15
    invoke-virtual {p1}, Ljgb;->l()Loed;

    move-result-object v3

    invoke-virtual {v1, v3}, Loed;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Ljfk;->k:J

    .line 16
    invoke-virtual {p1}, Ljgb;->m()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    return v0

    :cond_6
    :goto_5
    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ljfk;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ljfk;->f:Z

    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ljfk;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ljfk;->a:Lbkl;

    .line 17
    invoke-virtual {v0}, Lbkl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ljfk;->b:Ljgc;

    .line 18
    invoke-virtual {v2}, Ljgc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljfk;->m:Landroid/net/Network;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Landroid/net/Network;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ljfk;->c:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-nez v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ljfk;->d:Z

    if-nez v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ljfk;->e:Z

    if-nez v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ljfk;->f:Z

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0x4cf

    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-object v2, p0, Ljfk;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljfk;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljfk;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljfk;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :cond_8
    iget-object v2, p0, Ljfk;->j:Loed;

    .line 24
    invoke-virtual {v2}, Loed;->hashCode()I

    move-result v2

    iget-wide v4, p0, Ljfk;->k:J

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ljfk;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ljfk;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ljfk;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Loed;
    .locals 1

    iget-object v0, p0, Ljfk;->j:Loed;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Ljfk;->k:J

    return-wide v0
.end method
