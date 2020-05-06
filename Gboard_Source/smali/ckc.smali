.class final synthetic Lckc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcke;


# direct methods
.method public constructor <init>(Lcke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckc;->a:Lcke;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lckc;->a:Lcke;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v1, Lcke;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sget-object v5, Lkyw;->b:Lkyw;

    iget-object v6, v1, Lcke;->b:Lcjz;

    .line 3
    invoke-virtual {v6}, Lcjz;->b()Ljava/io/File;

    move-result-object v6

    .line 4
    invoke-virtual {v5, v6}, Lkyw;->a(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v5, Ljava/util/HashMap;

    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lcke;->i:Ljava/util/Map;

    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x1

    goto/16 :goto_7

    .line 6
    :cond_0
    invoke-virtual {v5, v6}, Lkyw;->e(Ljava/io/File;)[B

    move-result-object v5

    const-string v6, "DlamPropertiesWrapper.java"

    const-string v7, "readDlamPropertiesFromFile"

    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/dlam/DlamPropertiesWrapper"

    if-nez v5, :cond_1

    sget-object v5, Lcke;->a:Loky;

    .line 7
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const/16 v11, 0xcd

    invoke-interface {v5, v10, v7, v11, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "loadDlamProperties(): Failed to load DLAM properties from file."

    invoke-interface {v5, v6}, Lokv;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_7

    .line 8
    :cond_1
    new-instance v11, Ldsu;

    invoke-direct {v11}, Ldsu;-><init>()V

    sget-object v12, Litm;->e:Litm;

    const/4 v13, 0x7

    .line 9
    invoke-virtual {v12, v13}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpzx;

    .line 8
    invoke-virtual {v11, v12, v5}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object v5

    check-cast v5, Litm;

    if-nez v5, :cond_2

    sget-object v5, Lcke;->a:Loky;

    .line 10
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const/16 v11, 0xd2

    invoke-interface {v5, v10, v7, v11, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "loadDlamProperties(): Failed to parse DLAM properties."

    invoke-interface {v5, v6}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v6, v5, Litm;->b:Lpys;

    .line 11
    invoke-interface {v6}, Lpys;->size()I

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/HashMap;

    .line 12
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    .line 20
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 13
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v5, Litm;->b:Lpys;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Litl;

    new-instance v13, Ljava/util/HashMap;

    .line 15
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v12, Litl;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v6, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v12, Litl;->c:Lpys;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v16, v11, 0x1

    if-ge v15, v14, :cond_4

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 17
    move-object/from16 v8, v16

    check-cast v8, Litn;

    iget-object v9, v8, Litn;->b:Ljava/lang/String;

    .line 18
    invoke-static {v9}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v9

    .line 19
    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    goto :goto_2

    .line 12
    :cond_5
    :goto_4
    iput-object v6, v1, Lcke;->i:Ljava/util/Map;

    iget v6, v5, Litm;->a:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_9

    iget-object v6, v1, Lcke;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, v5, Litm;->c:Lito;

    if-eqz v8, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    sget-object v8, Lito;->e:Lito;

    .line 12
    :goto_5
    iget-wide v8, v8, Lito;->b:J

    .line 21
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v1, Lcke;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, v5, Litm;->c:Lito;

    if-eqz v8, :cond_7

    goto :goto_6

    .line 24
    :cond_7
    sget-object v8, Lito;->e:Lito;

    .line 21
    :goto_6
    iget-wide v8, v8, Lito;->c:J

    .line 22
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v1, Lcke;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, v5, Litm;->c:Lito;

    if-nez v8, :cond_8

    sget-object v8, Lito;->e:Lito;

    :cond_8
    iget-boolean v8, v8, Lito;->d:Z

    .line 23
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    iget-object v6, v1, Lcke;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v5, v5, Litm;->d:Z

    .line 24
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 25
    :goto_7
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lcke;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v1, Lcke;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v1, Lcke;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-eqz v10, :cond_a

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iget-object v8, v1, Lcke;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->doubleValue()D

    move-result-wide v8

    iget-object v10, v1, Lcke;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->doubleValue()D

    move-result-wide v10

    div-double/2addr v8, v10

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_8

    :cond_a
    const-wide/16 v5, 0x0

    :goto_8
    sget-object v8, Lcjz;->d:Ljrm;

    .line 29
    invoke-interface {v8}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    cmpl-double v10, v5, v8

    if-lez v10, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    .line 30
    :goto_9
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v1, Lcke;->c:Lkjn;

    .line 32
    sget-object v7, Lchp;->Y:Lchp;

    sub-long/2addr v4, v2

    invoke-interface {v6, v7, v4, v5}, Lkjn;->a(Lkju;J)V

    iget-object v1, v1, Lcke;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
