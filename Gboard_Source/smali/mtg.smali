.class public final Lmtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Long;

.field final b:Ljava/lang/Long;

.field final c:Landroid/os/health/HealthStats;

.field final d:Lrcb;

.field final e:Ljava/lang/Boolean;

.field final synthetic f:Lmth;


# direct methods
.method public constructor <init>(Lmth;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lrcb;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lmtg;->f:Lmth;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmtg;->a:Ljava/lang/Long;

    iput-object p3, p0, Lmtg;->b:Ljava/lang/Long;

    iput-object p4, p0, Lmtg;->c:Landroid/os/health/HealthStats;

    iput-object p5, p0, Lmtg;->d:Lrcb;

    iput-object p6, p0, Lmtg;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lmua;
    .locals 17

    move-object/from16 v0, p0

    new-instance v11, Lmua;

    iget-object v1, v0, Lmtg;->f:Lmth;

    iget-object v1, v1, Lmth;->a:Lmud;

    iget-object v2, v0, Lmtg;->c:Landroid/os/health/HealthStats;

    .line 2
    sget-object v3, Lrcl;->an:Lrcl;

    .line 3
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    const/16 v4, 0x2711

    .line 4
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v10, v4, v7

    if-eqz v10, :cond_1

    .line 5
    iget-boolean v10, v3, Lpyc;->c:Z

    if-nez v10, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 5
    :goto_0
    iget-object v10, v3, Lpyc;->b:Lpyh;

    .line 7
    check-cast v10, Lrcl;

    iget v12, v10, Lrcl;->a:I

    or-int/2addr v12, v6

    iput v12, v10, Lrcl;->a:I

    iput-wide v4, v10, Lrcl;->c:J

    :cond_1
    const/16 v4, 0x2712

    .line 8
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/4 v10, 0x2

    cmp-long v12, v4, v7

    if-eqz v12, :cond_3

    .line 9
    iget-boolean v12, v3, Lpyc;->c:Z

    if-nez v12, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 9
    :goto_1
    iget-object v12, v3, Lpyc;->b:Lpyh;

    .line 10
    check-cast v12, Lrcl;

    iget v13, v12, Lrcl;->a:I

    or-int/2addr v13, v10

    iput v13, v12, Lrcl;->a:I

    iput-wide v4, v12, Lrcl;->d:J

    :cond_3
    const/16 v4, 0x2713

    .line 11
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_5

    .line 12
    iget-boolean v12, v3, Lpyc;->c:Z

    if-nez v12, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 12
    :goto_2
    iget-object v12, v3, Lpyc;->b:Lpyh;

    .line 13
    check-cast v12, Lrcl;

    iget v13, v12, Lrcl;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lrcl;->a:I

    iput-wide v4, v12, Lrcl;->e:J

    :cond_5
    const/16 v4, 0x2714

    .line 14
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_7

    .line 15
    iget-boolean v12, v3, Lpyc;->c:Z

    if-nez v12, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 15
    :goto_3
    iget-object v12, v3, Lpyc;->b:Lpyh;

    .line 16
    check-cast v12, Lrcl;

    iget v13, v12, Lrcl;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lrcl;->a:I

    iput-wide v4, v12, Lrcl;->f:J

    :cond_7
    const/16 v4, 0x2715

    .line 17
    invoke-static {v2, v4}, Lmtx;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpyc;->x(Ljava/lang/Iterable;)V

    const/16 v4, 0x2716

    .line 18
    invoke-static {v2, v4}, Lmtx;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpyc;->y(Ljava/lang/Iterable;)V

    const/16 v4, 0x2717

    .line 19
    invoke-static {v2, v4}, Lmtx;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpyc;->z(Ljava/lang/Iterable;)V

    const/16 v4, 0x2718

    .line 20
    invoke-static {v2, v4}, Lmtx;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpyc;->w(Ljava/lang/Iterable;)V

    const/16 v4, 0x2719

    .line 21
    invoke-static {v2, v4}, Lmtx;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpyc;->v(Ljava/lang/Iterable;)V

    const/16 v4, 0x271a

    .line 22
    invoke-static {v2, v4}, Lmtx;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpyc;->r(Ljava/lang/Iterable;)V

    const/16 v4, 0x271b

    .line 23
    invoke-static {v2, v4}, Lmtx;->b(Landroid/os/health/HealthStats;I)Lrck;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 24
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 24
    :goto_4
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 25
    check-cast v5, Lrcl;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrcl;->m:Lrck;

    iget v4, v5, Lrcl;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lrcl;->a:I

    :cond_9
    const/16 v4, 0x271c

    .line 27
    invoke-static {v2, v4}, Lmtx;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpyc;->s(Ljava/lang/Iterable;)V

    sget-object v4, Lmtt;->a:Lmtt;

    const/16 v5, 0x271e

    .line 28
    invoke-static {v2, v5}, Lmtx;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmtu;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpyc;->u(Ljava/lang/Iterable;)V

    sget-object v4, Lmts;->a:Lmts;

    const/16 v5, 0x271f

    .line 29
    invoke-static {v2, v5}, Lmtx;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmtu;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpyc;->t(Ljava/lang/Iterable;)V

    const/16 v4, 0x2720

    .line 30
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_b

    .line 31
    iget-boolean v12, v3, Lpyc;->c:Z

    if-nez v12, :cond_a

    goto :goto_5

    .line 24
    :cond_a
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 31
    :goto_5
    iget-object v12, v3, Lpyc;->b:Lpyh;

    .line 32
    check-cast v12, Lrcl;

    iget v13, v12, Lrcl;->a:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lrcl;->a:I

    iput-wide v4, v12, Lrcl;->r:J

    :cond_b
    const/16 v4, 0x2721

    .line 33
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_d

    .line 34
    iget-boolean v12, v3, Lpyc;->c:Z

    if-nez v12, :cond_c

    goto :goto_6

    .line 31
    :cond_c
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 34
    :goto_6
    iget-object v12, v3, Lpyc;->b:Lpyh;

    .line 35
    check-cast v12, Lrcl;

    iget v13, v12, Lrcl;->a:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lrcl;->a:I

    iput-wide v4, v12, Lrcl;->s:J

    :cond_d
    const/16 v4, 0x2722

    .line 36
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_f

    .line 37
    iget-boolean v12, v3, Lpyc;->c:Z

    if-nez v12, :cond_e

    goto :goto_7

    .line 34
    :cond_e
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 37
    :goto_7
    iget-object v12, v3, Lpyc;->b:Lpyh;

    .line 38
    check-cast v12, Lrcl;

    iget v13, v12, Lrcl;->a:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lrcl;->a:I

    iput-wide v4, v12, Lrcl;->t:J

    :cond_f
    const/16 v4, 0x2723

    .line 39
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_11

    .line 40
    iget-boolean v12, v3, Lpyc;->c:Z

    if-nez v12, :cond_10

    goto :goto_8

    .line 37
    :cond_10
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 40
    :goto_8
    iget-object v12, v3, Lpyc;->b:Lpyh;

    .line 41
    check-cast v12, Lrcl;

    iget v13, v12, Lrcl;->a:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v12, Lrcl;->a:I

    iput-wide v4, v12, Lrcl;->u:J

    :cond_11
    const/16 v4, 0x2724

    .line 42
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_13

    .line 43
    iget-boolean v12, v3, Lpyc;->c:Z

    if-nez v12, :cond_12

    goto :goto_9

    .line 40
    :cond_12
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 43
    :goto_9
    iget-object v12, v3, Lpyc;->b:Lpyh;

    .line 44
    check-cast v12, Lrcl;

    iget v13, v12, Lrcl;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Lrcl;->a:I

    iput-wide v4, v12, Lrcl;->v:J

    :cond_13
    const/16 v4, 0x2725

    .line 45
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_15

    .line 46
    iget-boolean v12, v3, Lpyc;->c:Z

    if-nez v12, :cond_14

    goto :goto_a

    .line 43
    :cond_14
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 46
    :goto_a
    iget-object v12, v3, Lpyc;->b:Lpyh;

    .line 47
    check-cast v12, Lrcl;

    iget v13, v12, Lrcl;->a:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v12, Lrcl;->a:I

    iput-wide v4, v12, Lrcl;->w:J

    :cond_15
    const/16 v4, 0x2726

    .line 48
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_17

    .line 49
    iget-boolean v12, v3, Lpyc;->c:Z

    if-nez v12, :cond_16

    goto :goto_b

    .line 46
    :cond_16
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 49
    :goto_b
    iget-object v12, v3, Lpyc;->b:Lpyh;

    .line 50
    check-cast v12, Lrcl;

    iget v13, v12, Lrcl;->a:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v12, Lrcl;->a:I

    iput-wide v4, v12, Lrcl;->x:J

    :cond_17
    const/16 v4, 0x2727

    .line 51
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_19

    .line 52
    iget-boolean v12, v3, Lpyc;->c:Z

    if-nez v12, :cond_18

    goto :goto_c

    .line 49
    :cond_18
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 52
    :goto_c
    iget-object v12, v3, Lpyc;->b:Lpyh;

    .line 53
    check-cast v12, Lrcl;

    iget v13, v12, Lrcl;->a:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v12, Lrcl;->a:I

    iput-wide v4, v12, Lrcl;->y:J

    :cond_19
    const/16 v4, 0x2728

    .line 54
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_1b

    .line 55
    iget-boolean v12, v3, Lpyc;->c:Z

    if-nez v12, :cond_1a

    goto :goto_d

    .line 52
    :cond_1a
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 55
    :goto_d
    iget-object v12, v3, Lpyc;->b:Lpyh;

    .line 56
    check-cast v12, Lrcl;

    iget v13, v12, Lrcl;->a:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v12, Lrcl;->a:I

    iput-wide v4, v12, Lrcl;->z:J

    :cond_1b
    const/16 v4, 0x2729

    .line 57
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_1d

    .line 58
    iget-boolean v12, v3, Lpyc;->c:Z

    if-nez v12, :cond_1c

    goto :goto_e

    .line 55
    :cond_1c
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 58
    :goto_e
    iget-object v12, v3, Lpyc;->b:Lpyh;

    .line 59
    check-cast v12, Lrcl;

    iget v13, v12, Lrcl;->a:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v12, Lrcl;->a:I

    iput-wide v4, v12, Lrcl;->A:J

    :cond_1d
    const/16 v4, 0x272a

    .line 60
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const v12, 0x8000

    cmp-long v13, v4, v7

    if-eqz v13, :cond_1f

    .line 61
    iget-boolean v13, v3, Lpyc;->c:Z

    if-nez v13, :cond_1e

    goto :goto_f

    .line 58
    :cond_1e
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 61
    :goto_f
    iget-object v13, v3, Lpyc;->b:Lpyh;

    .line 62
    check-cast v13, Lrcl;

    iget v14, v13, Lrcl;->a:I

    or-int/2addr v14, v12

    iput v14, v13, Lrcl;->a:I

    iput-wide v4, v13, Lrcl;->B:J

    :cond_1f
    const/16 v4, 0x272b

    .line 63
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v13, 0x10000

    cmp-long v14, v4, v7

    if-eqz v14, :cond_21

    .line 64
    iget-boolean v14, v3, Lpyc;->c:Z

    if-nez v14, :cond_20

    goto :goto_10

    .line 61
    :cond_20
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 64
    :goto_10
    iget-object v14, v3, Lpyc;->b:Lpyh;

    .line 65
    check-cast v14, Lrcl;

    iget v15, v14, Lrcl;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lrcl;->a:I

    iput-wide v4, v14, Lrcl;->C:J

    :cond_21
    const/16 v4, 0x272c

    .line 66
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v14, 0x20000

    cmp-long v15, v4, v7

    if-eqz v15, :cond_23

    .line 67
    iget-boolean v15, v3, Lpyc;->c:Z

    if-nez v15, :cond_22

    goto :goto_11

    .line 64
    :cond_22
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 67
    :goto_11
    iget-object v15, v3, Lpyc;->b:Lpyh;

    .line 68
    check-cast v15, Lrcl;

    iget v13, v15, Lrcl;->a:I

    or-int/2addr v13, v14

    iput v13, v15, Lrcl;->a:I

    iput-wide v4, v15, Lrcl;->D:J

    :cond_23
    const/16 v4, 0x272d

    .line 69
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v13, 0x40000

    cmp-long v15, v4, v7

    if-eqz v15, :cond_25

    .line 70
    iget-boolean v15, v3, Lpyc;->c:Z

    if-nez v15, :cond_24

    goto :goto_12

    .line 67
    :cond_24
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 70
    :goto_12
    iget-object v15, v3, Lpyc;->b:Lpyh;

    .line 71
    check-cast v15, Lrcl;

    iget v14, v15, Lrcl;->a:I

    or-int/2addr v14, v13

    iput v14, v15, Lrcl;->a:I

    iput-wide v4, v15, Lrcl;->E:J

    :cond_25
    const/16 v4, 0x272e

    .line 72
    invoke-static {v2, v4}, Lmtx;->b(Landroid/os/health/HealthStats;I)Lrck;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_27

    .line 73
    iget-boolean v14, v3, Lpyc;->c:Z

    if-nez v14, :cond_26

    goto :goto_13

    .line 70
    :cond_26
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 73
    :goto_13
    iget-object v14, v3, Lpyc;->b:Lpyh;

    .line 74
    check-cast v14, Lrcl;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v14, Lrcl;->F:Lrck;

    iget v4, v14, Lrcl;->a:I

    or-int/2addr v4, v5

    iput v4, v14, Lrcl;->a:I

    :cond_27
    const/16 v4, 0x272f

    .line 76
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v4, v14, v7

    if-eqz v4, :cond_29

    .line 77
    iget-boolean v4, v3, Lpyc;->c:Z

    if-nez v4, :cond_28

    goto :goto_14

    .line 73
    :cond_28
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 77
    :goto_14
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 78
    check-cast v4, Lrcl;

    iget v5, v4, Lrcl;->a:I

    const/high16 v16, 0x100000

    or-int v5, v5, v16

    iput v5, v4, Lrcl;->a:I

    iput-wide v14, v4, Lrcl;->G:J

    :cond_29
    const/16 v4, 0x2730

    .line 79
    invoke-static {v2, v4}, Lmtx;->b(Landroid/os/health/HealthStats;I)Lrck;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 80
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_2a

    goto :goto_15

    .line 77
    :cond_2a
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 80
    :goto_15
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 81
    check-cast v5, Lrcl;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrcl;->H:Lrck;

    iget v4, v5, Lrcl;->a:I

    const/high16 v14, 0x200000

    or-int/2addr v4, v14

    iput v4, v5, Lrcl;->a:I

    :cond_2b
    const/16 v4, 0x2731

    .line 83
    invoke-static {v2, v4}, Lmtx;->b(Landroid/os/health/HealthStats;I)Lrck;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 84
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_2c

    goto :goto_16

    .line 80
    :cond_2c
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 84
    :goto_16
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 85
    check-cast v5, Lrcl;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrcl;->I:Lrck;

    iget v4, v5, Lrcl;->a:I

    const/high16 v14, 0x400000

    or-int/2addr v4, v14

    iput v4, v5, Lrcl;->a:I

    :cond_2d
    const/16 v4, 0x2732

    .line 87
    invoke-static {v2, v4}, Lmtx;->b(Landroid/os/health/HealthStats;I)Lrck;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 88
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_2e

    goto :goto_17

    .line 84
    :cond_2e
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 88
    :goto_17
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 89
    check-cast v5, Lrcl;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrcl;->J:Lrck;

    iget v4, v5, Lrcl;->a:I

    const/high16 v14, 0x800000

    or-int/2addr v4, v14

    iput v4, v5, Lrcl;->a:I

    :cond_2f
    const/16 v4, 0x2733

    .line 91
    invoke-static {v2, v4}, Lmtx;->b(Landroid/os/health/HealthStats;I)Lrck;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 92
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_30

    goto :goto_18

    .line 88
    :cond_30
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 92
    :goto_18
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 93
    check-cast v5, Lrcl;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrcl;->K:Lrck;

    iget v4, v5, Lrcl;->a:I

    const/high16 v14, 0x1000000

    or-int/2addr v4, v14

    iput v4, v5, Lrcl;->a:I

    :cond_31
    const/16 v4, 0x2734

    .line 95
    invoke-static {v2, v4}, Lmtx;->b(Landroid/os/health/HealthStats;I)Lrck;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 96
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_32

    goto :goto_19

    .line 92
    :cond_32
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 96
    :goto_19
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 97
    check-cast v5, Lrcl;

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrcl;->L:Lrck;

    iget v4, v5, Lrcl;->a:I

    const/high16 v14, 0x2000000

    or-int/2addr v4, v14

    iput v4, v5, Lrcl;->a:I

    :cond_33
    const/16 v4, 0x2735

    .line 99
    invoke-static {v2, v4}, Lmtx;->b(Landroid/os/health/HealthStats;I)Lrck;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 100
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_34

    goto :goto_1a

    .line 96
    :cond_34
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 100
    :goto_1a
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 101
    check-cast v5, Lrcl;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrcl;->M:Lrck;

    iget v4, v5, Lrcl;->a:I

    const/high16 v14, 0x4000000

    or-int/2addr v4, v14

    iput v4, v5, Lrcl;->a:I

    :cond_35
    const/16 v4, 0x2736

    .line 103
    invoke-static {v2, v4}, Lmtx;->b(Landroid/os/health/HealthStats;I)Lrck;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 104
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_36

    goto :goto_1b

    .line 100
    :cond_36
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 104
    :goto_1b
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 105
    check-cast v5, Lrcl;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrcl;->N:Lrck;

    iget v4, v5, Lrcl;->a:I

    const/high16 v14, 0x8000000

    or-int/2addr v4, v14

    iput v4, v5, Lrcl;->a:I

    :cond_37
    const/16 v4, 0x2737

    .line 107
    invoke-static {v2, v4}, Lmtx;->b(Landroid/os/health/HealthStats;I)Lrck;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 108
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_38

    goto :goto_1c

    .line 104
    :cond_38
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 108
    :goto_1c
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 109
    check-cast v5, Lrcl;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrcl;->O:Lrck;

    iget v4, v5, Lrcl;->a:I

    const/high16 v14, 0x10000000

    or-int/2addr v4, v14

    iput v4, v5, Lrcl;->a:I

    :cond_39
    const/16 v4, 0x2738

    .line 111
    invoke-static {v2, v4}, Lmtx;->b(Landroid/os/health/HealthStats;I)Lrck;

    move-result-object v4

    if-eqz v4, :cond_3b

    .line 112
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_3a

    goto :goto_1d

    .line 108
    :cond_3a
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 112
    :goto_1d
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 113
    check-cast v5, Lrcl;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrcl;->P:Lrck;

    iget v4, v5, Lrcl;->a:I

    const/high16 v14, 0x20000000

    or-int/2addr v4, v14

    iput v4, v5, Lrcl;->a:I

    :cond_3b
    const/16 v4, 0x2739

    .line 115
    invoke-static {v2, v4}, Lmtx;->b(Landroid/os/health/HealthStats;I)Lrck;

    move-result-object v4

    if-eqz v4, :cond_3d

    .line 116
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_3c

    goto :goto_1e

    .line 112
    :cond_3c
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 116
    :goto_1e
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 117
    check-cast v5, Lrcl;

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrcl;->Q:Lrck;

    iget v4, v5, Lrcl;->a:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v4, v14

    iput v4, v5, Lrcl;->a:I

    :cond_3d
    const/16 v4, 0x273a

    .line 119
    invoke-static {v2, v4}, Lmtx;->b(Landroid/os/health/HealthStats;I)Lrck;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 120
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_3e

    goto :goto_1f

    .line 116
    :cond_3e
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 120
    :goto_1f
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 121
    check-cast v5, Lrcl;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrcl;->R:Lrck;

    iget v4, v5, Lrcl;->a:I

    const/high16 v14, -0x80000000

    or-int/2addr v4, v14

    iput v4, v5, Lrcl;->a:I

    :cond_3f
    const/16 v4, 0x273b

    .line 123
    invoke-static {v2, v4}, Lmtx;->b(Landroid/os/health/HealthStats;I)Lrck;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 124
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_40

    goto :goto_20

    .line 120
    :cond_40
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 124
    :goto_20
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 125
    check-cast v5, Lrcl;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrcl;->S:Lrck;

    iget v4, v5, Lrcl;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lrcl;->b:I

    :cond_41
    const/16 v4, 0x273c

    .line 127
    invoke-static {v2, v4}, Lmtx;->b(Landroid/os/health/HealthStats;I)Lrck;

    move-result-object v4

    if-eqz v4, :cond_43

    .line 128
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_42

    goto :goto_21

    .line 124
    :cond_42
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 128
    :goto_21
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 129
    check-cast v5, Lrcl;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrcl;->T:Lrck;

    iget v4, v5, Lrcl;->b:I

    or-int/2addr v4, v10

    iput v4, v5, Lrcl;->b:I

    :cond_43
    const/16 v4, 0x273d

    .line 131
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_45

    .line 132
    iget-boolean v14, v3, Lpyc;->c:Z

    if-nez v14, :cond_44

    goto :goto_22

    .line 128
    :cond_44
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 132
    :goto_22
    iget-object v14, v3, Lpyc;->b:Lpyh;

    .line 133
    check-cast v14, Lrcl;

    iget v15, v14, Lrcl;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lrcl;->b:I

    iput-wide v4, v14, Lrcl;->U:J

    :cond_45
    const/16 v4, 0x273e

    .line 134
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_47

    .line 135
    iget-boolean v14, v3, Lpyc;->c:Z

    if-nez v14, :cond_46

    goto :goto_23

    .line 132
    :cond_46
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 135
    :goto_23
    iget-object v14, v3, Lpyc;->b:Lpyh;

    .line 136
    check-cast v14, Lrcl;

    iget v15, v14, Lrcl;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lrcl;->b:I

    iput-wide v4, v14, Lrcl;->V:J

    :cond_47
    const/16 v4, 0x273f

    .line 137
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_49

    .line 138
    iget-boolean v14, v3, Lpyc;->c:Z

    if-nez v14, :cond_48

    goto :goto_24

    .line 135
    :cond_48
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 138
    :goto_24
    iget-object v14, v3, Lpyc;->b:Lpyh;

    .line 139
    check-cast v14, Lrcl;

    iget v15, v14, Lrcl;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lrcl;->b:I

    iput-wide v4, v14, Lrcl;->W:J

    :cond_49
    const/16 v4, 0x2740

    .line 140
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_4b

    .line 141
    iget-boolean v14, v3, Lpyc;->c:Z

    if-nez v14, :cond_4a

    goto :goto_25

    .line 138
    :cond_4a
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 141
    :goto_25
    iget-object v14, v3, Lpyc;->b:Lpyh;

    .line 142
    check-cast v14, Lrcl;

    iget v15, v14, Lrcl;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lrcl;->b:I

    iput-wide v4, v14, Lrcl;->X:J

    :cond_4b
    const/16 v4, 0x2741

    .line 143
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_4d

    .line 144
    iget-boolean v14, v3, Lpyc;->c:Z

    if-nez v14, :cond_4c

    goto :goto_26

    .line 141
    :cond_4c
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 144
    :goto_26
    iget-object v14, v3, Lpyc;->b:Lpyh;

    .line 145
    check-cast v14, Lrcl;

    iget v15, v14, Lrcl;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lrcl;->b:I

    iput-wide v4, v14, Lrcl;->Y:J

    :cond_4d
    const/16 v4, 0x2742

    .line 146
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_4f

    .line 147
    iget-boolean v14, v3, Lpyc;->c:Z

    if-nez v14, :cond_4e

    goto :goto_27

    .line 144
    :cond_4e
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 147
    :goto_27
    iget-object v14, v3, Lpyc;->b:Lpyh;

    .line 148
    check-cast v14, Lrcl;

    iget v15, v14, Lrcl;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lrcl;->b:I

    iput-wide v4, v14, Lrcl;->Z:J

    :cond_4f
    const/16 v4, 0x2743

    .line 149
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_51

    .line 150
    iget-boolean v14, v3, Lpyc;->c:Z

    if-nez v14, :cond_50

    goto :goto_28

    .line 147
    :cond_50
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 150
    :goto_28
    iget-object v14, v3, Lpyc;->b:Lpyh;

    .line 151
    check-cast v14, Lrcl;

    iget v15, v14, Lrcl;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lrcl;->b:I

    iput-wide v4, v14, Lrcl;->aa:J

    :cond_51
    const/16 v4, 0x2744

    .line 152
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_53

    .line 153
    iget-boolean v14, v3, Lpyc;->c:Z

    if-nez v14, :cond_52

    goto :goto_29

    .line 150
    :cond_52
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 153
    :goto_29
    iget-object v14, v3, Lpyc;->b:Lpyh;

    .line 154
    check-cast v14, Lrcl;

    iget v15, v14, Lrcl;->b:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lrcl;->b:I

    iput-wide v4, v14, Lrcl;->ab:J

    :cond_53
    const/16 v4, 0x2745

    .line 155
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_55

    .line 156
    iget-boolean v14, v3, Lpyc;->c:Z

    if-nez v14, :cond_54

    goto :goto_2a

    .line 153
    :cond_54
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 156
    :goto_2a
    iget-object v14, v3, Lpyc;->b:Lpyh;

    .line 157
    check-cast v14, Lrcl;

    iget v15, v14, Lrcl;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lrcl;->b:I

    iput-wide v4, v14, Lrcl;->ac:J

    :cond_55
    const/16 v4, 0x2746

    .line 158
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_57

    .line 159
    iget-boolean v14, v3, Lpyc;->c:Z

    if-nez v14, :cond_56

    goto :goto_2b

    .line 156
    :cond_56
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 159
    :goto_2b
    iget-object v14, v3, Lpyc;->b:Lpyh;

    .line 160
    check-cast v14, Lrcl;

    iget v15, v14, Lrcl;->b:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lrcl;->b:I

    iput-wide v4, v14, Lrcl;->ad:J

    :cond_57
    const/16 v4, 0x2747

    .line 161
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_59

    .line 162
    iget-boolean v14, v3, Lpyc;->c:Z

    if-nez v14, :cond_58

    goto :goto_2c

    .line 159
    :cond_58
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 162
    :goto_2c
    iget-object v14, v3, Lpyc;->b:Lpyh;

    .line 163
    check-cast v14, Lrcl;

    iget v15, v14, Lrcl;->b:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lrcl;->b:I

    iput-wide v4, v14, Lrcl;->ae:J

    :cond_59
    const/16 v4, 0x2748

    .line 164
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_5b

    .line 165
    iget-boolean v14, v3, Lpyc;->c:Z

    if-nez v14, :cond_5a

    goto :goto_2d

    .line 162
    :cond_5a
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 165
    :goto_2d
    iget-object v14, v3, Lpyc;->b:Lpyh;

    .line 166
    check-cast v14, Lrcl;

    iget v15, v14, Lrcl;->b:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lrcl;->b:I

    iput-wide v4, v14, Lrcl;->af:J

    :cond_5b
    const/16 v4, 0x2749

    .line 167
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_5d

    .line 168
    iget-boolean v14, v3, Lpyc;->c:Z

    if-nez v14, :cond_5c

    goto :goto_2e

    .line 165
    :cond_5c
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 168
    :goto_2e
    iget-object v14, v3, Lpyc;->b:Lpyh;

    .line 169
    check-cast v14, Lrcl;

    iget v15, v14, Lrcl;->b:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Lrcl;->b:I

    iput-wide v4, v14, Lrcl;->ag:J

    :cond_5d
    const/16 v4, 0x274a

    .line 170
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_5f

    .line 171
    iget-boolean v14, v3, Lpyc;->c:Z

    if-nez v14, :cond_5e

    goto :goto_2f

    .line 168
    :cond_5e
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 171
    :goto_2f
    iget-object v14, v3, Lpyc;->b:Lpyh;

    .line 172
    check-cast v14, Lrcl;

    iget v15, v14, Lrcl;->b:I

    or-int/2addr v12, v15

    iput v12, v14, Lrcl;->b:I

    iput-wide v4, v14, Lrcl;->ah:J

    :cond_5f
    const/16 v4, 0x274b

    .line 173
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_61

    .line 174
    iget-boolean v12, v3, Lpyc;->c:Z

    if-nez v12, :cond_60

    goto :goto_30

    .line 171
    :cond_60
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 174
    :goto_30
    iget-object v12, v3, Lpyc;->b:Lpyh;

    .line 175
    check-cast v12, Lrcl;

    iget v14, v12, Lrcl;->b:I

    const/high16 v15, 0x10000

    or-int/2addr v14, v15

    iput v14, v12, Lrcl;->b:I

    iput-wide v4, v12, Lrcl;->ai:J

    :cond_61
    const/16 v4, 0x274d

    .line 176
    invoke-static {v2, v4}, Lmtx;->b(Landroid/os/health/HealthStats;I)Lrck;

    move-result-object v4

    if-eqz v4, :cond_63

    .line 177
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_62

    goto :goto_31

    .line 174
    :cond_62
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 177
    :goto_31
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 178
    check-cast v5, Lrcl;

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrcl;->aj:Lrck;

    iget v4, v5, Lrcl;->b:I

    const/high16 v12, 0x20000

    or-int/2addr v4, v12

    iput v4, v5, Lrcl;->b:I

    :cond_63
    const/16 v4, 0x274e

    .line 180
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_65

    .line 181
    iget-boolean v12, v3, Lpyc;->c:Z

    if-nez v12, :cond_64

    goto :goto_32

    .line 177
    :cond_64
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 181
    :goto_32
    iget-object v12, v3, Lpyc;->b:Lpyh;

    .line 182
    check-cast v12, Lrcl;

    iget v14, v12, Lrcl;->b:I

    or-int/2addr v13, v14

    iput v13, v12, Lrcl;->b:I

    iput-wide v4, v12, Lrcl;->ak:J

    :cond_65
    const/16 v4, 0x274f

    .line 183
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_67

    .line 184
    iget-boolean v12, v3, Lpyc;->c:Z

    if-nez v12, :cond_66

    goto :goto_33

    .line 181
    :cond_66
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 184
    :goto_33
    iget-object v12, v3, Lpyc;->b:Lpyh;

    .line 185
    check-cast v12, Lrcl;

    iget v13, v12, Lrcl;->b:I

    const/high16 v14, 0x80000

    or-int/2addr v13, v14

    iput v13, v12, Lrcl;->b:I

    iput-wide v4, v12, Lrcl;->al:J

    :cond_67
    const/16 v4, 0x2750

    .line 186
    invoke-static {v2, v4}, Lmtx;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-eqz v2, :cond_69

    .line 187
    iget-boolean v2, v3, Lpyc;->c:Z

    if-nez v2, :cond_68

    goto :goto_34

    .line 184
    :cond_68
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v9, v3, Lpyc;->c:Z

    .line 187
    :goto_34
    iget-object v2, v3, Lpyc;->b:Lpyh;

    .line 188
    check-cast v2, Lrcl;

    iget v12, v2, Lrcl;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v2, Lrcl;->b:I

    iput-wide v4, v2, Lrcl;->am:J

    .line 189
    :cond_69
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lrcl;

    const/4 v3, 0x5

    .line 190
    invoke-virtual {v2, v3}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyc;

    .line 191
    invoke-virtual {v3, v2}, Lpyc;->a(Lpyh;)V

    iget-object v1, v1, Lmud;->b:Lmtq;

    .line 192
    iget-object v2, v3, Lpyc;->b:Lpyh;

    .line 193
    check-cast v2, Lrcl;

    iget-object v2, v2, Lrcl;->g:Lpys;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_35
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 194
    check-cast v4, Lrcl;

    iget-object v4, v4, Lrcl;->g:Lpys;

    .line 195
    invoke-interface {v4}, Lpys;->size()I

    move-result v4

    if-ge v2, v4, :cond_6a

    .line 196
    invoke-virtual {v3, v2}, Lpyc;->j(I)Lrck;

    move-result-object v4

    .line 197
    invoke-virtual {v1, v6, v4}, Lmtq;->a(ILrck;)Lrck;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpyc;->e(ILrck;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_6a
    iget-object v2, v3, Lpyc;->b:Lpyh;

    .line 198
    check-cast v2, Lrcl;

    iget-object v2, v2, Lrcl;->h:Lpys;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_36
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 199
    check-cast v4, Lrcl;

    iget-object v4, v4, Lrcl;->h:Lpys;

    .line 200
    invoke-interface {v4}, Lpys;->size()I

    move-result v4

    if-ge v2, v4, :cond_6b

    .line 201
    invoke-virtual {v3, v2}, Lpyc;->k(I)Lrck;

    move-result-object v4

    .line 202
    invoke-virtual {v1, v6, v4}, Lmtq;->a(ILrck;)Lrck;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpyc;->f(ILrck;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_6b
    iget-object v2, v3, Lpyc;->b:Lpyh;

    .line 203
    check-cast v2, Lrcl;

    iget-object v2, v2, Lrcl;->i:Lpys;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_37
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 204
    check-cast v4, Lrcl;

    iget-object v4, v4, Lrcl;->i:Lpys;

    .line 205
    invoke-interface {v4}, Lpys;->size()I

    move-result v4

    if-ge v2, v4, :cond_6c

    .line 206
    invoke-virtual {v3, v2}, Lpyc;->l(I)Lrck;

    move-result-object v4

    .line 207
    invoke-virtual {v1, v6, v4}, Lmtq;->a(ILrck;)Lrck;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpyc;->g(ILrck;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_6c
    iget-object v2, v3, Lpyc;->b:Lpyh;

    .line 208
    check-cast v2, Lrcl;

    iget-object v2, v2, Lrcl;->j:Lpys;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_38
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 209
    check-cast v4, Lrcl;

    iget-object v4, v4, Lrcl;->j:Lpys;

    .line 210
    invoke-interface {v4}, Lpys;->size()I

    move-result v4

    if-ge v2, v4, :cond_6d

    .line 211
    invoke-virtual {v3, v2}, Lpyc;->m(I)Lrck;

    move-result-object v4

    .line 212
    invoke-virtual {v1, v6, v4}, Lmtq;->a(ILrck;)Lrck;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpyc;->d(ILrck;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_6d
    iget-object v2, v3, Lpyc;->b:Lpyh;

    .line 213
    check-cast v2, Lrcl;

    iget-object v2, v2, Lrcl;->k:Lpys;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_39
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 214
    check-cast v4, Lrcl;

    iget-object v4, v4, Lrcl;->k:Lpys;

    .line 215
    invoke-interface {v4}, Lpys;->size()I

    move-result v4

    if-ge v2, v4, :cond_6e

    .line 216
    invoke-virtual {v3, v2}, Lpyc;->n(I)Lrck;

    move-result-object v4

    .line 217
    invoke-virtual {v1, v10, v4}, Lmtq;->a(ILrck;)Lrck;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpyc;->c(ILrck;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_6e
    iget-object v2, v3, Lpyc;->b:Lpyh;

    .line 218
    check-cast v2, Lrcl;

    iget-object v2, v2, Lrcl;->l:Lpys;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_3a
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 219
    check-cast v4, Lrcl;

    iget-object v4, v4, Lrcl;->l:Lpys;

    .line 220
    invoke-interface {v4}, Lpys;->size()I

    move-result v4

    if-ge v2, v4, :cond_6f

    const/4 v4, 0x3

    .line 221
    invoke-virtual {v3, v2}, Lpyc;->o(I)Lrck;

    move-result-object v5

    .line 222
    invoke-virtual {v1, v4, v5}, Lmtq;->a(ILrck;)Lrck;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpyc;->a(ILrck;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_6f
    iget-object v2, v3, Lpyc;->b:Lpyh;

    .line 223
    check-cast v2, Lrcl;

    iget-object v2, v2, Lrcl;->n:Lpys;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_3b
    iget-object v2, v3, Lpyc;->b:Lpyh;

    .line 224
    check-cast v2, Lrcl;

    iget-object v2, v2, Lrcl;->n:Lpys;

    .line 225
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-ge v9, v2, :cond_70

    const/4 v2, 0x5

    .line 226
    invoke-virtual {v3, v9}, Lpyc;->p(I)Lrck;

    move-result-object v4

    .line 227
    invoke-virtual {v1, v2, v4}, Lmtq;->a(ILrck;)Lrck;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lpyc;->b(ILrck;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3b

    .line 228
    :cond_70
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrcl;

    iget-object v3, v0, Lmtg;->a:Ljava/lang/Long;

    iget-object v4, v0, Lmtg;->b:Ljava/lang/Long;

    iget-object v1, v0, Lmtg;->f:Lmth;

    iget-object v1, v1, Lmth;->b:Lrbz;

    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqr;

    iget-object v5, v1, Lmqr;->g:Ljava/lang/Long;

    iget-object v1, v0, Lmtg;->f:Lmth;

    iget-object v1, v1, Lmth;->b:Lrbz;

    .line 229
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqr;

    iget-object v1, v1, Lmqr;->d:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v7, v1

    .line 187
    :cond_71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lmtg;->d:Lrcb;

    const/4 v8, 0x0

    iget-object v9, v0, Lmtg;->e:Ljava/lang/Boolean;

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lmua;-><init>(Lrcl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lrcb;Ljava/lang/String;Ljava/lang/Boolean;Lrcp;)V

    return-object v11
.end method
