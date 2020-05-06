.class public Lmtx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/health/HealthStats;I)J
    .locals 1

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;)Lrcf;
    .locals 3

    .line 21
    sget-object v0, Lrcf;->d:Lrcf;

    .line 22
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 22
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 24
    check-cast v1, Lrcf;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lrcf;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lrcf;->a:I

    iput-object p0, v1, Lrcf;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lrcf;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lrck;
    .locals 5

    .line 258
    sget-object v0, Lrck;->e:Lrck;

    .line 259
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 258
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 260
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 261
    :cond_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 262
    check-cast v2, Lrck;

    iget v4, v2, Lrck;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lrck;->a:I

    iput v1, v2, Lrck;->b:I

    .line 258
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v1

    iget-boolean p1, v0, Lpyc;->c:Z

    if-eqz p1, :cond_1

    .line 260
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 263
    :cond_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 264
    check-cast p1, Lrck;

    iget v4, p1, Lrck;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lrck;->a:I

    iput-wide v1, p1, Lrck;->c:J

    iget v1, p1, Lrck;->b:I

    if-gez v1, :cond_2

    or-int/lit8 v1, v4, 0x1

    iput v1, p1, Lrck;->a:I

    iput v3, p1, Lrck;->b:I

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    .line 265
    :cond_3
    invoke-static {p0}, Lmtx;->a(Ljava/lang/String;)Lrcf;

    move-result-object p0

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_4

    goto :goto_0

    .line 260
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_0
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 266
    check-cast p1, Lrck;

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lrck;->d:Lrcf;

    iget p0, p1, Lrck;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lrck;->a:I

    :goto_1
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 268
    check-cast p0, Lrck;

    iget p1, p0, Lrck;->b:I

    if-nez p1, :cond_6

    iget-wide p0, p0, Lrck;->c:J

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    return-object p0

    .line 269
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lrck;

    return-object p0
.end method

.method static a(Lrck;Lrck;)Lrck;
    .locals 5

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    iget v0, p0, Lrck;->b:I

    iget v1, p1, Lrck;->b:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lrck;->c:J

    iget-wide v3, p1, Lrck;->c:J

    sub-long/2addr v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    sget-object p1, Lrck;->e:Lrck;

    .line 38
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iget-object p0, p0, Lrck;->d:Lrcf;

    if-eqz p0, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    sget-object p0, Lrcf;->d:Lrcf;

    .line 38
    :goto_1
    iget-boolean v3, p1, Lpyc;->c:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p1}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 38
    :goto_2
    iget-object v3, p1, Lpyc;->b:Lpyh;

    .line 41
    check-cast v3, Lrck;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lrck;->d:Lrcf;

    iget p0, v3, Lrck;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v3, Lrck;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v3, Lrck;->a:I

    iput v0, v3, Lrck;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v3, Lrck;->a:I

    iput-wide v1, v3, Lrck;->c:J

    .line 43
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lrck;

    :cond_4
    return-object p0
.end method

