.class final synthetic Ldei;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldei;->a:Landroid/content/Context;

    iput-object p2, p0, Ldei;->b:Lnym;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ldei;->a:Landroid/content/Context;

    iget-object v2, v0, Ldei;->b:Lnym;

    sget-object v3, Ldew;->a:Loky;

    .line 1
    sget v3, Ljcj;->a:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    sget-object v5, Ljob;->a:Ljob;

    const/16 v6, 0xa

    .line 4
    invoke-virtual {v5, v6}, Ljob;->b(I)Lpbu;

    move-result-object v5

    .line 5
    invoke-static {}, Letj;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    new-instance v6, Leth;

    const-string v8, "EXPRESSION"

    .line 6
    invoke-direct {v6, v1, v8}, Leth;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6}, Letj;->a(Lnym;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhjj;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_1

    .line 7
    invoke-static {}, Letj;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v7, Leti;

    const-string v8, "EXPRESSION_COUNTERS"

    .line 8
    invoke-direct {v7, v6, v8}, Leti;-><init>(Lhjj;Ljava/lang/String;)V

    invoke-static {v7}, Letj;->a(Lnym;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhka;

    :cond_1
    const/4 v8, 0x3

    .line 9
    invoke-static {v8}, Lkmf;->a(I)Lkmf;

    move-result-object v8

    new-instance v9, Ldet;

    .line 10
    sget-object v10, Lkmx;->b:Lkmx;

    sget-object v11, Ldek;->a:Lnxv;

    .line 11
    sget-object v12, Losx;->l:Losx;

    sget-object v13, Ldac;->ar:Ldac;

    invoke-virtual {v10, v11, v12, v13}, Lkmx;->a(Lnxv;Losx;Lkju;)V

    sget-object v11, Ldel;->a:Lnxv;

    sget-object v12, Losx;->r:Losx;

    sget-object v13, Ldac;->as:Ldac;

    .line 12
    invoke-virtual {v10, v11, v12, v13}, Lkmx;->a(Lnxv;Losx;Lkju;)V

    sget-object v11, Ldem;->a:Lnxv;

    sget-object v12, Losx;->s:Losx;

    sget-object v13, Ldac;->at:Ldac;

    .line 13
    invoke-virtual {v10, v11, v12, v13}, Lkmx;->a(Lnxv;Losx;Lkju;)V

    new-instance v10, Lnbr;

    .line 14
    invoke-direct {v10, v1}, Lnbr;-><init>(Landroid/content/Context;)V

    iput-object v5, v10, Lnbr;->b:Lpbu;

    sget-object v11, Ldew;->b:Lpdc;

    iput-object v11, v10, Lnbr;->c:Lpdc;

    .line 15
    sget-object v11, Ldgj;->a:Ljrm;

    invoke-interface {v11}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 16
    invoke-virtual {v8, v11}, Lkmf;->a(Ljava/lang/String;)Lqmh;

    move-result-object v11

    iput-object v11, v10, Lnbr;->d:Lqmh;

    sget-object v11, Ldgj;->f:Ljrm;

    .line 17
    invoke-interface {v11}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, v10, Lnbr;->e:Ljava/lang/String;

    if-eqz v6, :cond_2

    iput-object v6, v10, Lnbr;->f:Lhjj;

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    iput-object v7, v10, Lnbr;->g:Lhka;

    .line 17
    :goto_1
    iget-object v7, v10, Lnbr;->b:Lpbu;

    if-eqz v7, :cond_e

    .line 18
    iget-object v7, v10, Lnbr;->c:Lpdc;

    if-eqz v7, :cond_d

    .line 19
    iget-object v7, v10, Lnbr;->d:Lqmh;

    if-eqz v7, :cond_c

    .line 20
    iget-object v7, v10, Lnbr;->e:Ljava/lang/String;

    const-string v11, "apiKey == null"

    if-eqz v7, :cond_b

    new-instance v7, Lncp;

    iget-object v12, v10, Lnbr;->a:Landroid/content/Context;

    .line 21
    invoke-direct {v7, v12}, Lncp;-><init>(Landroid/content/Context;)V

    new-instance v15, Lnfd;

    iget-object v12, v10, Lnbr;->c:Lpdc;

    iget-object v13, v10, Lnbr;->f:Lhjj;

    iget-object v14, v10, Lnbr;->g:Lhka;

    .line 22
    invoke-direct {v15, v12, v13, v14}, Lnfd;-><init>(Lpdc;Lhjj;Lhka;)V

    new-instance v14, Lnch;

    iget-object v13, v10, Lnbr;->a:Landroid/content/Context;

    iget-object v12, v10, Lnbr;->b:Lpbu;

    iget-object v0, v10, Lnbr;->c:Lpdc;

    move-object/from16 v20, v11

    iget-object v11, v10, Lnbr;->d:Lqmh;

    iget-object v10, v10, Lnbr;->e:Ljava/lang/String;

    move-object/from16 v16, v12

    move-object v12, v14

    move-wide/from16 v21, v3

    move-object v3, v14

    move-object/from16 v14, v16

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    .line 23
    invoke-direct/range {v12 .. v19}, Lnch;-><init>(Landroid/content/Context;Lpbu;Lpdc;Lqmh;Ljava/lang/String;Lncp;Lnfd;)V

    sget-object v0, Lkmx;->b:Lkmx;

    sget-object v4, Lden;->a:Lnxv;

    sget-object v7, Losx;->o:Losx;

    sget-object v10, Ldac;->am:Ldac;

    .line 24
    invoke-virtual {v0, v4, v7, v10}, Lkmx;->a(Lnxv;Losx;Lkju;)V

    sget-object v4, Ldef;->a:Lnxv;

    sget-object v7, Losx;->n:Losx;

    sget-object v10, Ldac;->an:Ldac;

    .line 25
    invoke-virtual {v0, v4, v7, v10}, Lkmx;->a(Lnxv;Losx;Lkju;)V

    sget-object v4, Ldeg;->a:Lnxv;

    sget-object v7, Losx;->t:Losx;

    sget-object v10, Ldac;->ao:Ldac;

    .line 26
    invoke-virtual {v0, v4, v7, v10}, Lkmx;->a(Lnxv;Losx;Lkju;)V

    new-instance v0, Livo;

    .line 27
    invoke-direct {v0, v1}, Livo;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Livo;->i:Lpbu;

    iput-object v6, v0, Livo;->f:Lhjj;

    sget-object v4, Ldew;->b:Lpdc;

    iput-object v4, v0, Livo;->d:Lpdc;

    new-instance v4, Lddy;

    .line 28
    invoke-direct {v4, v8}, Lddy;-><init>(Lkmf;)V

    iput-object v4, v0, Livo;->h:Lddy;

    .line 29
    invoke-static {v1}, Lash;->a(Landroid/content/Context;)Lash;

    move-result-object v1

    iput-object v1, v0, Livo;->b:Lash;

    .line 30
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v0, Livo;->e:Ljava/util/Locale;

    .line 31
    invoke-static {}, Ldew;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Livo;->c:Ljava/lang/String;

    sget-object v1, Ldgj;->c:Ljrm;

    .line 32
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Livo;->g:Ljava/lang/String;

    iget-object v1, v0, Livo;->i:Lpbu;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lpcy;->a(Ljava/util/concurrent/ExecutorService;)Lpbu;

    move-result-object v1

    iput-object v1, v0, Livo;->i:Lpbu;

    .line 32
    :goto_2
    new-instance v1, Ljaw;

    iget-object v4, v0, Livo;->h:Lddy;

    if-eqz v4, :cond_a

    .line 34
    iget-object v4, v0, Livo;->c:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 35
    iget-object v4, v0, Livo;->d:Lpdc;

    if-eqz v4, :cond_8

    .line 36
    iget-object v4, v0, Livo;->e:Ljava/util/Locale;

    if-eqz v4, :cond_7

    .line 37
    iget-object v4, v0, Livo;->f:Lhjj;

    const-string v6, "AvatarLibraryBuilder"

    if-nez v4, :cond_5

    const-string v4, "clearcutLogger == null, no metrics will be reported."

    .line 38
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v4, v0, Livo;->g:Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v4, "serviceAddress == null, service address will be selected based on build."

    .line 39
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Livv;

    iget-object v11, v0, Livo;->a:Landroid/content/Context;

    iget-object v12, v0, Livo;->b:Lash;

    iget-object v13, v0, Livo;->h:Lddy;

    iget-object v14, v0, Livo;->c:Ljava/lang/String;

    iget-object v15, v0, Livo;->d:Lpdc;

    iget-object v6, v0, Livo;->e:Ljava/util/Locale;

    iget-object v7, v0, Livo;->g:Ljava/lang/String;

    move-object v10, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .line 40
    invoke-direct/range {v10 .. v17}, Livv;-><init>(Landroid/content/Context;Lash;Lddy;Ljava/lang/String;Lpdc;Ljava/util/Locale;Ljava/lang/String;)V

    new-instance v6, Ljbt;

    iget-object v7, v0, Livo;->f:Lhjj;

    .line 41
    invoke-direct {v6, v7}, Ljbt;-><init>(Lhjj;)V

    new-instance v7, Liwi;

    .line 42
    invoke-direct {v7}, Liwi;-><init>()V

    .line 43
    invoke-static {v4}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v4, v7, Liwi;->a:Livv;

    .line 44
    invoke-static {v6}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v6, v7, Liwi;->b:Ljbt;

    iget-object v6, v7, Liwi;->a:Livv;

    const-class v8, Livv;

    .line 45
    invoke-static {v6, v8}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v6, v7, Liwi;->b:Ljbt;

    const-class v8, Ljbt;

    .line 46
    invoke-static {v6, v8}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v6, Liwj;

    iget-object v8, v7, Liwi;->a:Livv;

    iget-object v7, v7, Liwi;->b:Ljbt;

    .line 47
    invoke-direct {v6, v8, v7}, Liwj;-><init>(Livv;Ljbt;)V

    sput-object v4, Ljcd;->a:Livv;

    sput-object v6, Ljcd;->b:Livq;

    .line 48
    invoke-interface {v6}, Livq;->a()Livr;

    move-result-object v4

    iget-object v6, v0, Livo;->i:Lpbu;

    iget-object v7, v0, Livo;->a:Landroid/content/Context;

    invoke-direct {v1, v4, v6, v7}, Ljaw;-><init>(Livr;Lpbu;Landroid/content/Context;)V

    iget-object v4, v0, Livo;->d:Lpdc;

    iget-object v6, v0, Livo;->c:Ljava/lang/String;

    iget-object v0, v0, Livo;->e:Ljava/util/Locale;

    iget-object v7, v1, Ljaw;->c:Ljcb;

    .line 49
    invoke-virtual {v7, v4, v6, v0}, Ljcb;->a(Lpdc;Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    invoke-direct {v9, v3, v1, v2, v5}, Ldet;-><init>(Lnbq;Ljav;Lnym;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ldac;->T:Ldac;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v21

    .line 52
    invoke-interface {v0, v1, v2, v3}, Lkjn;->a(Lkju;J)V

    return-object v9

    .line 33
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v20

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "locale == null"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "clientId == null"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "metadataVersion == null"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dataFetcher == null"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v1, v11

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rpcChannel == null"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "clientInfo == null"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bgExecutor == null"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
