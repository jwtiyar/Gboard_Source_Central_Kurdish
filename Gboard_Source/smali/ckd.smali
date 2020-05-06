.class final synthetic Lckd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcke;


# direct methods
.method public constructor <init>(Lcke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckd;->a:Lcke;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lckd;->a:Lcke;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    sget-object v3, Litm;->e:Litm;

    .line 3
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcke;->i:Ljava/util/Map;

    .line 5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Lcke;->i:Ljava/util/Map;

    .line 7
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Litn;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    sget-object v10, Litl;->d:Litl;

    .line 10
    invoke-virtual {v10}, Lpyh;->j()Lpyc;

    move-result-object v10

    iget-boolean v11, v10, Lpyc;->c:Z

    if-nez v11, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v8, v10, Lpyc;->c:Z

    .line 10
    :goto_2
    iget-object v8, v10, Lpyc;->b:Lpyh;

    .line 12
    check-cast v8, Litl;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Litl;->a:I

    or-int/2addr v7, v11

    iput v7, v8, Litl;->a:I

    iput-object v6, v8, Litl;->b:Ljava/lang/String;

    .line 14
    iget-object v6, v8, Litl;->c:Lpys;

    .line 15
    invoke-interface {v6}, Lpys;->a()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v8, Litl;->c:Lpys;

    .line 16
    invoke-static {v6}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v6

    iput-object v6, v8, Litl;->c:Lpys;

    .line 17
    :cond_2
    iget-object v6, v8, Litl;->c:Lpys;

    .line 18
    invoke-static {v9, v6}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Litl;

    .line 20
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v8, v3, Lpyc;->c:Z

    .line 11
    :goto_3
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 22
    check-cast v5, Litm;

    iget-object v6, v5, Litm;->b:Lpys;

    .line 23
    invoke-interface {v6}, Lpys;->a()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Litm;->b:Lpys;

    .line 24
    invoke-static {v6}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v6

    iput-object v6, v5, Litm;->b:Lpys;

    .line 25
    :cond_5
    iget-object v5, v5, Litm;->b:Lpys;

    .line 26
    invoke-static {v4, v5}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    sget-object v4, Lito;->e:Lito;

    .line 28
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-object v5, v0, Lcke;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-boolean v9, v4, Lpyc;->c:Z

    if-nez v9, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v8, v4, Lpyc;->c:Z

    .line 30
    :goto_4
    iget-object v9, v4, Lpyc;->b:Lpyh;

    .line 31
    check-cast v9, Lito;

    iget v10, v9, Lito;->a:I

    or-int/2addr v10, v7

    iput v10, v9, Lito;->a:I

    iput-wide v5, v9, Lito;->b:J

    iget-object v5, v0, Lcke;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-boolean v9, v4, Lpyc;->c:Z

    if-nez v9, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v8, v4, Lpyc;->c:Z

    .line 33
    :goto_5
    iget-object v9, v4, Lpyc;->b:Lpyh;

    .line 34
    check-cast v9, Lito;

    iget v10, v9, Lito;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lito;->a:I

    iput-wide v5, v9, Lito;->c:J

    iget-object v5, v0, Lcke;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_8

    goto :goto_6

    .line 21
    :cond_8
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v8, v4, Lpyc;->c:Z

    .line 36
    :goto_6
    iget-object v6, v4, Lpyc;->b:Lpyh;

    .line 37
    check-cast v6, Lito;

    iget v9, v6, Lito;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Lito;->a:I

    iput-boolean v5, v6, Lito;->d:Z

    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_9

    goto :goto_7

    .line 21
    :cond_9
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v8, v3, Lpyc;->c:Z

    .line 37
    :goto_7
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 38
    check-cast v5, Litm;

    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lito;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Litm;->c:Lito;

    iget v4, v5, Litm;->a:I

    or-int/2addr v4, v7

    iput v4, v5, Litm;->a:I

    iget-object v4, v0, Lcke;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_a

    goto :goto_8

    .line 21
    :cond_a
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v8, v3, Lpyc;->c:Z

    :goto_8
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 41
    check-cast v5, Litm;

    iget v6, v5, Litm;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Litm;->a:I

    iput-boolean v4, v5, Litm;->d:Z

    .line 42
    new-instance v4, Ldsu;

    invoke-direct {v4}, Ldsu;-><init>()V

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    invoke-virtual {v4, v3}, Ldsu;->a(Lpzr;)[B

    move-result-object v3

    if-eqz v3, :cond_b

    .line 43
    sget-object v4, Lkyw;->b:Lkyw;

    iget-object v5, v0, Lcke;->b:Lcjz;

    invoke-virtual {v5}, Lcjz;->b()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lkyw;->a([BLjava/io/File;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    const/4 v7, 0x0

    .line 44
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, v0, Lcke;->c:Lkjn;

    .line 45
    sget-object v5, Lchp;->Z:Lchp;

    sub-long/2addr v3, v1

    invoke-interface {v0, v5, v3, v4}, Lkjn;->a(Lkju;J)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
