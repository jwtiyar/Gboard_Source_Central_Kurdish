.class final synthetic Lifo;
.super Ljava/lang/Object;

# interfaces
.implements Lign;


# instance fields
.field private final a:Ligo;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Lhxw;

.field private final j:J

.field private final k:I


# direct methods
.method public constructor <init>(Ligo;Ljava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lhxw;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifo;->a:Ligo;

    iput-object p2, p0, Lifo;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lifo;->c:Z

    iput p4, p0, Lifo;->d:I

    iput-object p5, p0, Lifo;->e:Ljava/lang/String;

    iput-object p6, p0, Lifo;->f:Landroid/net/Uri;

    iput-object p7, p0, Lifo;->g:Landroid/net/Uri;

    iput-object p8, p0, Lifo;->h:Landroid/net/Uri;

    iput-object p9, p0, Lifo;->i:Lhxw;

    iput p10, p0, Lifo;->k:I

    iput-wide p11, p0, Lifo;->j:J

    return-void
.end method


# virtual methods
.method public final a(Llku;)Lnxs;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lifo;->a:Ligo;

    iget-object v3, v0, Lifo;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lifo;->c:Z

    iget v5, v0, Lifo;->d:I

    iget-object v6, v0, Lifo;->e:Ljava/lang/String;

    iget-object v7, v0, Lifo;->f:Landroid/net/Uri;

    iget-object v8, v0, Lifo;->g:Landroid/net/Uri;

    iget-object v9, v0, Lifo;->h:Landroid/net/Uri;

    iget-object v10, v0, Lifo;->i:Lhxw;

    iget v11, v0, Lifo;->k:I

    iget-wide v12, v0, Lifo;->j:J

    const/4 v14, 0x5

    .line 1
    invoke-virtual {v1, v14}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpyc;

    .line 2
    invoke-virtual {v15, v1}, Lpyc;->a(Lpyh;)V

    .line 3
    invoke-static {v15, v3}, Ligo;->a(Lpyc;Ljava/lang/String;)Llkt;

    move-result-object v1

    new-instance v14, Ljava/util/HashSet;

    .line 4
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v2, v5, v15}, Ligo;->a(ILpyc;)V

    new-instance v0, Lifw;

    .line 9
    invoke-direct {v0, v7, v8}, Lifw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v0}, Ligo;->a(Lpyc;Lnxv;)Llkt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v2, Ligo;->d:Llka;

    .line 10
    sget-object v8, Llkn;->cq:Llkn;

    invoke-interface {v7, v8}, Llka;->a(Llkn;)V

    iget v0, v0, Llkt;->e:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lifx;

    .line 12
    invoke-direct {v0, v9}, Lifx;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v0}, Ligo;->a(Lpyc;Lnxv;)Llkt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v2, Ligo;->d:Llka;

    .line 13
    sget-object v8, Llkn;->cs:Llkn;

    invoke-interface {v7, v8}, Llka;->a(Llkn;)V

    iget v0, v0, Llkt;->e:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2, v5, v15}, Ligo;->a(ILpyc;)V

    new-instance v0, Lifv;

    .line 16
    invoke-direct {v0, v6}, Lifv;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v0}, Ligo;->a(Lpyc;Lnxv;)Llkt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v7, v2, Ligo;->d:Llka;

    .line 17
    sget-object v8, Llkn;->cp:Llkn;

    invoke-interface {v7, v8}, Llka;->a(Llkn;)V

    iget v0, v0, Llkt;->e:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    :goto_0
    iget-object v0, v2, Ligo;->e:Lliv;

    .line 19
    invoke-interface {v0}, Lliv;->a()J

    move-result-wide v7

    .line 20
    invoke-static {v7, v8}, Lqbs;->a(J)Lqat;

    move-result-object v0

    const/16 v16, 0x1

    if-nez v1, :cond_c

    .line 21
    sget-object v1, Llkt;->n:Llkt;

    .line 22
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v9, v2, Ligo;->b:Landroid/content/Context;

    .line 23
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v15

    iget-boolean v15, v1, Lpyc;->c:Z

    if-eqz v15, :cond_3

    .line 24
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v15, 0x0

    iput-boolean v15, v1, Lpyc;->c:Z

    .line 25
    :cond_3
    iget-object v15, v1, Lpyc;->b:Lpyh;

    .line 26
    check-cast v15, Llkt;

    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v15, Llkt;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v15, Llkt;->d:Ljava/lang/String;

    iput v5, v15, Llkt;->e:I

    .line 29
    invoke-virtual {v2, v10}, Ligo;->c(Lhxw;)Lpyc;

    move-result-object v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lpyc;->c:Z

    .line 30
    :goto_1
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 31
    check-cast v5, Llkt;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Llkp;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Llkt;->l:Llkp;

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 33
    :goto_2
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 34
    check-cast v3, Llkt;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Llkt;->f:Lqat;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Llkt;->g:Lqat;

    if-nez v4, :cond_8

    .line 37
    invoke-static {v10}, Ligo;->b(Lhxw;)Llkm;

    move-result-object v0

    iget-boolean v3, v1, Lpyc;->c:Z

    if-eqz v3, :cond_6

    .line 38
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 39
    :cond_6
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 40
    check-cast v3, Llkt;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Llkt;->b:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v3, Llkt;->a:I

    .line 42
    invoke-virtual {v2, v7, v8, v10}, Ligo;->a(JLhxw;)Lqat;

    move-result-object v0

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_7

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_3
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 43
    check-cast v3, Llkt;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Llkt;->j:Lqat;

    goto :goto_7

    .line 45
    :cond_8
    sget-object v0, Llkl;->c:Llkl;

    .line 46
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_9

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 47
    :goto_4
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 48
    check-cast v3, Llkl;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Llkl;->a:Ljava/lang/String;

    .line 50
    invoke-static {v11}, Llkq;->b(I)I

    move-result v4

    iput v4, v3, Llkl;->b:I

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_a

    goto :goto_5

    .line 24
    :cond_a
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 51
    :goto_5
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 52
    check-cast v3, Llkt;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Llkl;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Llkt;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, Llkt;->a:I

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v2, Ligo;->c:Lhww;

    .line 55
    invoke-interface {v3}, Lhww;->w()J

    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v7, v3

    .line 57
    invoke-static {v7, v8}, Lqbs;->a(J)Lqat;

    move-result-object v0

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_b

    goto :goto_6

    .line 24
    :cond_b
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_6
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 58
    check-cast v3, Llkt;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Llkt;->j:Lqat;

    .line 60
    :goto_7
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Llkt;

    move-wide/from16 v20, v12

    move-object/from16 v19, v14

    :goto_8
    move-object/from16 v15, v17

    goto/16 :goto_2e

    :cond_c
    move-object/from16 v17, v15

    const/4 v3, 0x5

    .line 61
    invoke-virtual {v1, v3}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpyc;

    .line 62
    invoke-virtual {v9, v1}, Lpyc;->a(Lpyh;)V

    .line 63
    iget-boolean v3, v9, Lpyc;->c:Z

    if-eqz v3, :cond_d

    .line 64
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v9, Lpyc;->c:Z

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    .line 65
    :goto_9
    iget-object v15, v9, Lpyc;->b:Lpyh;

    .line 66
    check-cast v15, Llkt;

    iput v5, v15, Llkt;->e:I

    .line 67
    invoke-virtual {v2, v10}, Ligo;->c(Lhxw;)Lpyc;

    move-result-object v15

    iget-boolean v3, v9, Lpyc;->c:Z

    if-nez v3, :cond_e

    goto :goto_a

    .line 64
    :cond_e
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v9, Lpyc;->c:Z

    .line 68
    :goto_a
    iget-object v3, v9, Lpyc;->b:Lpyh;

    .line 69
    check-cast v3, Llkt;

    invoke-virtual {v15}, Lpyc;->f()Lpyh;

    move-result-object v15

    check-cast v15, Llkp;

    .line 70
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v3, Llkt;->l:Llkp;

    iget-boolean v3, v9, Lpyc;->c:Z

    if-nez v3, :cond_f

    goto :goto_b

    .line 64
    :cond_f
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v9, Lpyc;->c:Z

    :goto_b
    iget-object v3, v9, Lpyc;->b:Lpyh;

    .line 71
    check-cast v3, Llkt;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Llkt;->g:Lqat;

    iget v0, v1, Llkt;->e:I

    iget v3, v10, Lhxw;->b:I

    if-eq v0, v3, :cond_10

    iget-object v15, v2, Ligo;->d:Llka;

    move-object/from16 v18, v6

    .line 73
    sget-object v6, Llkn;->cv:Llkn;

    invoke-interface {v15, v6}, Llka;->a(Llkn;)V

    iget v6, v1, Llkt;->e:I

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    move-object/from16 v18, v6

    :goto_c
    iget-object v6, v10, Lhxw;->d:Ljava/lang/String;

    iget-object v15, v10, Lhxw;->f:Landroid/net/Uri;

    .line 75
    invoke-static {v6}, Lnxt;->a(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_12

    move-object/from16 v19, v14

    iget v14, v1, Llkt;->a:I

    move-wide/from16 v20, v12

    const/16 v12, 0xd

    if-eq v14, v12, :cond_11

    goto :goto_d

    :cond_11
    const/4 v12, 0x1

    goto :goto_e

    :cond_12
    move-wide/from16 v20, v12

    move-object/from16 v19, v14

    :goto_d
    const/4 v12, 0x0

    :goto_e
    if-eqz v15, :cond_14

    iget v13, v1, Llkt;->a:I

    const/4 v14, 0x4

    if-eq v13, v14, :cond_13

    goto :goto_f

    :cond_13
    const/4 v13, 0x1

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v13, 0x0

    :goto_10
    or-int/2addr v12, v13

    if-eqz v12, :cond_15

    iget-object v13, v2, Ligo;->d:Llka;

    .line 76
    sget-object v14, Llkn;->cw:Llkn;

    invoke-interface {v13, v14}, Llka;->a(Llkn;)V

    :cond_15
    iget v13, v1, Llkt;->a:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_16

    iget-object v13, v1, Llkt;->b:Ljava/lang/Object;

    .line 77
    check-cast v13, Llkl;

    iget-object v13, v13, Llkl;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    const/4 v6, 0x1

    goto :goto_11

    :cond_16
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_17

    iget-object v13, v2, Ligo;->d:Llka;

    .line 79
    sget-object v14, Llkn;->cx:Llkn;

    invoke-interface {v13, v14}, Llka;->a(Llkn;)V

    :cond_17
    iget v13, v1, Llkt;->a:I

    const/16 v14, 0xd

    if-ne v13, v14, :cond_1a

    iget-object v13, v1, Llkt;->b:Ljava/lang/Object;

    .line 80
    check-cast v13, Llkm;

    iget-object v13, v13, Llkm;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    iget v13, v1, Llkt;->a:I

    if-ne v13, v14, :cond_18

    iget-object v13, v1, Llkt;->b:Ljava/lang/Object;

    .line 82
    check-cast v13, Llkm;

    goto :goto_12

    .line 83
    :cond_18
    sget-object v13, Llkm;->e:Llkm;

    .line 82
    :goto_12
    iget-object v13, v13, Llkm;->b:Ljava/lang/String;

    iget-object v14, v10, Lhxw;->g:Landroid/net/Uri;

    .line 84
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    :cond_19
    const/4 v13, 0x1

    goto :goto_13

    :cond_1a
    const/4 v13, 0x0

    :goto_13
    if-eqz v13, :cond_1b

    iget-object v14, v2, Ligo;->d:Llka;

    .line 85
    sget-object v15, Llkn;->cy:Llkn;

    invoke-interface {v14, v15}, Llka;->a(Llkn;)V

    :cond_1b
    iget v14, v1, Llkt;->a:I

    const/16 v15, 0xd

    if-ne v14, v15, :cond_1c

    iget-object v14, v1, Llkt;->b:Ljava/lang/Object;

    .line 86
    check-cast v14, Llkm;

    iget-object v14, v14, Llkm;->c:Ljava/lang/String;

    iget-object v15, v10, Lhxw;->j:Landroid/net/Uri;

    .line 87
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    const/4 v14, 0x1

    goto :goto_14

    :cond_1c
    const/4 v14, 0x0

    :goto_14
    if-eqz v14, :cond_1d

    iget-object v15, v2, Ligo;->d:Llka;

    move/from16 v22, v5

    .line 88
    sget-object v5, Llkn;->cA:Llkn;

    invoke-interface {v15, v5}, Llka;->a(Llkn;)V

    goto :goto_15

    :cond_1d
    move/from16 v22, v5

    :goto_15
    iget-object v5, v10, Lhxw;->k:Lhyk;

    if-nez v5, :cond_20

    iget v5, v1, Llkt;->a:I

    const/16 v15, 0xd

    if-ne v5, v15, :cond_1e

    iget-object v5, v1, Llkt;->b:Ljava/lang/Object;

    .line 101
    check-cast v5, Llkm;

    goto :goto_16

    .line 83
    :cond_1e
    sget-object v5, Llkm;->e:Llkm;

    .line 101
    :goto_16
    iget-object v5, v5, Llkm;->d:Llkr;

    if-nez v5, :cond_29

    move-object/from16 v25, v9

    move-object/from16 v23, v10

    move/from16 v24, v11

    :cond_1f
    move v9, v4

    :goto_17
    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_20
    const/16 v15, 0xd

    .line 83
    iget v5, v1, Llkt;->a:I

    if-ne v5, v15, :cond_21

    iget-object v5, v1, Llkt;->b:Ljava/lang/Object;

    .line 89
    check-cast v5, Llkm;

    goto :goto_18

    .line 90
    :cond_21
    sget-object v5, Llkm;->e:Llkm;

    .line 89
    :goto_18
    iget-object v5, v5, Llkm;->d:Llkr;

    if-eqz v5, :cond_29

    iget-object v5, v10, Lhxw;->k:Lhyk;

    iget v15, v5, Lhyk;->a:I

    .line 91
    invoke-static {v15}, Ligo;->d(I)I

    move-result v15

    move-object/from16 v23, v10

    iget v10, v1, Llkt;->a:I

    move/from16 v24, v11

    const/16 v11, 0xd

    if-eq v10, v11, :cond_22

    .line 92
    sget-object v10, Llkm;->e:Llkm;

    goto :goto_19

    .line 94
    :cond_22
    iget-object v10, v1, Llkt;->b:Ljava/lang/Object;

    .line 93
    check-cast v10, Llkm;

    .line 92
    :goto_19
    iget-object v10, v10, Llkm;->d:Llkr;

    if-eqz v10, :cond_23

    goto :goto_1a

    .line 94
    :cond_23
    sget-object v10, Llkr;->c:Llkr;

    .line 92
    :goto_1a
    iget v10, v10, Llkr;->a:I

    .line 95
    invoke-static {v10}, Llkq;->a(I)I

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_1b

    :cond_24
    const/4 v10, 0x1

    :goto_1b
    if-ne v15, v10, :cond_28

    iget v10, v1, Llkt;->a:I

    const/16 v11, 0xd

    if-ne v10, v11, :cond_25

    iget-object v10, v1, Llkt;->b:Ljava/lang/Object;

    .line 96
    check-cast v10, Llkm;

    goto :goto_1c

    .line 97
    :cond_25
    sget-object v10, Llkm;->e:Llkm;

    .line 96
    :goto_1c
    iget-object v10, v10, Llkm;->d:Llkr;

    if-eqz v10, :cond_26

    goto :goto_1d

    .line 100
    :cond_26
    sget-object v10, Llkr;->c:Llkr;

    .line 96
    :goto_1d
    iget-object v10, v10, Llkr;->b:Lpxs;

    if-nez v10, :cond_27

    .line 98
    sget-object v10, Lpxs;->c:Lpxs;

    .line 99
    :cond_27
    invoke-static {v10}, Lqbq;->a(Lpxs;)J

    move-result-wide v10

    move-object/from16 v25, v9

    const/4 v9, 0x3

    if-ne v15, v9, :cond_1f

    move v9, v4

    .line 100
    iget-wide v4, v5, Lhyk;->b:J

    cmp-long v15, v4, v10

    if-nez v15, :cond_2a

    goto :goto_17

    :cond_28
    move-object/from16 v25, v9

    goto :goto_1e

    :cond_29
    move-object/from16 v25, v9

    move-object/from16 v23, v10

    move/from16 v24, v11

    :goto_1e
    move v9, v4

    :cond_2a
    const/4 v4, 0x1

    :goto_1f
    if-eqz v4, :cond_2b

    .line 101
    iget-object v5, v2, Ligo;->d:Llka;

    .line 102
    sget-object v10, Llkn;->cB:Llkn;

    invoke-interface {v5, v10}, Llka;->a(Llkn;)V

    :cond_2b
    if-eq v0, v3, :cond_2d

    :cond_2c
    move-object/from16 v0, v25

    goto/16 :goto_26

    :cond_2d
    if-nez v12, :cond_2c

    if-nez v6, :cond_2c

    if-nez v13, :cond_2c

    if-nez v14, :cond_2c

    if-nez v4, :cond_2c

    .line 103
    iget-object v0, v1, Llkt;->j:Lqat;

    if-eqz v0, :cond_2e

    goto :goto_20

    .line 129
    :cond_2e
    sget-object v0, Lqat;->c:Lqat;

    .line 130
    :goto_20
    invoke-static {v0}, Lqbs;->b(Lqat;)J

    move-result-wide v3

    sub-long/2addr v3, v7

    .line 131
    invoke-virtual {v2, v3, v4}, Ligo;->a(J)J

    move-result-wide v3

    move-object/from16 v0, v25

    if-eqz v9, :cond_32

    .line 132
    iget-object v5, v0, Lpyc;->b:Lpyh;

    .line 133
    check-cast v5, Llkt;

    iget v6, v5, Llkt;->a:I

    const/4 v9, 0x4

    if-ne v6, v9, :cond_2f

    .line 134
    iget-object v5, v5, Llkt;->b:Ljava/lang/Object;

    .line 135
    check-cast v5, Llkl;

    goto :goto_21

    .line 136
    :cond_2f
    sget-object v5, Llkl;->c:Llkl;

    :goto_21
    const/4 v6, 0x5

    .line 137
    invoke-virtual {v5, v6}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpyc;

    .line 138
    invoke-virtual {v6, v5}, Lpyc;->a(Lpyh;)V

    .line 139
    iget-boolean v5, v6, Lpyc;->c:Z

    if-eqz v5, :cond_30

    .line 140
    invoke-virtual {v6}, Lpyc;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v6, Lpyc;->c:Z

    .line 141
    :cond_30
    iget-object v5, v6, Lpyc;->b:Lpyh;

    .line 142
    check-cast v5, Llkl;

    sget-object v9, Llkl;->c:Llkl;

    .line 143
    invoke-static/range {v24 .. v24}, Llkq;->b(I)I

    move-result v9

    iput v9, v5, Llkl;->b:I

    iget-boolean v5, v0, Lpyc;->c:Z

    if-nez v5, :cond_31

    goto :goto_22

    .line 140
    :cond_31
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lpyc;->c:Z

    :goto_22
    iget-object v5, v0, Lpyc;->b:Lpyh;

    .line 144
    check-cast v5, Llkt;

    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Llkl;

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Llkt;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v5, Llkt;->a:I

    :cond_32
    add-long/2addr v7, v3

    .line 145
    invoke-static {v7, v8}, Lqbs;->a(J)Lqat;

    move-result-object v3

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_33

    goto :goto_23

    .line 146
    :cond_33
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lpyc;->c:Z

    :goto_23
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 147
    check-cast v4, Llkt;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Llkt;->j:Lqat;

    iget-object v3, v1, Llkt;->l:Llkp;

    if-eqz v3, :cond_34

    goto :goto_24

    .line 149
    :cond_34
    sget-object v3, Llkp;->f:Llkp;

    :goto_24
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 150
    check-cast v4, Llkt;

    iget-object v4, v4, Llkt;->l:Llkp;

    if-nez v4, :cond_35

    sget-object v4, Llkp;->f:Llkp;

    .line 151
    :cond_35
    invoke-virtual {v3, v4}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    iget-object v1, v1, Llkt;->j:Lqat;

    if-eqz v1, :cond_36

    goto :goto_25

    .line 154
    :cond_36
    sget-object v1, Lqat;->c:Lqat;

    .line 151
    :goto_25
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 152
    check-cast v3, Llkt;

    iget-object v3, v3, Llkt;->j:Lqat;

    if-nez v3, :cond_37

    sget-object v3, Lqat;->c:Lqat;

    .line 153
    :cond_37
    invoke-virtual {v1, v3}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    move/from16 v1, v22

    .line 154
    invoke-virtual {v2, v1}, Ligo;->c(I)Landroid/app/job/JobInfo;

    move-result-object v1

    if-eqz v1, :cond_41

    const-wide/16 v3, 0x0

    cmp-long v1, v20, v3

    if-gtz v1, :cond_41

    const/16 v16, 0x0

    goto/16 :goto_2d

    .line 102
    :goto_26
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_38

    const/4 v1, 0x0

    goto :goto_27

    .line 103
    :cond_38
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 102
    :goto_27
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 104
    check-cast v3, Llkt;

    iget v4, v3, Llkt;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_39

    iput v1, v3, Llkt;->a:I

    const/4 v5, 0x0

    iput-object v5, v3, Llkt;->b:Ljava/lang/Object;

    goto :goto_28

    :cond_39
    const/4 v5, 0x0

    const/16 v6, 0xd

    if-ne v4, v6, :cond_3a

    .line 103
    iput v1, v3, Llkt;->a:I

    iput-object v5, v3, Llkt;->b:Ljava/lang/Object;

    .line 104
    :cond_3a
    :goto_28
    iput-object v5, v3, Llkt;->h:Lqat;

    iput-object v5, v3, Llkt;->i:Lqat;

    sget-object v1, Llkt;->n:Llkt;

    .line 105
    iget-object v1, v1, Llkt;->k:Ljava/lang/String;

    iput-object v1, v3, Llkt;->k:Ljava/lang/String;

    if-nez v9, :cond_3d

    .line 106
    invoke-static/range {v23 .. v23}, Ligo;->b(Lhxw;)Llkm;

    move-result-object v1

    iget-boolean v3, v0, Lpyc;->c:Z

    if-eqz v3, :cond_3b

    .line 107
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 108
    :cond_3b
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 109
    check-cast v3, Llkt;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Llkt;->b:Ljava/lang/Object;

    const/16 v1, 0xd

    iput v1, v3, Llkt;->a:I

    move-object/from16 v1, v23

    .line 111
    invoke-virtual {v2, v7, v8, v1}, Ligo;->a(JLhxw;)Lqat;

    move-result-object v1

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_3c

    goto :goto_29

    .line 107
    :cond_3c
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_29
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 112
    check-cast v3, Llkt;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Llkt;->j:Lqat;

    goto :goto_2d

    .line 114
    :cond_3d
    sget-object v1, Llkl;->c:Llkl;

    .line 115
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_3e

    goto :goto_2a

    .line 103
    :cond_3e
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 116
    :goto_2a
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 117
    check-cast v3, Llkl;

    .line 118
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v18

    iput-object v4, v3, Llkl;->a:Ljava/lang/String;

    .line 119
    invoke-static/range {v24 .. v24}, Llkq;->b(I)I

    move-result v4

    iput v4, v3, Llkl;->b:I

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_3f

    goto :goto_2b

    .line 103
    :cond_3f
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 120
    :goto_2b
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 121
    check-cast v3, Llkt;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Llkl;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Llkt;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, Llkt;->a:I

    .line 123
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v2, Ligo;->c:Lhww;

    .line 124
    invoke-interface {v3}, Lhww;->w()J

    move-result-wide v3

    .line 125
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v7, v3

    .line 126
    invoke-static {v7, v8}, Lqbs;->a(J)Lqat;

    move-result-object v1

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_40

    goto :goto_2c

    .line 103
    :cond_40
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_2c
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 127
    check-cast v3, Llkt;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Llkt;->j:Lqat;

    .line 155
    :cond_41
    :goto_2d
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Llkt;

    goto/16 :goto_8

    .line 156
    :goto_2e
    invoke-virtual {v15, v0}, Lpyc;->a(Llkt;)V

    .line 157
    invoke-virtual {v15}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Llku;

    if-eqz v16, :cond_43

    iget-object v3, v2, Ligo;->g:Lihw;

    move-wide/from16 v4, v20

    .line 158
    invoke-virtual {v3, v0, v4, v5}, Lihw;->a(Llkt;J)Landroid/app/job/JobInfo;

    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ligo;->a(Landroid/app/job/JobInfo;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_2f

    .line 16
    :cond_42
    sget-object v0, Ligo;->a:Llji;

    const-string v1, "JobScheduler returned failure when starting training job!"

    .line 163
    invoke-virtual {v0, v1}, Llji;->d(Ljava/lang/String;)V

    iget-object v0, v2, Ligo;->d:Llka;

    .line 164
    sget-object v1, Llkn;->ch:Llkn;

    invoke-interface {v0, v1}, Llka;->a(Llkn;)V

    new-instance v0, Ligm;

    .line 165
    invoke-direct {v0}, Ligm;-><init>()V

    throw v0

    .line 160
    :cond_43
    :goto_2f
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Ligo;->f:Landroid/app/job/JobScheduler;

    .line 161
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_30

    :cond_44
    const/4 v3, 0x0

    .line 162
    invoke-static {v1, v3}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object v0

    return-object v0
.end method