.method static a(Lrcl;Lrcl;)Lrcl;
    .locals 14

    if-eqz p0, :cond_cf

    if-eqz p1, :cond_cf

    sget-object v0, Lrcl;->an:Lrcl;

    .line 44
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget v1, p0, Lrcl;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-wide v5, p0, Lrcl;->c:J

    iget-wide v7, p1, Lrcl;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 46
    :cond_1
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 47
    check-cast v1, Lrcl;

    iget v7, v1, Lrcl;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lrcl;->a:I

    iput-wide v5, v1, Lrcl;->c:J

    .line 44
    :cond_2
    :goto_0
    iget v1, p0, Lrcl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-wide v5, p0, Lrcl;->d:J

    iget-wide v7, p1, Lrcl;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_3

    goto :goto_1

    .line 48
    :cond_3
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 49
    :cond_4
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 50
    check-cast v1, Lrcl;

    iget v7, v1, Lrcl;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lrcl;->a:I

    iput-wide v5, v1, Lrcl;->d:J

    .line 44
    :cond_5
    :goto_1
    iget v1, p0, Lrcl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-wide v5, p0, Lrcl;->e:J

    iget-wide v7, p1, Lrcl;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_6

    goto :goto_2

    .line 51
    :cond_6
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 52
    :cond_7
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 53
    check-cast v1, Lrcl;

    iget v7, v1, Lrcl;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lrcl;->a:I

    iput-wide v5, v1, Lrcl;->e:J

    .line 44
    :cond_8
    :goto_2
    iget v1, p0, Lrcl;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_9

    goto :goto_4

    .line 54
    :cond_9
    iget-wide v5, p0, Lrcl;->f:J

    iget-wide v7, p1, Lrcl;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_a

    goto :goto_3

    .line 51
    :cond_a
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 55
    :goto_3
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 56
    check-cast v1, Lrcl;

    iget v7, v1, Lrcl;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lrcl;->a:I

    iput-wide v5, v1, Lrcl;->f:J

    .line 44
    :cond_b
    :goto_4
    sget-object v1, Lmtw;->a:Lmtw;

    iget-object v5, p0, Lrcl;->g:Lpys;

    iget-object v6, p1, Lrcl;->g:Lpys;

    .line 57
    invoke-virtual {v1, v5, v6}, Lmtu;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyc;->x(Ljava/lang/Iterable;)V

    sget-object v1, Lmtw;->a:Lmtw;

    iget-object v5, p0, Lrcl;->h:Lpys;

    iget-object v6, p1, Lrcl;->h:Lpys;

    .line 58
    invoke-virtual {v1, v5, v6}, Lmtu;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyc;->y(Ljava/lang/Iterable;)V

    sget-object v1, Lmtw;->a:Lmtw;

    iget-object v5, p0, Lrcl;->i:Lpys;

    iget-object v6, p1, Lrcl;->i:Lpys;

    .line 59
    invoke-virtual {v1, v5, v6}, Lmtu;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyc;->z(Ljava/lang/Iterable;)V

    sget-object v1, Lmtw;->a:Lmtw;

    iget-object v5, p0, Lrcl;->j:Lpys;

    iget-object v6, p1, Lrcl;->j:Lpys;

    .line 60
    invoke-virtual {v1, v5, v6}, Lmtu;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyc;->w(Ljava/lang/Iterable;)V

    sget-object v1, Lmtw;->a:Lmtw;

    iget-object v5, p0, Lrcl;->k:Lpys;

    iget-object v6, p1, Lrcl;->k:Lpys;

    .line 61
    invoke-virtual {v1, v5, v6}, Lmtu;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyc;->v(Ljava/lang/Iterable;)V

    sget-object v1, Lmtw;->a:Lmtw;

    iget-object v5, p0, Lrcl;->l:Lpys;

    iget-object v6, p1, Lrcl;->l:Lpys;

    .line 62
    invoke-virtual {v1, v5, v6}, Lmtu;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyc;->r(Ljava/lang/Iterable;)V

    iget v1, p0, Lrcl;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    iget-object v1, p0, Lrcl;->m:Lrck;

    if-eqz v1, :cond_c

    goto :goto_5

    .line 54
    :cond_c
    sget-object v1, Lrck;->e:Lrck;

    goto :goto_5

    :cond_d
    move-object v1, v5

    .line 62
    :goto_5
    iget v6, p1, Lrcl;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_f

    iget-object v6, p1, Lrcl;->m:Lrck;

    if-eqz v6, :cond_e

    goto :goto_6

    .line 54
    :cond_e
    sget-object v6, Lrck;->e:Lrck;

    goto :goto_6

    :cond_f
    move-object v6, v5

    .line 63
    :goto_6
    invoke-static {v1, v6}, Lmtx;->a(Lrck;Lrck;)Lrck;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 64
    iget-boolean v6, v0, Lpyc;->c:Z

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 65
    :cond_10
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 66
    check-cast v6, Lrcl;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lrcl;->m:Lrck;

    iget v1, v6, Lrcl;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Lrcl;->a:I

    :cond_11
    sget-object v1, Lmtw;->a:Lmtw;

    iget-object v6, p0, Lrcl;->n:Lpys;

    iget-object v7, p1, Lrcl;->n:Lpys;

    .line 68
    invoke-virtual {v1, v6, v7}, Lmtu;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyc;->s(Ljava/lang/Iterable;)V

    sget-object v1, Lmtt;->a:Lmtt;

    iget-object v6, p0, Lrcl;->p:Lpys;

    iget-object v7, p1, Lrcl;->p:Lpys;

    .line 69
    invoke-virtual {v1, v6, v7}, Lmtu;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyc;->u(Ljava/lang/Iterable;)V

    sget-object v1, Lmts;->a:Lmts;

    iget-object v6, p0, Lrcl;->q:Lpys;

    iget-object v7, p1, Lrcl;->q:Lpys;

    .line 70
    invoke-virtual {v1, v6, v7}, Lmtu;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyc;->t(Ljava/lang/Iterable;)V

    iget v1, p0, Lrcl;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_14

    iget-wide v6, p0, Lrcl;->r:J

    iget-wide v8, p1, Lrcl;->r:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_12

    goto :goto_7

    .line 71
    :cond_12
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 72
    :cond_13
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 73
    check-cast v1, Lrcl;

    iget v8, v1, Lrcl;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Lrcl;->a:I

    iput-wide v6, v1, Lrcl;->r:J

    .line 70
    :cond_14
    :goto_7
    iget v1, p0, Lrcl;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    iget-wide v6, p0, Lrcl;->s:J

    iget-wide v8, p1, Lrcl;->s:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_15

    goto :goto_8

    .line 74
    :cond_15
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 75
    :cond_16
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 76
    check-cast v1, Lrcl;

    iget v8, v1, Lrcl;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v1, Lrcl;->a:I

    iput-wide v6, v1, Lrcl;->s:J

    .line 70
    :cond_17
    :goto_8
    iget v1, p0, Lrcl;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1a

    iget-wide v6, p0, Lrcl;->t:J

    iget-wide v8, p1, Lrcl;->t:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_18

    goto :goto_9

    .line 77
    :cond_18
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 78
    :cond_19
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 79
    check-cast v1, Lrcl;

    iget v8, v1, Lrcl;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v1, Lrcl;->a:I

    iput-wide v6, v1, Lrcl;->t:J

    .line 70
    :cond_1a
    :goto_9
    iget v1, p0, Lrcl;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1d

    iget-wide v6, p0, Lrcl;->u:J

    iget-wide v8, p1, Lrcl;->u:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_1b

    goto :goto_a

    .line 80
    :cond_1b
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 81
    :cond_1c
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 82
    check-cast v1, Lrcl;

    iget v8, v1, Lrcl;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v1, Lrcl;->a:I

    iput-wide v6, v1, Lrcl;->u:J

    .line 70
    :cond_1d
    :goto_a
    iget v1, p0, Lrcl;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_20

    iget-wide v6, p0, Lrcl;->v:J

    iget-wide v8, p1, Lrcl;->v:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_1e

    goto :goto_b

    .line 83
    :cond_1e
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 84
    :cond_1f
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 85
    check-cast v1, Lrcl;

    iget v8, v1, Lrcl;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v1, Lrcl;->a:I

    iput-wide v6, v1, Lrcl;->v:J

    .line 70
    :cond_20
    :goto_b
    iget v1, p0, Lrcl;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_23

    iget-wide v6, p0, Lrcl;->w:J

    iget-wide v8, p1, Lrcl;->w:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_21

    goto :goto_c

    .line 86
    :cond_21
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 87
    :cond_22
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 88
    check-cast v1, Lrcl;

    iget v8, v1, Lrcl;->a:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v1, Lrcl;->a:I

    iput-wide v6, v1, Lrcl;->w:J

    .line 70
    :cond_23
    :goto_c
    iget v1, p0, Lrcl;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_26

    iget-wide v6, p0, Lrcl;->x:J

    iget-wide v8, p1, Lrcl;->x:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_24

    goto :goto_d

    .line 89
    :cond_24
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 90
    :cond_25
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 91
    check-cast v1, Lrcl;

    iget v8, v1, Lrcl;->a:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v1, Lrcl;->a:I

    iput-wide v6, v1, Lrcl;->x:J

    .line 70
    :cond_26
    :goto_d
    iget v1, p0, Lrcl;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_29

    iget-wide v6, p0, Lrcl;->y:J

    iget-wide v8, p1, Lrcl;->y:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_27

    goto :goto_e

    .line 92
    :cond_27
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 93
    :cond_28
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 94
    check-cast v1, Lrcl;

    iget v8, v1, Lrcl;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v1, Lrcl;->a:I

    iput-wide v6, v1, Lrcl;->y:J

    .line 70
    :cond_29
    :goto_e
    iget v1, p0, Lrcl;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2c

    iget-wide v6, p0, Lrcl;->z:J

    iget-wide v8, p1, Lrcl;->z:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_2a

    goto :goto_f

    .line 95
    :cond_2a
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 96
    :cond_2b
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 97
    check-cast v1, Lrcl;

    iget v8, v1, Lrcl;->a:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v1, Lrcl;->a:I

    iput-wide v6, v1, Lrcl;->z:J

    .line 70
    :cond_2c
    :goto_f
    iget v1, p0, Lrcl;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2f

    iget-wide v6, p0, Lrcl;->A:J

    iget-wide v8, p1, Lrcl;->A:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_2d

    goto :goto_10

    .line 98
    :cond_2d
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 99
    :cond_2e
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 100
    check-cast v1, Lrcl;

    iget v8, v1, Lrcl;->a:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v1, Lrcl;->a:I

    iput-wide v6, v1, Lrcl;->A:J

    .line 70
    :cond_2f
    :goto_10
    iget v1, p0, Lrcl;->a:I

    const v6, 0x8000

    and-int/2addr v1, v6

    if-eqz v1, :cond_32

    iget-wide v7, p0, Lrcl;->B:J

    iget-wide v9, p1, Lrcl;->B:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-nez v1, :cond_30

    goto :goto_11

    .line 101
    :cond_30
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 102
    :cond_31
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 103
    check-cast v1, Lrcl;

    iget v9, v1, Lrcl;->a:I

    or-int/2addr v9, v6

    iput v9, v1, Lrcl;->a:I

    iput-wide v7, v1, Lrcl;->B:J

    .line 70
    :cond_32
    :goto_11
    iget v1, p0, Lrcl;->a:I

    const/high16 v7, 0x10000

    and-int/2addr v1, v7

    if-eqz v1, :cond_35

    iget-wide v8, p0, Lrcl;->C:J

    iget-wide v10, p1, Lrcl;->C:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-nez v1, :cond_33

    goto :goto_12

    .line 104
    :cond_33
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 105
    :cond_34
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 106
    check-cast v1, Lrcl;

    iget v10, v1, Lrcl;->a:I

    or-int/2addr v10, v7

    iput v10, v1, Lrcl;->a:I

    iput-wide v8, v1, Lrcl;->C:J

    .line 70
    :cond_35
    :goto_12
    iget v1, p0, Lrcl;->a:I

    const/high16 v8, 0x20000

    and-int/2addr v1, v8

    if-eqz v1, :cond_38

    iget-wide v9, p0, Lrcl;->D:J

    iget-wide v11, p1, Lrcl;->D:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v2

    if-nez v1, :cond_36

    goto :goto_13

    .line 107
    :cond_36
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 108
    :cond_37
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 109
    check-cast v1, Lrcl;

    iget v11, v1, Lrcl;->a:I

    or-int/2addr v11, v8

    iput v11, v1, Lrcl;->a:I

    iput-wide v9, v1, Lrcl;->D:J

    .line 70
    :cond_38
    :goto_13
    iget v1, p0, Lrcl;->a:I

    const/high16 v9, 0x40000

    and-int/2addr v1, v9

    if-eqz v1, :cond_3b

    iget-wide v9, p0, Lrcl;->E:J

    iget-wide v11, p1, Lrcl;->E:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v2

    if-nez v1, :cond_39

    goto :goto_15

    .line 110
    :cond_39
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_3a

    goto :goto_14

    .line 107
    :cond_3a
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 111
    :goto_14
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 112
    check-cast v1, Lrcl;

    iget v11, v1, Lrcl;->a:I

    const/high16 v12, 0x40000

    or-int/2addr v11, v12

    iput v11, v1, Lrcl;->a:I

    iput-wide v9, v1, Lrcl;->E:J

    .line 70
    :cond_3b
    :goto_15
    iget v1, p0, Lrcl;->a:I

    const/high16 v9, 0x80000

    and-int/2addr v1, v9

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lrcl;->F:Lrck;

    if-eqz v1, :cond_3c

    goto :goto_16

    .line 110
    :cond_3c
    sget-object v1, Lrck;->e:Lrck;

    goto :goto_16

    :cond_3d
    move-object v1, v5

    .line 70
    :goto_16
    iget v10, p1, Lrcl;->a:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_3f

    iget-object v10, p1, Lrcl;->F:Lrck;

    if-eqz v10, :cond_3e

    goto :goto_17

    .line 110
    :cond_3e
    sget-object v10, Lrck;->e:Lrck;

    goto :goto_17

    :cond_3f
    move-object v10, v5

    .line 113
    :goto_17
    invoke-static {v1, v10}, Lmtx;->a(Lrck;Lrck;)Lrck;

    move-result-object v1

    if-nez v1, :cond_40

    goto :goto_18

    .line 114
    :cond_40
    iget-boolean v10, v0, Lpyc;->c:Z

    if-eqz v10, :cond_41

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 115
    :cond_41
    iget-object v10, v0, Lpyc;->b:Lpyh;

    .line 116
    check-cast v10, Lrcl;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lrcl;->F:Lrck;

    iget v1, v10, Lrcl;->a:I

    or-int/2addr v1, v9

    iput v1, v10, Lrcl;->a:I

    .line 113
    :goto_18
    iget v1, p0, Lrcl;->a:I

    const/high16 v10, 0x100000

    and-int/2addr v1, v10

    if-eqz v1, :cond_44

    iget-wide v10, p0, Lrcl;->G:J

    iget-wide v12, p1, Lrcl;->G:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_42

    goto :goto_1a

    .line 118
    :cond_42
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_43

    goto :goto_19

    .line 114
    :cond_43
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 119
    :goto_19
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 120
    check-cast v1, Lrcl;

    iget v12, v1, Lrcl;->a:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v1, Lrcl;->a:I

    iput-wide v10, v1, Lrcl;->G:J

    .line 113
    :cond_44
    :goto_1a
    iget v1, p0, Lrcl;->a:I

    const/high16 v10, 0x200000

    and-int/2addr v1, v10

    if-eqz v1, :cond_46

    iget-object v1, p0, Lrcl;->H:Lrck;

    if-eqz v1, :cond_45

    goto :goto_1b

    .line 118
    :cond_45
    sget-object v1, Lrck;->e:Lrck;

    goto :goto_1b

    :cond_46
    move-object v1, v5

    .line 113
    :goto_1b
    iget v10, p1, Lrcl;->a:I

    const/high16 v11, 0x200000

    and-int/2addr v10, v11

    if-eqz v10, :cond_48

    iget-object v10, p1, Lrcl;->H:Lrck;

    if-eqz v10, :cond_47

    goto :goto_1c

    .line 118
    :cond_47
    sget-object v10, Lrck;->e:Lrck;

    goto :goto_1c

    :cond_48
    move-object v10, v5

    .line 121
    :goto_1c
    invoke-static {v1, v10}, Lmtx;->a(Lrck;Lrck;)Lrck;

    move-result-object v1

    if-nez v1, :cond_49

    goto :goto_1d

    .line 122
    :cond_49
    iget-boolean v10, v0, Lpyc;->c:Z

    if-eqz v10, :cond_4a

    .line 123
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 124
    :cond_4a
    iget-object v10, v0, Lpyc;->b:Lpyh;

    .line 125
    check-cast v10, Lrcl;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lrcl;->H:Lrck;

    iget v1, v10, Lrcl;->a:I

    const/high16 v11, 0x200000

    or-int/2addr v1, v11

    iput v1, v10, Lrcl;->a:I

    .line 121
    :goto_1d
    iget v1, p0, Lrcl;->a:I

    const/high16 v10, 0x400000

    and-int/2addr v1, v10

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lrcl;->I:Lrck;

    if-eqz v1, :cond_4b

    goto :goto_1e

    .line 122
    :cond_4b
    sget-object v1, Lrck;->e:Lrck;

    goto :goto_1e

    :cond_4c
    move-object v1, v5

    .line 121
    :goto_1e
    iget v10, p1, Lrcl;->a:I

    const/high16 v11, 0x400000

    and-int/2addr v10, v11

    if-eqz v10, :cond_4e

    iget-object v10, p1, Lrcl;->I:Lrck;

    if-eqz v10, :cond_4d

    goto :goto_1f

    .line 122
    :cond_4d
    sget-object v10, Lrck;->e:Lrck;

    goto :goto_1f

    :cond_4e
    move-object v10, v5

    .line 127
    :goto_1f
    invoke-static {v1, v10}, Lmtx;->a(Lrck;Lrck;)Lrck;

    move-result-object v1

    if-nez v1, :cond_4f

    goto :goto_20

    .line 128
    :cond_4f
    iget-boolean v10, v0, Lpyc;->c:Z

    if-eqz v10, :cond_50

    .line 129
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 130
    :cond_50
    iget-object v10, v0, Lpyc;->b:Lpyh;

    .line 131
    check-cast v10, Lrcl;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lrcl;->I:Lrck;

    iget v1, v10, Lrcl;->a:I

    const/high16 v11, 0x400000

    or-int/2addr v1, v11

    iput v1, v10, Lrcl;->a:I

    .line 127
    :goto_20
    iget v1, p0, Lrcl;->a:I

    const/high16 v10, 0x800000

    and-int/2addr v1, v10

    if-eqz v1, :cond_52

    iget-object v1, p0, Lrcl;->J:Lrck;

    if-eqz v1, :cond_51

    goto :goto_21

    .line 128
    :cond_51
    sget-object v1, Lrck;->e:Lrck;

    goto :goto_21

    :cond_52
    move-object v1, v5

    .line 127
    :goto_21
    iget v10, p1, Lrcl;->a:I

    const/high16 v11, 0x800000

    and-int/2addr v10, v11

    if-eqz v10, :cond_54

    iget-object v10, p1, Lrcl;->J:Lrck;

    if-eqz v10, :cond_53

    goto :goto_22

    .line 128
    :cond_53
    sget-object v10, Lrck;->e:Lrck;

    goto :goto_22

    :cond_54
    move-object v10, v5

    .line 133
    :goto_22
    invoke-static {v1, v10}, Lmtx;->a(Lrck;Lrck;)Lrck;

    move-result-object v1

    if-nez v1, :cond_55

    goto :goto_23

    .line 134
    :cond_55
    iget-boolean v10, v0, Lpyc;->c:Z

    if-eqz v10, :cond_56

    .line 135
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 136
    :cond_56
    iget-object v10, v0, Lpyc;->b:Lpyh;

    .line 137
    check-cast v10, Lrcl;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lrcl;->J:Lrck;

    iget v1, v10, Lrcl;->a:I

    const/high16 v11, 0x800000

    or-int/2addr v1, v11

    iput v1, v10, Lrcl;->a:I

    .line 133
    :goto_23
    iget v1, p0, Lrcl;->a:I

    const/high16 v10, 0x1000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_58

    iget-object v1, p0, Lrcl;->K:Lrck;

    if-eqz v1, :cond_57

    goto :goto_24

    .line 134
    :cond_57
    sget-object v1, Lrck;->e:Lrck;

    goto :goto_24

    :cond_58
    move-object v1, v5

    .line 133
    :goto_24
    iget v10, p1, Lrcl;->a:I

    const/high16 v11, 0x1000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_5a

    iget-object v10, p1, Lrcl;->K:Lrck;

    if-eqz v10, :cond_59

    goto :goto_25

    .line 134
    :cond_59
    sget-object v10, Lrck;->e:Lrck;

    goto :goto_25

    :cond_5a
    move-object v10, v5

    .line 139
    :goto_25
    invoke-static {v1, v10}, Lmtx;->a(Lrck;Lrck;)Lrck;

    move-result-object v1

    if-nez v1, :cond_5b

    goto :goto_26

    .line 140
    :cond_5b
    iget-boolean v10, v0, Lpyc;->c:Z

    if-eqz v10, :cond_5c

    .line 141
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 142
    :cond_5c
    iget-object v10, v0, Lpyc;->b:Lpyh;

    .line 143
    check-cast v10, Lrcl;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lrcl;->K:Lrck;

    iget v1, v10, Lrcl;->a:I

    const/high16 v11, 0x1000000

    or-int/2addr v1, v11

    iput v1, v10, Lrcl;->a:I

    .line 139
    :goto_26
    iget v1, p0, Lrcl;->a:I

    const/high16 v10, 0x2000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lrcl;->L:Lrck;

    if-eqz v1, :cond_5d

    goto :goto_27

    .line 140
    :cond_5d
    sget-object v1, Lrck;->e:Lrck;

    goto :goto_27

    :cond_5e
    move-object v1, v5

    .line 139
    :goto_27
    iget v10, p1, Lrcl;->a:I

    const/high16 v11, 0x2000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_60

    iget-object v10, p1, Lrcl;->L:Lrck;

    if-eqz v10, :cond_5f

    goto :goto_28

    .line 140
    :cond_5f
    sget-object v10, Lrck;->e:Lrck;

    goto :goto_28

    :cond_60
    move-object v10, v5

    .line 145
    :goto_28
    invoke-static {v1, v10}, Lmtx;->a(Lrck;Lrck;)Lrck;

    move-result-object v1

    if-nez v1, :cond_61

    goto :goto_29

    .line 146
    :cond_61
    iget-boolean v10, v0, Lpyc;->c:Z

    if-eqz v10, :cond_62

    .line 147
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 148
    :cond_62
    iget-object v10, v0, Lpyc;->b:Lpyh;

    .line 149
    check-cast v10, Lrcl;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lrcl;->L:Lrck;

    iget v1, v10, Lrcl;->a:I

    const/high16 v11, 0x2000000

    or-int/2addr v1, v11

    iput v1, v10, Lrcl;->a:I

    .line 145
    :goto_29
    iget v1, p0, Lrcl;->a:I

    const/high16 v10, 0x4000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_64

    iget-object v1, p0, Lrcl;->M:Lrck;

    if-eqz v1, :cond_63

    goto :goto_2a

    .line 146
    :cond_63
    sget-object v1, Lrck;->e:Lrck;

    goto :goto_2a

    :cond_64
    move-object v1, v5

    .line 145
    :goto_2a
    iget v10, p1, Lrcl;->a:I

    const/high16 v11, 0x4000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_66

    iget-object v10, p1, Lrcl;->M:Lrck;

    if-eqz v10, :cond_65

    goto :goto_2b

    .line 146
    :cond_65
    sget-object v10, Lrck;->e:Lrck;

    goto :goto_2b

    :cond_66
    move-object v10, v5

    .line 151
    :goto_2b
    invoke-static {v1, v10}, Lmtx;->a(Lrck;Lrck;)Lrck;

    move-result-object v1

    if-nez v1, :cond_67

    goto :goto_2c

    .line 152
    :cond_67
    iget-boolean v10, v0, Lpyc;->c:Z

    if-eqz v10, :cond_68

    .line 153
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 154
    :cond_68
    iget-object v10, v0, Lpyc;->b:Lpyh;

    .line 155
    check-cast v10, Lrcl;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lrcl;->M:Lrck;

    iget v1, v10, Lrcl;->a:I

    const/high16 v11, 0x4000000

    or-int/2addr v1, v11

    iput v1, v10, Lrcl;->a:I

    .line 151
    :goto_2c
    iget v1, p0, Lrcl;->a:I

    const/high16 v10, 0x8000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lrcl;->N:Lrck;

    if-eqz v1, :cond_69

    goto :goto_2d

    .line 152
    :cond_69
    sget-object v1, Lrck;->e:Lrck;

    goto :goto_2d

    :cond_6a
    move-object v1, v5

    .line 151
    :goto_2d
    iget v10, p1, Lrcl;->a:I

    const/high16 v11, 0x8000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_6c

    iget-object v10, p1, Lrcl;->N:Lrck;

    if-eqz v10, :cond_6b

    goto :goto_2e

    .line 152
    :cond_6b
    sget-object v10, Lrck;->e:Lrck;

    goto :goto_2e

    :cond_6c
    move-object v10, v5

    .line 157
    :goto_2e
    invoke-static {v1, v10}, Lmtx;->a(Lrck;Lrck;)Lrck;

    move-result-object v1

    if-nez v1, :cond_6d

    goto :goto_2f

    .line 158
    :cond_6d
    iget-boolean v10, v0, Lpyc;->c:Z

    if-eqz v10, :cond_6e

    .line 159
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 160
    :cond_6e
    iget-object v10, v0, Lpyc;->b:Lpyh;

    .line 161
    check-cast v10, Lrcl;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lrcl;->N:Lrck;

    iget v1, v10, Lrcl;->a:I

    const/high16 v11, 0x8000000

    or-int/2addr v1, v11

    iput v1, v10, Lrcl;->a:I

    .line 157
    :goto_2f
    iget v1, p0, Lrcl;->a:I

    const/high16 v10, 0x10000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_70

    iget-object v1, p0, Lrcl;->O:Lrck;

    if-eqz v1, :cond_6f

    goto :goto_30

    .line 158
    :cond_6f
    sget-object v1, Lrck;->e:Lrck;

    goto :goto_30

    :cond_70
    move-object v1, v5

    .line 157
    :goto_30
    iget v10, p1, Lrcl;->a:I

    const/high16 v11, 0x10000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_72

    iget-object v10, p1, Lrcl;->O:Lrck;

    if-eqz v10, :cond_71

    goto :goto_31

    .line 158
    :cond_71
    sget-object v10, Lrck;->e:Lrck;

    goto :goto_31

    :cond_72
    move-object v10, v5

    .line 163
    :goto_31
    invoke-static {v1, v10}, Lmtx;->a(Lrck;Lrck;)Lrck;

    move-result-object v1

    if-nez v1, :cond_73

    goto :goto_32

    .line 164
    :cond_73
    iget-boolean v10, v0, Lpyc;->c:Z

    if-eqz v10, :cond_74

    .line 165
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 166
    :cond_74
    iget-object v10, v0, Lpyc;->b:Lpyh;

    .line 167
    check-cast v10, Lrcl;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lrcl;->O:Lrck;

    iget v1, v10, Lrcl;->a:I

    const/high16 v11, 0x10000000

    or-int/2addr v1, v11

    iput v1, v10, Lrcl;->a:I

    .line 163
    :goto_32
    iget v1, p0, Lrcl;->a:I

    const/high16 v10, 0x20000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_76

    iget-object v1, p0, Lrcl;->P:Lrck;

    if-eqz v1, :cond_75

    goto :goto_33

    .line 164
    :cond_75
    sget-object v1, Lrck;->e:Lrck;

    goto :goto_33

    :cond_76
    move-object v1, v5

    .line 163
    :goto_33
    iget v10, p1, Lrcl;->a:I

    const/high16 v11, 0x20000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_78

    iget-object v10, p1, Lrcl;->P:Lrck;

    if-eqz v10, :cond_77

    goto :goto_34

    .line 164
    :cond_77
    sget-object v10, Lrck;->e:Lrck;

    goto :goto_34

    :cond_78
    move-object v10, v5

    .line 169
    :goto_34
    invoke-static {v1, v10}, Lmtx;->a(Lrck;Lrck;)Lrck;

    move-result-object v1

    if-nez v1, :cond_79

    goto :goto_35

    .line 170
    :cond_79
    iget-boolean v10, v0, Lpyc;->c:Z

    if-eqz v10, :cond_7a

    .line 171
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 172
    :cond_7a
    iget-object v10, v0, Lpyc;->b:Lpyh;

    .line 173
    check-cast v10, Lrcl;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lrcl;->P:Lrck;

    iget v1, v10, Lrcl;->a:I

    const/high16 v11, 0x20000000

    or-int/2addr v1, v11

    iput v1, v10, Lrcl;->a:I

    .line 169
    :goto_35
    iget v1, p0, Lrcl;->a:I

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v1, v10

    if-eqz v1, :cond_7c

    iget-object v1, p0, Lrcl;->Q:Lrck;

    if-eqz v1, :cond_7b

    goto :goto_36

    .line 170
    :cond_7b
    sget-object v1, Lrck;->e:Lrck;

    goto :goto_36

    :cond_7c
    move-object v1, v5

    .line 169
    :goto_36
    iget v10, p1, Lrcl;->a:I

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v10, v11

    if-eqz v10, :cond_7e

    iget-object v10, p1, Lrcl;->Q:Lrck;

    if-eqz v10, :cond_7d

    goto :goto_37

    .line 170
    :cond_7d
    sget-object v10, Lrck;->e:Lrck;

    goto :goto_37

    :cond_7e
    move-object v10, v5

    .line 175
    :goto_37
    invoke-static {v1, v10}, Lmtx;->a(Lrck;Lrck;)Lrck;

    move-result-object v1

    if-nez v1, :cond_7f

    goto :goto_38

    .line 176
    :cond_7f
    iget-boolean v10, v0, Lpyc;->c:Z

    if-eqz v10, :cond_80

    .line 177
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 178
    :cond_80
    iget-object v10, v0, Lpyc;->b:Lpyh;

    .line 179
    check-cast v10, Lrcl;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lrcl;->Q:Lrck;

    iget v1, v10, Lrcl;->a:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v1, v11

    iput v1, v10, Lrcl;->a:I

    .line 175
    :goto_38
    iget v1, p0, Lrcl;->a:I

    const/high16 v10, -0x80000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_82

    iget-object v1, p0, Lrcl;->R:Lrck;

    if-eqz v1, :cond_81

    goto :goto_39

    .line 176
    :cond_81
    sget-object v1, Lrck;->e:Lrck;

    goto :goto_39

    :cond_82
    move-object v1, v5

    .line 175
    :goto_39
    iget v10, p1, Lrcl;->a:I

    const/high16 v11, -0x80000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_84

    iget-object v10, p1, Lrcl;->R:Lrck;

    if-eqz v10, :cond_83

    goto :goto_3a

    .line 176
    :cond_83
    sget-object v10, Lrck;->e:Lrck;

    goto :goto_3a

    :cond_84
    move-object v10, v5

    .line 181
    :goto_3a
    invoke-static {v1, v10}, Lmtx;->a(Lrck;Lrck;)Lrck;

    move-result-object v1

    if-nez v1, :cond_85

    goto :goto_3b

    .line 182
    :cond_85
    iget-boolean v10, v0, Lpyc;->c:Z

    if-eqz v10, :cond_86

    .line 183
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 184
    :cond_86
    iget-object v10, v0, Lpyc;->b:Lpyh;

    .line 185
    check-cast v10, Lrcl;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lrcl;->R:Lrck;

    iget v1, v10, Lrcl;->a:I

    const/high16 v11, -0x80000000

    or-int/2addr v1, v11

    iput v1, v10, Lrcl;->a:I

    .line 181
    :goto_3b
    iget v1, p0, Lrcl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_88

    iget-object v1, p0, Lrcl;->S:Lrck;

    if-eqz v1, :cond_87

    goto :goto_3c

    .line 182
    :cond_87
    sget-object v1, Lrck;->e:Lrck;

    goto :goto_3c

    :cond_88
    move-object v1, v5

    .line 181
    :goto_3c
    iget v10, p1, Lrcl;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_8a

    iget-object v10, p1, Lrcl;->S:Lrck;

    if-eqz v10, :cond_89

    goto :goto_3d

    .line 182
    :cond_89
    sget-object v10, Lrck;->e:Lrck;

    goto :goto_3d

    :cond_8a
    move-object v10, v5

    .line 187
    :goto_3d
    invoke-static {v1, v10}, Lmtx;->a(Lrck;Lrck;)Lrck;

    move-result-object v1

    if-nez v1, :cond_8b

    goto :goto_3e

    :cond_8b
    iget-boolean v10, v0, Lpyc;->c:Z

    if-eqz v10, :cond_8c

    .line 188
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 189
    :cond_8c
    iget-object v10, v0, Lpyc;->b:Lpyh;

    .line 190
    check-cast v10, Lrcl;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lrcl;->S:Lrck;

    iget v1, v10, Lrcl;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Lrcl;->b:I

    .line 187
    :goto_3e
    iget v1, p0, Lrcl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8e

    iget-object v1, p0, Lrcl;->T:Lrck;

    if-eqz v1, :cond_8d

    goto :goto_3f

    .line 192
    :cond_8d
    sget-object v1, Lrck;->e:Lrck;

    goto :goto_3f

    :cond_8e
    move-object v1, v5

    .line 187
    :goto_3f
    iget v10, p1, Lrcl;->b:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_90

    iget-object v10, p1, Lrcl;->T:Lrck;

    if-eqz v10, :cond_8f

    goto :goto_40

    .line 192
    :cond_8f
    sget-object v10, Lrck;->e:Lrck;

    goto :goto_40

    :cond_90
    move-object v10, v5

    .line 193
    :goto_40
    invoke-static {v1, v10}, Lmtx;->a(Lrck;Lrck;)Lrck;

    move-result-object v1

    if-nez v1, :cond_91

    goto :goto_41

    :cond_91
    iget-boolean v10, v0, Lpyc;->c:Z

    if-eqz v10, :cond_92

    .line 194
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 195
    :cond_92
    iget-object v10, v0, Lpyc;->b:Lpyh;

    .line 196
    check-cast v10, Lrcl;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lrcl;->T:Lrck;

    iget v1, v10, Lrcl;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v10, Lrcl;->b:I

    .line 193
    :goto_41
    iget v1, p0, Lrcl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_95

    iget-wide v10, p0, Lrcl;->U:J

    iget-wide v12, p1, Lrcl;->U:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_93

    goto :goto_42

    .line 198
    :cond_93
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_94

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 199
    :cond_94
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 200
    check-cast v1, Lrcl;

    iget v12, v1, Lrcl;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v1, Lrcl;->b:I

    iput-wide v10, v1, Lrcl;->U:J

    .line 193
    :cond_95
    :goto_42
    iget v1, p0, Lrcl;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_98

    iget-wide v10, p0, Lrcl;->V:J

    iget-wide v12, p1, Lrcl;->V:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_96

    goto :goto_43

    .line 201
    :cond_96
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_97

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 202
    :cond_97
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 203
    check-cast v1, Lrcl;

    iget v12, v1, Lrcl;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v1, Lrcl;->b:I

    iput-wide v10, v1, Lrcl;->V:J

    .line 193
    :cond_98
    :goto_43
    iget v1, p0, Lrcl;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9b

    iget-wide v10, p0, Lrcl;->W:J

    iget-wide v12, p1, Lrcl;->W:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_99

    goto :goto_44

    .line 204
    :cond_99
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_9a

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 205
    :cond_9a
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 206
    check-cast v1, Lrcl;

    iget v12, v1, Lrcl;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v1, Lrcl;->b:I

    iput-wide v10, v1, Lrcl;->W:J

    .line 193
    :cond_9b
    :goto_44
    iget v1, p0, Lrcl;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9e

    iget-wide v10, p0, Lrcl;->X:J

    iget-wide v12, p1, Lrcl;->X:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_9c

    goto :goto_45

    .line 207
    :cond_9c
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_9d

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 208
    :cond_9d
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 209
    check-cast v1, Lrcl;

    iget v12, v1, Lrcl;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v1, Lrcl;->b:I

    iput-wide v10, v1, Lrcl;->X:J

    .line 193
    :cond_9e
    :goto_45
    iget v1, p0, Lrcl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a1

    iget-wide v10, p0, Lrcl;->Y:J

    iget-wide v12, p1, Lrcl;->Y:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_9f

    goto :goto_46

    .line 210
    :cond_9f
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_a0

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 211
    :cond_a0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 212
    check-cast v1, Lrcl;

    iget v12, v1, Lrcl;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v1, Lrcl;->b:I

    iput-wide v10, v1, Lrcl;->Y:J

    .line 193
    :cond_a1
    :goto_46
    iget v1, p0, Lrcl;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a4

    iget-wide v10, p0, Lrcl;->Z:J

    iget-wide v12, p1, Lrcl;->Z:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_a2

    goto :goto_47

    .line 213
    :cond_a2
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_a3

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 214
    :cond_a3
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 215
    check-cast v1, Lrcl;

    iget v12, v1, Lrcl;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v1, Lrcl;->b:I

    iput-wide v10, v1, Lrcl;->Z:J

    .line 193
    :cond_a4
    :goto_47
    iget v1, p0, Lrcl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a7

    iget-wide v10, p0, Lrcl;->aa:J

    iget-wide v12, p1, Lrcl;->aa:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_a5

    goto :goto_48

    .line 216
    :cond_a5
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_a6

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 217
    :cond_a6
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 218
    check-cast v1, Lrcl;

    iget v12, v1, Lrcl;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v1, Lrcl;->b:I

    iput-wide v10, v1, Lrcl;->aa:J

    .line 193
    :cond_a7
    :goto_48
    iget v1, p0, Lrcl;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_aa

    iget-wide v10, p0, Lrcl;->ab:J

    iget-wide v12, p1, Lrcl;->ab:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_a8

    goto :goto_49

    .line 219
    :cond_a8
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_a9

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 220
    :cond_a9
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 221
    check-cast v1, Lrcl;

    iget v12, v1, Lrcl;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v1, Lrcl;->b:I

    iput-wide v10, v1, Lrcl;->ab:J

    .line 193
    :cond_aa
    :goto_49
    iget v1, p0, Lrcl;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_ad

    iget-wide v10, p0, Lrcl;->ac:J

    iget-wide v12, p1, Lrcl;->ac:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_ab

    goto :goto_4a

    .line 222
    :cond_ab
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_ac

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 223
    :cond_ac
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 224
    check-cast v1, Lrcl;

    iget v12, v1, Lrcl;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v1, Lrcl;->b:I

    iput-wide v10, v1, Lrcl;->ac:J

    .line 193
    :cond_ad
    :goto_4a
    iget v1, p0, Lrcl;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b0

    iget-wide v10, p0, Lrcl;->ad:J

    iget-wide v12, p1, Lrcl;->ad:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_ae

    goto :goto_4b

    .line 225
    :cond_ae
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_af

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 226
    :cond_af
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 227
    check-cast v1, Lrcl;

    iget v12, v1, Lrcl;->b:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v1, Lrcl;->b:I

    iput-wide v10, v1, Lrcl;->ad:J

    .line 193
    :cond_b0
    :goto_4b
    iget v1, p0, Lrcl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b3

    iget-wide v10, p0, Lrcl;->ae:J

    iget-wide v12, p1, Lrcl;->ae:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_b1

    goto :goto_4c

    .line 228
    :cond_b1
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_b2

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 229
    :cond_b2
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 230
    check-cast v1, Lrcl;

    iget v12, v1, Lrcl;->b:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v1, Lrcl;->b:I

    iput-wide v10, v1, Lrcl;->ae:J

    .line 193
    :cond_b3
    :goto_4c
    iget v1, p0, Lrcl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_b6

    iget-wide v10, p0, Lrcl;->af:J

    iget-wide v12, p1, Lrcl;->af:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_b4

    goto :goto_4d

    .line 231
    :cond_b4
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_b5

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 232
    :cond_b5
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 233
    check-cast v1, Lrcl;

    iget v12, v1, Lrcl;->b:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v1, Lrcl;->b:I

    iput-wide v10, v1, Lrcl;->af:J

    .line 193
    :cond_b6
    :goto_4d
    iget v1, p0, Lrcl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_b9

    iget-wide v10, p0, Lrcl;->ag:J

    iget-wide v12, p1, Lrcl;->ag:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_b7

    goto :goto_4e

    .line 234
    :cond_b7
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_b8

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 235
    :cond_b8
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 236
    check-cast v1, Lrcl;

    iget v12, v1, Lrcl;->b:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v1, Lrcl;->b:I

    iput-wide v10, v1, Lrcl;->ag:J

    .line 193
    :cond_b9
    :goto_4e
    iget v1, p0, Lrcl;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_bc

    iget-wide v10, p0, Lrcl;->ah:J

    iget-wide v12, p1, Lrcl;->ah:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_ba

    goto :goto_4f

    .line 237
    :cond_ba
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_bb

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 238
    :cond_bb
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 239
    check-cast v1, Lrcl;

    iget v12, v1, Lrcl;->b:I

    or-int/2addr v6, v12

    iput v6, v1, Lrcl;->b:I

    iput-wide v10, v1, Lrcl;->ah:J

    .line 193
    :cond_bc
    :goto_4f
    iget v1, p0, Lrcl;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_bf

    iget-wide v10, p0, Lrcl;->ai:J

    iget-wide v12, p1, Lrcl;->ai:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_bd

    goto :goto_51

    .line 240
    :cond_bd
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_be

    goto :goto_50

    .line 237
    :cond_be
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 241
    :goto_50
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 242
    check-cast v1, Lrcl;

    iget v6, v1, Lrcl;->b:I

    or-int/2addr v6, v7

    iput v6, v1, Lrcl;->b:I

    iput-wide v10, v1, Lrcl;->ai:J

    .line 193
    :cond_bf
    :goto_51
    iget v1, p0, Lrcl;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_c1

    iget-object v1, p0, Lrcl;->aj:Lrck;

    if-eqz v1, :cond_c0

    goto :goto_52

    .line 240
    :cond_c0
    sget-object v1, Lrck;->e:Lrck;

    goto :goto_52

    :cond_c1
    move-object v1, v5

    .line 193
    :goto_52
    iget v6, p1, Lrcl;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_c3

    iget-object v6, p1, Lrcl;->aj:Lrck;

    if-eqz v6, :cond_c2

    goto :goto_53

    .line 240
    :cond_c2
    sget-object v6, Lrck;->e:Lrck;

    goto :goto_53

    :cond_c3
    move-object v6, v5

    .line 243
    :goto_53
    invoke-static {v1, v6}, Lmtx;->a(Lrck;Lrck;)Lrck;

    move-result-object v1

    if-nez v1, :cond_c4

    goto :goto_54

    :cond_c4
    iget-boolean v6, v0, Lpyc;->c:Z

    if-eqz v6, :cond_c5

    .line 244
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 245
    :cond_c5
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 246
    check-cast v6, Lrcl;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lrcl;->aj:Lrck;

    iget v1, v6, Lrcl;->b:I

    or-int/2addr v1, v8

    iput v1, v6, Lrcl;->b:I

    .line 243
    :goto_54
    iget v1, p0, Lrcl;->b:I

    const/high16 v6, 0x40000

    and-int/2addr v1, v6

    if-eqz v1, :cond_c8

    iget-wide v6, p0, Lrcl;->ak:J

    iget-wide v10, p1, Lrcl;->ak:J

    sub-long/2addr v6, v10

    cmp-long v1, v6, v2

    if-nez v1, :cond_c6

    goto :goto_55

    .line 248
    :cond_c6
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_c7

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 249
    :cond_c7
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 250
    check-cast v1, Lrcl;

    iget v8, v1, Lrcl;->b:I

    const/high16 v10, 0x40000

    or-int/2addr v8, v10

    iput v8, v1, Lrcl;->b:I

    iput-wide v6, v1, Lrcl;->ak:J

    .line 243
    :cond_c8
    :goto_55
    iget v1, p0, Lrcl;->b:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_cb

    iget-wide v6, p0, Lrcl;->al:J

    iget-wide v10, p1, Lrcl;->al:J

    sub-long/2addr v6, v10

    cmp-long v1, v6, v2

    if-nez v1, :cond_c9

    goto :goto_56

    .line 251
    :cond_c9
    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_ca

    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 252
    :cond_ca
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 253
    check-cast v1, Lrcl;

    iget v8, v1, Lrcl;->b:I

    or-int/2addr v8, v9

    iput v8, v1, Lrcl;->b:I

    iput-wide v6, v1, Lrcl;->al:J

    .line 243
    :cond_cb
    :goto_56
    iget v1, p0, Lrcl;->b:I

    const/high16 v6, 0x100000

    and-int/2addr v1, v6

    if-eqz v1, :cond_ce

    iget-wide v6, p0, Lrcl;->am:J

    iget-wide p0, p1, Lrcl;->am:J

    sub-long/2addr v6, p0

    cmp-long p0, v6, v2

    if-nez p0, :cond_cc

    goto :goto_58

    .line 254
    :cond_cc
    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_cd

    goto :goto_57

    .line 251
    :cond_cd
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 255
    :goto_57
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 256
    check-cast p0, Lrcl;

    iget p1, p0, Lrcl;->b:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, p0, Lrcl;->b:I

    iput-wide v6, p0, Lrcl;->am:J

    .line 257
    :cond_ce
    :goto_58
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lrcl;

    .line 254
    invoke-static {p0}, Lmtx;->a(Lrcl;)Z

    move-result p1

    if-eqz p1, :cond_cf

    return-object v5

    :cond_cf
    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lrcz;
    .locals 6

    .line 1
    sget-object v0, Lrcz;->f:Lrcz;

    .line 2
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    iget-boolean v3, v0, Lpyc;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 5
    :cond_0
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 6
    check-cast v3, Lrcz;

    iget v5, v3, Lrcz;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lrcz;->a:I

    iput-wide v1, v3, Lrcz;->b:J

    .line 7
    invoke-static {p1}, Lmte;->b(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 8
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 9
    check-cast v1, Lrcz;

    iget v2, v1, Lrcz;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lrcz;->a:I

    iput-boolean p1, v1, Lrcz;->c:Z

    .line 10
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p1

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    :goto_1
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 11
    check-cast v1, Lrcz;

    iget v2, v1, Lrcz;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lrcz;->a:I

    iput p1, v1, Lrcz;->d:I

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v2, 0x8

    iput p1, v1, Lrcz;->a:I

    iput-object p0, v1, Lrcz;->e:Ljava/lang/String;

    .line 13
    :cond_3
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lrcz;

    return-object p0
.end method

.method static a(Lrcg;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget-object v2, p0, Lrcg;->b:Lpys;

    .line 26
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lrcg;->c:Lpys;

    .line 27
    invoke-interface {p0}, Lpys;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static a(Lrci;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Lrci;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrci;->c:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrci;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrci;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrci;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrci;->g:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method static a(Lrcj;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget v2, p0, Lrcj;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget p0, p0, Lrcj;->c:I

    int-to-long v2, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static a(Lrcl;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Lrcl;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-object v2, p0, Lrcl;->g:Lpys;

    .line 28
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrcl;->h:Lpys;

    .line 29
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrcl;->i:Lpys;

    .line 30
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrcl;->j:Lpys;

    .line 31
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrcl;->k:Lpys;

    .line 32
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrcl;->l:Lpys;

    .line 33
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrcl;->n:Lpys;

    .line 34
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrcl;->o:Lpys;

    .line 35
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrcl;->p:Lpys;

    .line 36
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrcl;->q:Lpys;

    .line 37
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lrcl;->r:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->s:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->t:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->u:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->v:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->w:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->x:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->A:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->B:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->C:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->D:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->E:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->G:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->U:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->V:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->W:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->X:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->Y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->Z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->aa:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->ab:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->ac:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->ad:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->ae:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->af:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->ag:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->ah:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->ai:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->ak:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->al:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrcl;->am:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/os/health/HealthStats;I)Lrck;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object p0

    invoke-static {v0, p0}, Lmtx;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lrck;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmtw;->a:Lmtw;

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmtu;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static d(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_1
    return-object p0
.end method
