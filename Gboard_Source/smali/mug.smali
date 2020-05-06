.class final synthetic Lmug;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmui;

.field private final b:Lrdq;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lrcp;


# direct methods
.method public constructor <init>(Lmui;Lrdq;ZLjava/lang/String;Lrcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmug;->a:Lmui;

    iput-object p2, p0, Lmug;->b:Lrdq;

    iput-boolean p3, p0, Lmug;->c:Z

    iput-object p4, p0, Lmug;->d:Ljava/lang/String;

    iput-object p5, p0, Lmug;->e:Lrcp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lmug;->a:Lmui;

    iget-object v1, p0, Lmug;->b:Lrdq;

    iget-boolean v2, p0, Lmug;->c:Z

    iget-object v3, p0, Lmug;->d:Ljava/lang/String;

    iget-object v4, p0, Lmug;->e:Lrcp;

    iget-object v5, v0, Lmui;->d:Lrbz;

    .line 1
    invoke-interface {v5}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqr;

    const/4 v6, 0x5

    .line 2
    invoke-virtual {v1, v6}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpyc;

    .line 3
    invoke-virtual {v7, v1}, Lpyc;->a(Lpyh;)V

    .line 4
    sget-object v8, Lrdd;->g:Lrdd;

    .line 5
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    iget v9, v5, Lmqr;->i:I

    iget-boolean v10, v8, Lpyc;->c:Z

    const/4 v11, 0x0

    if-nez v10, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v11, v8, Lpyc;->c:Z

    .line 5
    :goto_0
    iget-object v10, v8, Lpyc;->b:Lpyh;

    .line 7
    check-cast v10, Lrdd;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lrdd;->d:I

    iget v9, v10, Lrdd;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lrdd;->a:I

    iget-object v12, v5, Lmqr;->b:Ljava/lang/String;

    if-nez v12, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lrdd;->a:I

    iput-object v12, v10, Lrdd;->b:Ljava/lang/String;

    .line 7
    :goto_1
    iget-object v9, v5, Lmqr;->g:Ljava/lang/Long;

    .line 9
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-boolean v12, v8, Lpyc;->c:Z

    if-nez v12, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v11, v8, Lpyc;->c:Z

    :goto_2
    iget-object v12, v8, Lpyc;->b:Lpyh;

    .line 11
    check-cast v12, Lrdd;

    iget v13, v12, Lrdd;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lrdd;->a:I

    iput-wide v9, v12, Lrdd;->e:J

    iget-object v9, v5, Lmqr;->d:Ljava/lang/String;

    if-nez v9, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lrdd;->a:I

    iput-object v9, v12, Lrdd;->c:Ljava/lang/String;

    .line 11
    :goto_3
    iget-object v9, v5, Lmqr;->c:Ljava/lang/String;

    if-nez v9, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v10, v13, 0x10

    iput v10, v12, Lrdd;->a:I

    iput-object v9, v12, Lrdd;->f:Ljava/lang/String;

    .line 11
    :goto_4
    iget-boolean v9, v7, Lpyc;->c:Z

    if-nez v9, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v11, v7, Lpyc;->c:Z

    .line 11
    :goto_5
    iget-object v9, v7, Lpyc;->b:Lpyh;

    .line 15
    check-cast v9, Lrdq;

    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lrdd;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lrdq;->e:Lrdd;

    iget v8, v9, Lrdq;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lrdq;->a:I

    .line 17
    sget-object v8, Lrdg;->d:Lrdg;

    .line 18
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    iget-object v9, v5, Lmqr;->e:Ljcm;

    .line 19
    invoke-virtual {v9}, Ljcm;->a()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v9

    const-wide/16 v12, 0x400

    div-long/2addr v9, v12

    iget-boolean v12, v8, Lpyc;->c:Z

    if-nez v12, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v11, v8, Lpyc;->c:Z

    .line 20
    :goto_6
    iget-object v12, v8, Lpyc;->b:Lpyh;

    .line 21
    check-cast v12, Lrdg;

    iget v13, v12, Lrdg;->a:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lrdg;->a:I

    iput-wide v9, v12, Lrdg;->b:J

    iget-wide v9, v5, Lmqr;->f:J

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lrdg;->a:I

    iput-wide v9, v12, Lrdg;->c:J

    .line 22
    iget-boolean v9, v7, Lpyc;->c:Z

    if-nez v9, :cond_7

    goto :goto_7

    .line 14
    :cond_7
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v11, v7, Lpyc;->c:Z

    .line 22
    :goto_7
    iget-object v9, v7, Lpyc;->b:Lpyh;

    .line 23
    check-cast v9, Lrdq;

    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lrdg;

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lrdq;->q:Lrdg;

    iget v8, v9, Lrdq;->a:I

    const/high16 v10, 0x400000

    or-int/2addr v8, v10

    iput v8, v9, Lrdq;->a:I

    iget-object v5, v5, Lmqr;->h:Lnym;

    if-eqz v5, :cond_8

    .line 25
    invoke-interface {v5}, Lnym;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqs;

    iget-object v5, v5, Lmqs;->a:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    .line 26
    :goto_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_d

    .line 50
    :cond_9
    iget-object v1, v1, Lrdq;->p:Lrdb;

    if-eqz v1, :cond_a

    goto :goto_9

    .line 27
    :cond_a
    sget-object v1, Lrdb;->c:Lrdb;

    .line 28
    :goto_9
    invoke-virtual {v1, v6}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpyc;

    .line 29
    invoke-virtual {v8, v1}, Lpyc;->a(Lpyh;)V

    .line 30
    iget-object v1, v8, Lpyc;->b:Lpyh;

    .line 31
    check-cast v1, Lrdb;

    iget-object v1, v1, Lrdb;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "::"

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lpyc;->b:Lpyh;

    .line 35
    check-cast v5, Lrdb;

    iget-object v5, v5, Lrdb;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, v8, Lpyc;->c:Z

    if-eqz v5, :cond_b

    .line 38
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v11, v8, Lpyc;->c:Z

    .line 39
    :cond_b
    iget-object v5, v8, Lpyc;->b:Lpyh;

    .line 40
    check-cast v5, Lrdb;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lrdb;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v5, Lrdb;->a:I

    iput-object v1, v5, Lrdb;->b:Ljava/lang/String;

    goto :goto_b

    .line 38
    :cond_c
    iget-boolean v1, v8, Lpyc;->c:Z

    if-nez v1, :cond_d

    goto :goto_a

    .line 42
    :cond_d
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v11, v8, Lpyc;->c:Z

    .line 38
    :goto_a
    iget-object v1, v8, Lpyc;->b:Lpyh;

    .line 43
    check-cast v1, Lrdb;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v1, Lrdb;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v1, Lrdb;->a:I

    iput-object v5, v1, Lrdb;->b:Ljava/lang/String;

    .line 41
    :goto_b
    iget-boolean v1, v7, Lpyc;->c:Z

    if-nez v1, :cond_e

    goto :goto_c

    .line 38
    :cond_e
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v11, v7, Lpyc;->c:Z

    .line 41
    :goto_c
    iget-object v1, v7, Lpyc;->b:Lpyh;

    .line 45
    check-cast v1, Lrdq;

    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lrdb;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lrdq;->p:Lrdb;

    iget v5, v1, Lrdq;->a:I

    const/high16 v8, 0x100000

    or-int/2addr v5, v8

    iput v5, v1, Lrdq;->a:I

    .line 47
    :goto_d
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lrdq;

    .line 48
    invoke-virtual {v1, v6}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyc;

    .line 49
    invoke-virtual {v5, v1}, Lpyc;->a(Lpyh;)V

    if-nez v2, :cond_12

    if-nez v3, :cond_10

    .line 55
    iget-boolean v1, v5, Lpyc;->c:Z

    if-nez v1, :cond_f

    goto :goto_e

    .line 50
    :cond_f
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v11, v5, Lpyc;->c:Z

    .line 55
    :goto_e
    iget-object v1, v5, Lpyc;->b:Lpyh;

    .line 58
    check-cast v1, Lrdq;

    iget v2, v1, Lrdq;->a:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Lrdq;->a:I

    sget-object v2, Lrdq;->s:Lrdq;

    iget-object v2, v2, Lrdq;->d:Ljava/lang/String;

    iput-object v2, v1, Lrdq;->d:Ljava/lang/String;

    goto :goto_12

    .line 53
    :cond_10
    iget-boolean v1, v5, Lpyc;->c:Z

    if-nez v1, :cond_11

    goto :goto_f

    .line 55
    :cond_11
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v11, v5, Lpyc;->c:Z

    .line 53
    :goto_f
    iget-object v1, v5, Lpyc;->b:Lpyh;

    .line 56
    check-cast v1, Lrdq;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lrdq;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lrdq;->a:I

    iput-object v3, v1, Lrdq;->d:Ljava/lang/String;

    goto :goto_12

    :cond_12
    if-nez v3, :cond_14

    .line 50
    iget-boolean v1, v5, Lpyc;->c:Z

    if-nez v1, :cond_13

    goto :goto_10

    .line 53
    :cond_13
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v11, v5, Lpyc;->c:Z

    .line 50
    :goto_10
    iget-object v1, v5, Lpyc;->b:Lpyh;

    .line 54
    check-cast v1, Lrdq;

    iget v2, v1, Lrdq;->a:I

    const v3, -0x10001

    and-int/2addr v2, v3

    iput v2, v1, Lrdq;->a:I

    sget-object v2, Lrdq;->s:Lrdq;

    iget-object v2, v2, Lrdq;->n:Ljava/lang/String;

    iput-object v2, v1, Lrdq;->n:Ljava/lang/String;

    goto :goto_12

    .line 1
    :cond_14
    iget-boolean v1, v5, Lpyc;->c:Z

    if-nez v1, :cond_15

    goto :goto_11

    .line 50
    :cond_15
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v11, v5, Lpyc;->c:Z

    .line 1
    :goto_11
    iget-object v1, v5, Lpyc;->b:Lpyh;

    .line 51
    check-cast v1, Lrdq;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lrdq;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v2, v6

    iput v2, v1, Lrdq;->a:I

    iput-object v3, v1, Lrdq;->n:Ljava/lang/String;

    :goto_12
    if-nez v4, :cond_16

    goto :goto_14

    :cond_16
    iget-boolean v1, v5, Lpyc;->c:Z

    if-nez v1, :cond_17

    goto :goto_13

    .line 50
    :cond_17
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v11, v5, Lpyc;->c:Z

    .line 52
    :goto_13
    iget-object v1, v5, Lpyc;->b:Lpyh;

    .line 59
    check-cast v1, Lrdq;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lrdq;->l:Lrcp;

    iget v2, v1, Lrdq;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lrdq;->a:I

    .line 58
    :goto_14
    iget-object v1, v0, Lmui;->c:Lrbz;

    .line 61
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzi;

    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lrdq;

    invoke-interface {v1, v2}, Lmzi;->a(Lrdq;)V

    iget-object v0, v0, Lmui;->b:Lmzc;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lmzc;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Lmzc;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lmzc;->b:I

    iget-wide v4, v0, Lmzc;->c:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-lez v8, :cond_18

    iput v11, v0, Lmzc;->b:I

    iput-wide v1, v0, Lmzc;->c:J

    .line 63
    :cond_18
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
