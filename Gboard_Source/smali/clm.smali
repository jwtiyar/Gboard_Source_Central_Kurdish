.class final synthetic Lclm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcly;


# direct methods
.method public constructor <init>(Lcly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclm;->a:Lcly;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lclm;->a:Lcly;

    iget-object v0, v0, Lcly;->q:Lclf;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    sget-object v3, Lcmb;->e:Lcmb;

    .line 3
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-object v4, v0, Lclf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-boolean v5, v3, Lpyc;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v6, v3, Lpyc;->c:Z

    .line 6
    :cond_0
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 7
    check-cast v5, Lcmb;

    iget v7, v5, Lcmb;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Lcmb;->a:I

    iput v4, v5, Lcmb;->c:I

    iget-object v4, v0, Lclf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-boolean v7, v3, Lpyc;->c:Z

    if-nez v7, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v6, v3, Lpyc;->c:Z

    :goto_0
    iget-object v7, v3, Lpyc;->b:Lpyh;

    .line 9
    check-cast v7, Lcmb;

    iget v9, v7, Lcmb;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lcmb;->a:I

    iput-wide v4, v7, Lcmb;->d:J

    iget-object v4, v0, Lclf;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkzi;

    .line 11
    sget-object v7, Lcmc;->f:Lcmc;

    .line 12
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-object v9, v5, Lkzi;->m:Ljava/lang/String;

    iget-boolean v10, v7, Lpyc;->c:Z

    if-nez v10, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v6, v7, Lpyc;->c:Z

    .line 12
    :goto_2
    iget-object v10, v7, Lpyc;->b:Lpyh;

    .line 14
    check-cast v10, Lcmc;

    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcmc;->a:I

    or-int/2addr v11, v8

    iput v11, v10, Lcmc;->a:I

    iput-object v9, v10, Lcmc;->b:Ljava/lang/String;

    iget-object v9, v0, Lclf;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcle;

    .line 17
    iget-object v9, v5, Lcle;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-boolean v10, v7, Lpyc;->c:Z

    if-nez v10, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v6, v7, Lpyc;->c:Z

    .line 19
    :goto_3
    iget-object v10, v7, Lpyc;->b:Lpyh;

    .line 20
    check-cast v10, Lcmc;

    iget v11, v10, Lcmc;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcmc;->a:I

    iput v9, v10, Lcmc;->c:I

    .line 18
    iget-object v9, v5, Lcle;->c:Ljava/util/Set;

    .line 21
    iget-object v11, v10, Lcmc;->d:Lpys;

    .line 22
    invoke-interface {v11}, Lpys;->a()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v10, Lcmc;->d:Lpys;

    .line 23
    invoke-static {v11}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v11

    iput-object v11, v10, Lcmc;->d:Lpys;

    .line 24
    :cond_4
    iget-object v10, v10, Lcmc;->d:Lpys;

    .line 25
    invoke-static {v9, v10}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    iget-object v5, v5, Lcle;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-boolean v9, v7, Lpyc;->c:Z

    if-nez v9, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v6, v7, Lpyc;->c:Z

    .line 28
    :goto_4
    iget-object v9, v7, Lpyc;->b:Lpyh;

    .line 29
    check-cast v9, Lcmc;

    iget v10, v9, Lcmc;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcmc;->a:I

    iput-boolean v5, v9, Lcmc;->e:Z

    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_6

    goto :goto_5

    .line 13
    :cond_6
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v6, v3, Lpyc;->c:Z

    .line 29
    :goto_5
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 30
    check-cast v5, Lcmb;

    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lcmc;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lcmb;->b:Lpys;

    .line 32
    invoke-interface {v9}, Lpys;->a()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v5, Lcmb;->b:Lpys;

    .line 33
    invoke-static {v9}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v9

    iput-object v9, v5, Lcmb;->b:Lpys;

    .line 34
    :cond_7
    iget-object v5, v5, Lcmb;->b:Lpys;

    .line 35
    invoke-interface {v5, v7}, Lpys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 36
    :cond_8
    new-instance v4, Ldsu;

    invoke-direct {v4}, Ldsu;-><init>()V

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    invoke-virtual {v4, v3}, Ldsu;->a(Lpzr;)[B

    move-result-object v3

    if-eqz v3, :cond_9

    array-length v4, v3

    if-eqz v4, :cond_9

    .line 37
    invoke-virtual {v0}, Lclf;->b()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 38
    sget-object v5, Lkyw;->b:Lkyw;

    .line 39
    invoke-virtual {v5, v3, v4}, Lkyw;->a([BLjava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, v0, Lclf;->d:Lkjn;

    .line 41
    sget-object v5, Lchp;->W:Lchp;

    sub-long/2addr v3, v1

    invoke-interface {v0, v5, v3, v4}, Lkjn;->a(Lkju;J)V

    const/4 v6, 0x1

    .line 42
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
