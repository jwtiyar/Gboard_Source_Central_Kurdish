.class public final Llof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhww;

.field private final c:Llka;

.field private final d:Lijh;

.field private final e:Lljn;

.field private final f:Lljj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhww;Llka;Lijh;Lljn;Lljj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llof;->a:Landroid/content/Context;

    iput-object p2, p0, Llof;->b:Lhww;

    iput-object p3, p0, Llof;->c:Llka;

    iput-object p4, p0, Llof;->d:Lijh;

    iput-object p5, p0, Llof;->e:Lljn;

    iput-object p6, p0, Llof;->f:Lljj;

    return-void
.end method


# virtual methods
.method public final a(Lpyc;ZLoxu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 2
    check-cast v3, Loyl;

    iget v3, v3, Loyl;->b:I

    .line 3
    invoke-static {v3}, Loyk;->a(I)Loyk;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    sget-object v3, Loyk;->a:Loyk;

    .line 4
    :goto_0
    invoke-virtual {v3}, Loyk;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v4, :cond_1

    goto/16 :goto_8

    .line 60
    :cond_1
    iget-object v3, v0, Llof;->b:Lhww;

    .line 5
    invoke-interface {v3}, Lhww;->ad()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 6
    :cond_2
    sget-object v3, Loyd;->d:Loyd;

    .line 7
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-object v9, v0, Llof;->f:Lljj;

    .line 8
    invoke-interface {v9}, Lljj;->a()Lljk;

    move-result-object v9

    iget v10, v9, Lljk;->b:I

    int-to-long v10, v10

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    iget-boolean v14, v3, Lpyc;->c:Z

    if-eqz v14, :cond_3

    .line 9
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v8, v3, Lpyc;->c:Z

    .line 10
    :cond_3
    iget-object v14, v3, Lpyc;->b:Lpyh;

    .line 11
    check-cast v14, Loyd;

    iget v15, v14, Loyd;->a:I

    or-int/2addr v15, v5

    iput v15, v14, Loyd;->a:I

    iput-wide v10, v14, Loyd;->c:J

    iget v9, v9, Lljk;->a:I

    or-int/lit8 v10, v15, 0x1

    iput v10, v14, Loyd;->a:I

    int-to-long v9, v9

    mul-long v9, v9, v12

    iput-wide v9, v14, Loyd;->b:J

    .line 12
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Loyd;

    iget-boolean v9, v1, Lpyc;->c:Z

    if-nez v9, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lpyc;->b()V

    iput-boolean v8, v1, Lpyc;->c:Z

    .line 13
    :goto_1
    iget-object v9, v1, Lpyc;->b:Lpyh;

    .line 14
    check-cast v9, Loyl;

    sget-object v10, Loyl;->t:Loyl;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Loyl;->l:Loyd;

    iget v10, v9, Loyl;->a:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Loyl;->a:I

    iget v9, v9, Loyl;->b:I

    .line 16
    invoke-static {v9}, Loyk;->a(I)Loyk;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    sget-object v9, Loyk;->a:Loyk;

    .line 16
    :goto_2
    iget-object v10, v0, Llof;->b:Lhww;

    .line 17
    invoke-interface {v10}, Lhww;->ab()Z

    move-result v10

    iget-object v11, v0, Llof;->b:Lhww;

    .line 18
    invoke-interface {v11}, Lhww;->ac()Z

    move-result v11

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    if-nez v11, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_3
    const/4 v12, 0x5

    .line 19
    invoke-virtual {v2, v12}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpyc;

    .line 20
    invoke-virtual {v13, v2}, Lpyc;->a(Lpyh;)V

    .line 21
    iget-object v2, v2, Loxu;->c:Loyl;

    if-eqz v2, :cond_8

    goto :goto_4

    .line 9
    :cond_8
    sget-object v2, Loyl;->t:Loyl;

    .line 22
    :goto_4
    invoke-virtual {v2, v12}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpyc;

    .line 23
    invoke-virtual {v14, v2}, Lpyc;->a(Lpyh;)V

    .line 24
    iget-boolean v2, v14, Lpyc;->c:Z

    if-nez v2, :cond_9

    goto :goto_5

    .line 9
    :cond_9
    invoke-virtual {v14}, Lpyc;->b()V

    iput-boolean v8, v14, Lpyc;->c:Z

    .line 25
    :goto_5
    iget-object v2, v14, Lpyc;->b:Lpyh;

    .line 26
    check-cast v2, Loyl;

    iget v15, v9, Loyk;->q:I

    iput v15, v2, Loyl;->b:I

    iget v15, v2, Loyl;->a:I

    or-int/2addr v15, v7

    iput v15, v2, Loyl;->a:I

    iget-boolean v2, v13, Lpyc;->c:Z

    if-nez v2, :cond_a

    goto :goto_6

    .line 9
    :cond_a
    invoke-virtual {v13}, Lpyc;->b()V

    iput-boolean v8, v13, Lpyc;->c:Z

    .line 26
    :goto_6
    iget-object v2, v13, Lpyc;->b:Lpyh;

    .line 27
    check-cast v2, Loxu;

    invoke-virtual {v14}, Lpyc;->f()Lpyh;

    move-result-object v14

    check-cast v14, Loyl;

    sget-object v15, Loxu;->g:Loxu;

    .line 28
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v2, Loxu;->c:Loyl;

    iget v14, v2, Loxu;->a:I

    or-int/2addr v14, v6

    iput v14, v2, Loxu;->a:I

    .line 29
    invoke-virtual {v13}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Loxu;

    if-eqz v10, :cond_d

    iget-object v10, v0, Llof;->a:Landroid/content/Context;

    const-string v13, "activity"

    .line 30
    invoke-virtual {v10, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    .line 31
    new-instance v13, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v13}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 32
    invoke-virtual {v10, v13}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    new-array v10, v6, [Ljava/lang/Object;

    .line 33
    iget-wide v14, v13, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 34
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v14, v13, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v14, v13, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    sget-object v10, Loyk;->b:Loyk;

    if-ne v9, v10, :cond_b

    iget-object v9, v0, Llof;->c:Llka;

    const/16 v10, 0x9

    .line 35
    iget-wide v14, v13, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-interface {v9, v10, v2, v14, v15}, Llka;->a(ILoxu;J)V

    :cond_b
    iget-object v9, v0, Llof;->c:Llka;

    const/16 v10, 0xa

    .line 36
    iget-wide v14, v13, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-interface {v9, v10, v2, v14, v15}, Llka;->a(ILoxu;J)V

    iget-object v9, v0, Llof;->c:Llka;

    const/16 v10, 0xb

    .line 37
    iget-wide v14, v13, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-interface {v9, v10, v2, v14, v15}, Llka;->a(ILoxu;J)V

    iget-object v9, v0, Llof;->c:Llka;

    const/16 v10, 0xc

    .line 38
    iget-wide v14, v13, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v4, v13, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    sub-long/2addr v14, v4

    invoke-interface {v9, v10, v2, v14, v15}, Llka;->a(ILoxu;J)V

    iget-object v4, v0, Llof;->c:Llka;

    .line 39
    iget-boolean v5, v13, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v5, :cond_c

    const-wide/16 v9, 0x0

    goto :goto_7

    :cond_c
    const-wide/16 v9, 0x1

    :goto_7
    const/16 v5, 0xd

    .line 40
    invoke-interface {v4, v5, v2, v9, v10}, Llka;->a(ILoxu;J)V

    :cond_d
    if-eqz v11, :cond_e

    .line 41
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 42
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    new-array v5, v12, [Ljava/lang/Object;

    .line 43
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-wide v9, v3, Loyd;->c:J

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v9, v3, Loyd;->b:J

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v5, v0, Llof;->c:Llka;

    const/16 v9, 0xe

    .line 48
    iget v10, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    int-to-long v10, v10

    invoke-interface {v5, v9, v2, v10, v11}, Llka;->a(ILoxu;J)V

    iget-object v5, v0, Llof;->c:Llka;

    const/16 v9, 0xf

    .line 49
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    int-to-long v10, v4

    invoke-interface {v5, v9, v2, v10, v11}, Llka;->a(ILoxu;J)V

    iget-object v4, v0, Llof;->c:Llka;

    const/16 v5, 0x10

    iget-wide v9, v3, Loyd;->c:J

    .line 50
    invoke-interface {v4, v5, v2, v9, v10}, Llka;->a(ILoxu;J)V

    iget-object v4, v0, Llof;->c:Llka;

    const/16 v5, 0x11

    iget-wide v9, v3, Loyd;->b:J

    .line 51
    invoke-interface {v4, v5, v2, v9, v10}, Llka;->a(ILoxu;J)V

    .line 4
    :cond_e
    :goto_8
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 52
    check-cast v2, Loyl;

    iget v2, v2, Loyl;->b:I

    .line 53
    invoke-static {v2}, Loyk;->a(I)Loyk;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Loyk;->a:Loyk;

    .line 54
    :cond_f
    invoke-virtual {v2}, Loyk;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_10

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    const/4 v3, 0x3

    if-eq v2, v3, :cond_10

    if-eq v2, v6, :cond_10

    const/16 v3, 0x8

    if-eq v2, v3, :cond_10

    goto/16 :goto_f

    :cond_10
    iget-object v2, v0, Llof;->d:Lijh;

    .line 55
    invoke-interface {v2}, Lijh;->a()Liji;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 56
    sget-object v3, Loyb;->f:Loyb;

    .line 57
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget v4, v2, Liji;->a:I

    .line 58
    invoke-static {v4}, Loyz;->a(I)I

    move-result v4

    if-eqz v4, :cond_12

    .line 59
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_11

    goto :goto_9

    .line 60
    :cond_11
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v8, v3, Lpyc;->c:Z

    .line 59
    :goto_9
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 61
    check-cast v5, Loyb;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Loyb;->d:I

    iget v4, v5, Loyb;->a:I

    or-int/2addr v4, v6

    iput v4, v5, Loyb;->a:I

    :cond_12
    iget v4, v2, Liji;->b:I

    .line 62
    invoke-static {v4}, Loyz;->b(I)I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_b

    .line 63
    :cond_13
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_14

    goto :goto_a

    .line 59
    :cond_14
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v8, v3, Lpyc;->c:Z

    .line 63
    :goto_a
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 64
    check-cast v5, Loyb;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Loyb;->e:I

    iget v4, v5, Loyb;->a:I

    const/16 v6, 0x8

    or-int/2addr v4, v6

    iput v4, v5, Loyb;->a:I

    .line 62
    :goto_b
    iget v4, v2, Liji;->c:F

    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_15

    goto :goto_c

    .line 63
    :cond_15
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v8, v3, Lpyc;->c:Z

    .line 62
    :goto_c
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 65
    check-cast v5, Loyb;

    iget v6, v5, Loyb;->a:I

    or-int/2addr v6, v7

    iput v6, v5, Loyb;->a:I

    iput v4, v5, Loyb;->b:F

    iget-wide v9, v2, Liji;->d:J

    const/4 v2, 0x2

    or-int/2addr v2, v6

    iput v2, v5, Loyb;->a:I

    iput-wide v9, v5, Loyb;->c:J

    .line 66
    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_16

    goto :goto_d

    .line 63
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lpyc;->b()V

    iput-boolean v8, v1, Lpyc;->c:Z

    .line 66
    :goto_d
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 67
    check-cast v2, Loyl;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Loyb;

    sget-object v4, Loyl;->t:Loyl;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Loyl;->m:Loyb;

    iget v3, v2, Loyl;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Loyl;->a:I

    :cond_17
    if-eqz p2, :cond_1a

    iget-object v2, v0, Llof;->e:Lljn;

    .line 69
    invoke-interface {v2}, Lljn;->a()I

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_18

    goto :goto_e

    .line 63
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lpyc;->b()V

    iput-boolean v8, v1, Lpyc;->c:Z

    :goto_e
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 70
    check-cast v1, Loyl;

    add-int/lit8 v3, v2, -0x1

    sget-object v4, Loyl;->t:Loyl;

    if-eqz v2, :cond_19

    iput v3, v1, Loyl;->r:I

    iget v2, v1, Loyl;->a:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Loyl;->a:I

    return-void

    :cond_19
    const/4 v1, 0x0

    throw v1

    :cond_1a
    :goto_f
    return-void
.end method
