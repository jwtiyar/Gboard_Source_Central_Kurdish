.class final Ljfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkj;


# static fields
.field private static final c:Loff;


# instance fields
.field public final a:Ljgp;

.field public final b:Ljfq;

.field private final d:Lpcg;

.field private final e:Lpcg;

.field private final f:Lbko;

.field private final g:Lblb;

.field private final h:Ljig;

.field private final i:Ljch;

.field private final j:Lnxr;

.field private final k:Lbjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Loqe;->b:Loqe;

    sget-object v1, Loqe;->d:Loqe;

    .line 2
    invoke-static {v0, v1}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Ljfy;->c:Loff;

    return-void
.end method

.method public constructor <init>(Lbko;Lblb;Ljgp;Lbjk;JJLnxr;Ljig;Ljch;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v0

    iput-object v0, p0, Ljfy;->d:Lpcg;

    .line 5
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v0

    iput-object v0, p0, Ljfy;->e:Lpcg;

    iput-object p1, p0, Ljfy;->f:Lbko;

    iput-object p2, p0, Ljfy;->g:Lblb;

    iput-object p3, p0, Ljfy;->a:Ljgp;

    iput-object p4, p0, Ljfy;->k:Lbjk;

    iput-object p9, p0, Ljfy;->j:Lnxr;

    iput-object p10, p0, Ljfy;->h:Ljig;

    iput-object p11, p0, Ljfy;->i:Ljch;

    new-instance p1, Ljfq;

    .line 6
    invoke-direct {p1, p5, p6, p7, p8}, Ljfq;-><init>(JJ)V

    iput-object p1, p0, Ljfy;->b:Ljfq;

    return-void
.end method


# virtual methods
.method public final a(Lble;)Lbkh;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ljfy;->g:Lblb;

    iget-object v2, v1, Ljfy;->j:Lnxr;

    new-instance v3, Lbju;

    iget-object v4, v0, Lblb;->c:Ljch;

    move-object/from16 v5, p1

    .line 40
    invoke-direct {v3, v5, v4, v2}, Lbju;-><init>(Lble;Ljch;Lnxr;)V

    iget-object v2, v0, Lblb;->b:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-object v4, v0, Lblb;->a:Ljava/util/Queue;

    .line 41
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    const/16 v5, 0x31

    if-le v4, v5, :cond_1

    iget-object v4, v0, Lblb;->a:Ljava/util/Queue;

    .line 42
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbju;

    iget-object v5, v0, Lblb;->d:Landroid/util/SparseIntArray;

    iget-object v6, v0, Lblb;->e:Landroid/util/SparseArray;

    iget-object v7, v0, Lblb;->h:Landroid/util/SparseArray;

    iget-object v8, v0, Lblb;->i:Landroid/util/SparseArray;

    iget-object v9, v0, Lblb;->j:Landroid/util/SparseArray;

    iget-object v10, v0, Lblb;->f:Landroid/util/SparseArray;

    iget-object v11, v0, Lblb;->g:Landroid/util/SparseArray;

    iget-object v12, v0, Lblb;->b:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget v13, v4, Lbju;->b:I

    const/4 v14, 0x0

    .line 44
    invoke-virtual {v5, v13, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v5, v13, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    iget-wide v14, v4, Lbju;->e:J

    const-wide/16 v16, 0x0

    .line 46
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v13, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 45
    invoke-virtual {v8, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    iget-wide v14, v4, Lbju;->d:J

    .line 48
    invoke-virtual {v6, v13, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 47
    invoke-virtual {v6, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v4}, Lbju;->f()J

    move-result-wide v14

    invoke-virtual {v9, v13, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 50
    invoke-virtual {v9, v13, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    iget-object v6, v4, Lbju;->i:Lblg;

    if-eqz v6, :cond_0

    .line 52
    iget-object v6, v4, Lbju;->i:Lblg;

    iget-object v6, v6, Lblg;->c:Lodw;

    .line 53
    invoke-static {v6}, Lblb;->a(Ljava/util/List;)J

    move-result-wide v8

    .line 54
    invoke-virtual {v7, v13, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v8, v14

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 52
    invoke-virtual {v7, v13, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    :cond_0
    iget-wide v6, v4, Lbju;->f:J

    .line 56
    invoke-virtual {v10, v13, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 55
    invoke-virtual {v10, v13, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    iget-wide v6, v4, Lbju;->g:J

    invoke-virtual {v11, v13, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    monitor-exit v12

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    iget-object v0, v0, Lblb;->a:Ljava/util/Queue;

    .line 59
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Ljfy;->b:Ljfq;

    .line 61
    invoke-virtual {v0, v3}, Ljfq;->a(Lbju;)V

    return-object v3

    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljgb;Ljgb;Ljgb;)Lbki;
    .locals 17

    move-object/from16 v0, p0

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljgb;->a()Lbkl;

    move-result-object v1

    iget v2, v1, Lbkl;->b:I

    iget-object v3, v0, Ljfy;->f:Lbko;

    iget v3, v3, Lbko;->d:I

    const v4, 0x40010

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 8
    new-instance v1, Lbki;

    sget-object v2, Loqe;->b:Loqe;

    new-instance v3, Lbjo;

    invoke-direct {v3, v4}, Lbjo;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lbki;-><init>(Loqe;Lbjo;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const v7, 0x4003f

    if-eq v2, v6, :cond_3

    .line 9
    invoke-static {v5}, Lnxu;->b(Z)V

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    .line 10
    iget-boolean v1, v1, Lbkl;->c:Z

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lbki;

    sget-object v2, Loqe;->d:Loqe;

    new-instance v3, Lbjo;

    invoke-direct {v3, v7}, Lbjo;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lbki;-><init>(Loqe;Lbjo;)V

    goto :goto_0

    :cond_1
    if-ne v3, v6, :cond_2

    .line 12
    iget-boolean v1, v1, Lbkl;->d:Z

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lbki;

    sget-object v2, Loqe;->d:Loqe;

    new-instance v3, Lbjo;

    invoke-direct {v3, v7}, Lbjo;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lbki;-><init>(Loqe;Lbjo;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v0, Ljfy;->f:Lbko;

    iget-object v1, v1, Lbko;->b:Lbkn;

    .line 12
    sget-object v1, Lbki;->f:Lbki;

    goto :goto_0

    :cond_3
    if-eq v3, v5, :cond_4

    .line 14
    new-instance v1, Lbki;

    sget-object v2, Loqe;->d:Loqe;

    new-instance v3, Lbjo;

    invoke-direct {v3, v7}, Lbjo;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lbki;-><init>(Loqe;Lbjo;)V

    goto :goto_0

    .line 15
    :cond_4
    sget-object v1, Lbki;->d:Lbki;

    .line 8
    :goto_0
    iget-object v2, v0, Ljfy;->k:Lbjk;

    .line 16
    sget-object v3, Lbjj;->e:Lbjg;

    invoke-virtual {v2, v3}, Lbjk;->a(Lbjg;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 38
    :cond_5
    sget-object v2, Ljfy;->c:Loff;

    .line 17
    iget-object v3, v1, Lbki;->a:Loqe;

    .line 18
    invoke-virtual {v2, v3}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Ljfy;->i:Ljch;

    .line 19
    invoke-interface {v2}, Ljch;->b()J

    move-result-wide v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljgb;->m()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljgb;->m()J

    move-result-wide v8

    sub-long/2addr v2, v8

    iget-object v8, v0, Ljfy;->k:Lbjk;

    sget-object v9, Lbjj;->w:Lbjh;

    .line 22
    invoke-virtual {v8, v9}, Lbjk;->a(Lbjh;)J

    move-result-wide v8

    iget-object v10, v0, Ljfy;->k:Lbjk;

    sget-object v11, Lbjj;->y:Lbjh;

    .line 23
    invoke-virtual {v10, v11}, Lbjk;->a(Lbjh;)J

    move-result-wide v10

    iget-object v12, v0, Ljfy;->f:Lbko;

    iget-wide v12, v12, Lbko;->c:J

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v16, v12, v14

    if-eqz v16, :cond_6

    .line 24
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_6
    cmp-long v12, v6, v8

    if-gez v12, :cond_7

    cmp-long v6, v2, v10

    if-gez v6, :cond_7

    new-instance v1, Lbki;

    .line 39
    sget-object v2, Loqe;->h:Loqe;

    new-instance v3, Lbjo;

    invoke-direct {v3, v4}, Lbjo;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lbki;-><init>(Loqe;Lbjo;)V

    return-object v1

    .line 16
    :cond_7
    :goto_1
    iget-object v2, v1, Lbki;->a:Loqe;

    .line 25
    sget-object v3, Loqe;->b:Loqe;

    if-ne v2, v3, :cond_18

    .line 26
    invoke-virtual/range {p3 .. p3}, Ljgb;->k()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_17

    .line 27
    invoke-virtual/range {p3 .. p3}, Ljgb;->j()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 28
    invoke-virtual/range {p3 .. p3}, Ljgb;->i()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 29
    invoke-virtual/range {p3 .. p3}, Ljgb;->d()Z

    move-result v2

    .line 30
    invoke-virtual/range {p3 .. p3}, Ljgb;->g()Z

    move-result v4

    if-nez v4, :cond_15

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljgb;->k()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 32
    invoke-virtual/range {p3 .. p3}, Ljgb;->j()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_11

    .line 33
    invoke-virtual/range {p3 .. p3}, Ljgb;->j()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_f

    .line 34
    invoke-virtual/range {p3 .. p3}, Ljgb;->h()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 35
    invoke-virtual/range {p3 .. p3}, Ljgb;->h()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_d

    .line 36
    invoke-virtual/range {p3 .. p3}, Ljgb;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 37
    invoke-virtual/range {p3 .. p3}, Ljgb;->i()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljgb;->f()Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v2, :cond_8

    const v2, 0x4004f

    goto :goto_2

    :cond_8
    const v2, 0x40050

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    const v2, 0x40051

    goto :goto_2

    :cond_a
    const v2, 0x40052

    goto :goto_2

    :cond_b
    if-nez v2, :cond_c

    const v2, 0x4004d

    goto :goto_2

    :cond_c
    const v2, 0x4004e

    goto :goto_2

    :cond_d
    if-nez v2, :cond_e

    const v2, 0x4004b

    goto :goto_2

    :cond_e
    const v2, 0x4004c

    goto :goto_2

    :cond_f
    if-nez v2, :cond_10

    const v2, 0x40049

    goto :goto_2

    :cond_10
    const v2, 0x4004a

    goto :goto_2

    :cond_11
    if-nez v2, :cond_12

    const v2, 0x40047

    goto :goto_2

    :cond_12
    const v2, 0x40048

    goto :goto_2

    :cond_13
    if-nez v2, :cond_14

    const v2, 0x40045

    goto :goto_2

    :cond_14
    const v2, 0x40046

    goto :goto_2

    :cond_15
    if-nez v2, :cond_16

    const v2, 0x40043

    goto :goto_2

    :cond_16
    const v2, 0x40044

    goto :goto_2

    :cond_17
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v3, :cond_18

    new-instance v1, Lbki;

    sget-object v3, Loqe;->b:Loqe;

    new-instance v4, Lbjo;

    .line 38
    invoke-direct {v4, v2}, Lbjo;-><init>(I)V

    invoke-direct {v1, v3, v4}, Lbki;-><init>(Loqe;Lbjo;)V

    :cond_18
    return-object v1
.end method

.method public final a()Lbko;
    .locals 1

    iget-object v0, p0, Ljfy;->f:Lbko;

    return-object v0
.end method

.method public final a(Lbkh;)Lpbs;
    .locals 2

    iget-object v0, p0, Ljfy;->a:Ljgp;

    .line 74
    invoke-virtual {v0}, Ljgp;->a()Lpbs;

    move-result-object v0

    new-instance v1, Ljft;

    invoke-direct {v1, p0, p1}, Ljft;-><init>(Ljfy;Lbkh;)V

    .line 75
    sget-object p1, Lpau;->a:Lpau;

    .line 76
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljgb;Ljgb;Ljgb;Lbkh;)Lpbs;
    .locals 3

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Ljfy;->a(Ljgb;Ljgb;Ljgb;)Lbki;

    move-result-object v0

    iget-object v1, v0, Lbki;->a:Loqe;

    .line 63
    sget-object v2, Loqe;->h:Loqe;

    if-ne v1, v2, :cond_0

    sget-object v0, Lojf;->a:Lojf;

    sget-object v1, Ljfw;->a:Lnxh;

    .line 64
    invoke-virtual {v0, v1}, Lojg;->a(Lnxh;)Lojg;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p2, p3}, Lojg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljgb;

    iget-object p3, p0, Ljfy;->k:Lbjk;

    .line 66
    sget-object v0, Lbjj;->x:Lbjh;

    invoke-virtual {p3, v0}, Lbjk;->a(Lbjh;)J

    move-result-wide v0

    iget-object p3, p0, Ljfy;->h:Ljig;

    new-instance v2, Ljfv;

    .line 67
    invoke-direct {v2, p0, p1, p2, p4}, Ljfv;-><init>(Ljfy;Ljgb;Ljgb;Lbkh;)V

    invoke-interface {p3, v0, v1, v2}, Ljig;->a(JLjid;)Lpbs;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, v0, Lbki;->a:Loqe;

    sget-object v1, Loqe;->g:Loqe;

    if-ne p2, v1, :cond_1

    .line 68
    invoke-virtual {p3}, Ljgb;->a()Lbkl;

    move-result-object p2

    .line 69
    invoke-virtual {p1}, Ljgb;->a()Lbkl;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbkl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 70
    invoke-interface {p4}, Lbkh;->a()V

    .line 71
    :cond_1
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lpbs;
    .locals 2

    iget-object v0, p0, Ljfy;->b:Ljfq;

    new-instance v1, Ljfs;

    .line 72
    invoke-direct {v1, p0}, Ljfs;-><init>(Ljfy;)V

    .line 73
    invoke-virtual {v0, v1}, Ljfq;->b(Lnym;)Lpbs;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljfy;->d:Lpcg;

    .line 78
    sget-object v1, Lbnc;->a:Lbnc;

    invoke-virtual {v0, v1}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljfy;->e:Lpcg;

    .line 77
    sget-object v1, Lbnc;->a:Lbnc;

    invoke-virtual {v0, v1}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void
.end method
