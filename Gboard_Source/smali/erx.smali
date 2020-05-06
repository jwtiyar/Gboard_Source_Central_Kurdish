.class final Lerx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesa;


# instance fields
.field final synthetic a:Lesb;

.field private final b:Lesh;

.field private final c:Lplv;

.field private final d:J


# direct methods
.method public constructor <init>(Lesb;Lesh;Lplv;J)V
    .locals 0

    iput-object p1, p0, Lerx;->a:Lesb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lerx;->b:Lesh;

    iput-object p3, p0, Lerx;->c:Lplv;

    iput-wide p4, p0, Lerx;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    sget-object v3, Lesb;->a:Lolt;

    iget-object v3, v0, Lerx;->b:Lesh;

    invoke-virtual {v3}, Lesh;->a()I

    iget-object v3, v0, Lerx;->a:Lesb;

    .line 4
    iget-object v3, v3, Lesb;->d:Lery;

    iget-object v4, v0, Lerx;->b:Lesh;

    iget-object v3, v3, Lery;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lerx;->c:Lplv;

    iget-object v4, v4, Lplv;->a:Lpys;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-lt v7, v5, :cond_8

    new-instance v4, Landroid/util/Pair;

    .line 31
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 33
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lerx;->a:Lesb;

    .line 34
    iget-object v4, v4, Lesb;->f:Lpyc;

    iget-boolean v5, v4, Lpyc;->c:Z

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v6, v4, Lpyc;->c:Z

    .line 35
    :goto_1
    iget-object v4, v4, Lpyc;->b:Lpyh;

    .line 36
    check-cast v4, Lesi;

    sget-object v5, Lesi;->m:Lesi;

    iput v6, v4, Lesi;->a:I

    const/4 v5, 0x0

    iput-object v5, v4, Lesi;->g:Lesg;

    sget-object v4, Lesb;->b:Ljava/util/Random;

    .line 37
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    :goto_2
    iget-object v7, v0, Lerx;->a:Lesb;

    .line 39
    iget-object v7, v7, Lesb;->f:Lpyc;

    iget-object v8, v0, Lerx;->b:Lesh;

    iget-boolean v9, v7, Lpyc;->c:Z

    if-nez v9, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v6, v7, Lpyc;->c:Z

    .line 40
    :goto_3
    iget-object v9, v7, Lpyc;->b:Lpyh;

    .line 41
    check-cast v9, Lesi;

    .line 42
    invoke-virtual {v8}, Lesh;->a()I

    move-result v8

    iput v8, v9, Lesi;->a:I

    .line 43
    sget-object v8, Lesg;->b:Lesg;

    .line 44
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    iget-boolean v9, v8, Lpyc;->c:Z

    if-nez v9, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v6, v8, Lpyc;->c:Z

    .line 45
    :goto_4
    iget-object v9, v8, Lpyc;->b:Lpyh;

    .line 46
    check-cast v9, Lesg;

    iget-object v10, v9, Lesg;->a:Lpys;

    .line 47
    invoke-interface {v10}, Lpys;->a()Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v9, Lesg;->a:Lpys;

    .line 48
    invoke-static {v10}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v10

    iput-object v10, v9, Lesg;->a:Lpys;

    .line 49
    :cond_4
    iget-object v9, v9, Lesg;->a:Lpys;

    .line 50
    invoke-static {v3, v9}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 43
    iget-boolean v9, v7, Lpyc;->c:Z

    if-nez v9, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v6, v7, Lpyc;->c:Z

    .line 51
    :goto_5
    iget-object v9, v7, Lpyc;->b:Lpyh;

    .line 52
    check-cast v9, Lesi;

    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lesg;

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lesi;->g:Lesg;

    iget-boolean v8, v7, Lpyc;->c:Z

    if-nez v8, :cond_6

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v6, v7, Lpyc;->c:Z

    .line 54
    :goto_6
    iget-object v8, v7, Lpyc;->b:Lpyh;

    .line 55
    check-cast v8, Lesi;

    iput-wide v4, v8, Lesi;->h:J

    iget-wide v4, v0, Lerx;->d:J

    iput-wide v4, v8, Lesi;->i:J

    .line 56
    invoke-static {v3}, Lesc;->a(Ljava/util/List;)Lled;

    move-result-object v3

    iget-boolean v4, v7, Lpyc;->c:Z

    if-nez v4, :cond_7

    goto :goto_7

    .line 7
    :cond_7
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v6, v7, Lpyc;->c:Z

    :goto_7
    iget-object v4, v7, Lpyc;->b:Lpyh;

    .line 57
    check-cast v4, Lesi;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lesi;->l:Lled;

    iget-object v3, v0, Lerx;->a:Lesb;

    .line 59
    invoke-virtual {v3}, Lesb;->a()V

    goto/16 :goto_14

    .line 7
    :cond_8
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 8
    check-cast v10, Lplw;

    iget-object v11, v10, Lplw;->a:Ljava/lang/String;

    .line 9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object/from16 v16, v4

    goto/16 :goto_13

    :cond_9
    iget-boolean v11, v10, Lplw;->b:Z

    const/4 v12, 0x1

    if-nez v11, :cond_b

    iget-boolean v9, v10, Lplw;->c:Z

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    if-eqz v9, :cond_c

    :goto_8
    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v11, 0x0

    :goto_a
    or-int/2addr v8, v11

    .line 10
    sget-object v13, Lesf;->f:Lesf;

    .line 11
    invoke-virtual {v13}, Lpyh;->j()Lpyc;

    move-result-object v13

    iget-object v14, v10, Lplw;->a:Ljava/lang/String;

    iget-boolean v15, v13, Lpyc;->c:Z

    if-nez v15, :cond_d

    goto :goto_b

    .line 12
    :cond_d
    invoke-virtual {v13}, Lpyc;->b()V

    iput-boolean v6, v13, Lpyc;->c:Z

    .line 11
    :goto_b
    iget-object v15, v13, Lpyc;->b:Lpyh;

    .line 13
    check-cast v15, Lesf;

    .line 14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lesf;->a:Ljava/lang/String;

    iput-boolean v11, v15, Lesf;->b:Z

    .line 15
    iget-boolean v14, v10, Lplw;->b:Z

    if-nez v14, :cond_f

    iget v14, v10, Lplw;->e:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_e

    goto :goto_c

    :cond_e
    if-eqz v11, :cond_f

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v12, 0x0

    :goto_d
    iput-boolean v12, v15, Lesf;->e:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 16
    :goto_e
    iget-object v14, v10, Lplw;->d:Lpys;

    invoke-interface {v14}, Lpys;->size()I

    move-result v14

    if-lt v11, v14, :cond_11

    :cond_10
    move-object/from16 v16, v4

    goto/16 :goto_12

    :cond_11
    const/4 v14, 0x3

    if-ge v12, v14, :cond_10

    .line 17
    iget-object v14, v10, Lplw;->d:Lpys;

    invoke-interface {v14, v11}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpjc;

    iget v15, v14, Lpjc;->h:I

    and-int/lit16 v15, v15, -0x1801

    if-nez v15, :cond_12

    move-object/from16 v16, v4

    goto :goto_11

    :cond_12
    iget-object v15, v14, Lpjc;->c:Ljava/lang/String;

    iget-boolean v6, v13, Lpyc;->c:Z

    if-nez v6, :cond_13

    goto :goto_f

    .line 12
    :cond_13
    invoke-virtual {v13}, Lpyc;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v13, Lpyc;->c:Z

    .line 18
    :goto_f
    iget-object v6, v13, Lpyc;->b:Lpyh;

    .line 19
    check-cast v6, Lesf;

    .line 20
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v4

    iget-object v4, v6, Lesf;->c:Lpys;

    .line 21
    invoke-interface {v4}, Lpys;->a()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v6, Lesf;->c:Lpys;

    .line 22
    invoke-static {v4}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v4

    iput-object v4, v6, Lesf;->c:Lpys;

    .line 23
    :cond_14
    iget-object v4, v6, Lesf;->c:Lpys;

    .line 24
    invoke-interface {v4, v15}, Lpys;->add(Ljava/lang/Object;)Z

    .line 25
    iget v4, v14, Lpjc;->g:F

    iget-boolean v6, v13, Lpyc;->c:Z

    if-nez v6, :cond_15

    const/4 v6, 0x0

    goto :goto_10

    .line 12
    :cond_15
    invoke-virtual {v13}, Lpyc;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v13, Lpyc;->c:Z

    :goto_10
    iget-object v14, v13, Lpyc;->b:Lpyh;

    .line 26
    check-cast v14, Lesf;

    iget-object v15, v14, Lesf;->d:Lpyn;

    .line 27
    invoke-interface {v15}, Lpyn;->a()Z

    move-result v15

    if-nez v15, :cond_16

    iget-object v15, v14, Lesf;->d:Lpyn;

    .line 28
    invoke-static {v15}, Lpyh;->a(Lpyn;)Lpyn;

    move-result-object v15

    iput-object v15, v14, Lesf;->d:Lpyn;

    .line 29
    :cond_16
    iget-object v14, v14, Lesf;->d:Lpyn;

    .line 30
    invoke-interface {v14, v4}, Lpyn;->a(F)V

    add-int/lit8 v12, v12, 0x1

    :goto_11
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    goto :goto_e

    .line 17
    :goto_12
    invoke-virtual {v13}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lesf;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v16

    goto/16 :goto_0

    .line 59
    :cond_17
    :goto_14
    iget-object v3, v0, Lerx;->a:Lesb;

    iget-object v3, v3, Lesb;->e:Lkjn;

    .line 60
    sget-object v4, Lerg;->d:Lerg;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 60
    invoke-interface {v3, v4, v5, v6}, Lkjn;->a(Lkju;J)V

    return-void
.end method
