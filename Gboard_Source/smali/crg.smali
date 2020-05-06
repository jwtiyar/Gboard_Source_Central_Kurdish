.class final synthetic Lcrg;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lcrs;


# direct methods
.method public constructor <init>(Lcrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrg;->a:Lcrs;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 19

    move-object/from16 v0, p0

    iget-object v8, v0, Lcrg;->a:Lcrs;

    sget-object v1, Lcrs;->a:Loky;

    .line 1
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v9, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    const-string v10, "downloadAndCacheImages"

    const/16 v2, 0x8c

    const-string v11, "ContentDownloadTask.java"

    invoke-interface {v1, v9, v10, v2, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Starting content download task"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    iget-object v1, v8, Lcrs;->d:Lkjn;

    .line 2
    sget-object v2, Lczx;->d:Lczx;

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v1, v8, Lcrs;->c:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcrb;->a(Landroid/content/Context;)Lcrb;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcrb;->b()Lnxr;

    move-result-object v13

    .line 5
    invoke-virtual {v13}, Lnxr;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcrs;->a:Loky;

    .line 6
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x93

    invoke-interface {v1, v9, v10, v2, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Could not find pack file"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    sget-object v1, Lktr;->l:Lpbs;

    goto/16 :goto_3

    :cond_0
    iget-object v1, v8, Lcrs;->g:Lcrw;

    iget-object v1, v1, Lcrw;->c:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcxx;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcrw;->a:Loky;

    .line 9
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0xab

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    const-string v5, "deleteContentSuggestionCacheDirectoryIfExists"

    const-string v6, "ContentManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Deleting content suggestion cache directory"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lkyw;->b:Lkyw;

    invoke-virtual {v2, v1}, Lkyw;->c(Ljava/io/File;)Z

    :cond_1
    iget-object v1, v8, Lcrs;->c:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcxx;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v14

    iget-object v1, v8, Lcrs;->c:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcrx;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcrz;->a(Ljava/io/File;)Lcrz;

    move-result-object v15

    .line 13
    invoke-virtual {v15}, Lcrz;->b()Lody;

    move-result-object v1

    sget-object v2, Lcrk;->a:Lnxv;

    .line 14
    invoke-static {v1, v2}, Lcrs;->a(Lody;Lnxv;)Lody;

    move-result-object v7

    .line 15
    invoke-virtual {v13}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcra;

    .line 16
    invoke-static {v1}, Lcsa;->a(Lcra;)Lcsa;

    move-result-object v3

    iget-object v1, v8, Lcrs;->c:Landroid/content/Context;

    .line 17
    invoke-static {v1}, Lcsb;->a(Landroid/content/Context;)Loff;

    move-result-object v5

    .line 18
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v1

    const/16 v2, 0x2c

    .line 19
    invoke-static {v2}, Lnyj;->a(C)Lnyj;

    move-result-object v2

    sget-object v4, Lcpw;->K:Ljrm;

    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    .line 20
    invoke-static {v2}, Ldir;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v5}, Loff;->a()Lokr;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v12, v8, Lcrs;->f:Ldjr;

    .line 22
    invoke-static {}, Ldir;->j()Ldiq;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v6}, Ldiq;->e(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v2}, Ldiq;->d(Ljava/lang/String;)V

    .line 25
    sget-object v16, Lcpu;->a:Lcpu;

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Lcpu;->i()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ldiq;->a(Ljava/lang/String;)V

    const-string v2, "proactive"

    .line 27
    invoke-virtual {v0, v2}, Ldiq;->b(Ljava/lang/String;)V

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    const-wide/16 v9, -0x1

    .line 28
    invoke-virtual {v0, v9, v10}, Ldiq;->a(J)V

    .line 29
    invoke-virtual {v0}, Ldiq;->a()Ldir;

    move-result-object v0

    .line 30
    invoke-virtual {v12, v0}, Ldjr;->a(Ldjg;)Ljsz;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ljue;->a(Ljsz;)Ljsx;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v6, v0}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v9, v16

    move-object/from16 v2, v17

    move-object/from16 v10, v18

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v16, v9

    move-object/from16 v18, v10

    .line 33
    invoke-virtual {v1}, Lodz;->b()Loed;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Loed;->d()Lodn;

    move-result-object v6

    .line 35
    invoke-static {v6}, Lpcy;->b(Ljava/lang/Iterable;)Lpbl;

    move-result-object v9

    new-instance v10, Lcrq;

    move-object v1, v10

    move-object v2, v8

    move-object v4, v7

    move-object v12, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcrq;-><init>(Lcrs;Lcsa;Lody;Loff;Lodn;Loed;)V

    iget-object v0, v8, Lcrs;->e:Lpbv;

    .line 36
    invoke-virtual {v9, v10, v0}, Lpbl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 37
    invoke-virtual {v15}, Lcrz;->b()Lody;

    move-result-object v1

    .line 38
    invoke-virtual {v12}, Loeu;->r()Lodn;

    move-result-object v2

    invoke-static {v2}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object v2

    .line 39
    invoke-virtual {v1}, Loeu;->r()Lodn;

    move-result-object v1

    invoke-static {v1}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object v1

    .line 40
    invoke-static {v1, v2}, Lokl;->c(Ljava/util/Set;Ljava/util/Set;)Lokg;

    move-result-object v1

    new-instance v2, Lcrn;

    invoke-direct {v2, v14}, Lcrn;-><init>(Ljava/io/File;)V

    .line 41
    invoke-static {v1, v2}, Lofx;->a(Ljava/lang/Iterable;Lnxv;)Ljava/lang/Iterable;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v2, v3}, Lpan;->b(J)I

    move-result v1

    if-lez v1, :cond_4

    sget-object v2, Lcrs;->a:Loky;

    .line 46
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0xa9

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    invoke-interface {v2, v5, v4, v3, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "%d images from the previous mapping are missing on disk"

    invoke-interface {v2, v3, v1}, Lokv;->a(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, v8, Lcrs;->j:Lpyc;

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_5

    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {v2}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 46
    :goto_2
    iget-object v3, v2, Lpyc;->b:Lpyh;

    check-cast v3, Lori;

    sget-object v4, Lori;->h:Lori;

    iget v4, v3, Lori;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lori;->a:I

    iput v1, v3, Lori;->d:I

    iput-object v2, v8, Lcrs;->j:Lpyc;

    .line 48
    invoke-static {v0}, Lpbe;->c(Lpbs;)Lpbe;

    move-result-object v1

    new-instance v2, Lcrl;

    invoke-direct {v2, v8, v12, v14}, Lcrl;-><init>(Lcrs;Lody;Ljava/io/File;)V

    iget-object v3, v8, Lcrs;->e:Lpbv;

    .line 49
    invoke-static {v1, v2, v3}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    new-instance v2, Lcrm;

    .line 50
    invoke-direct {v2, v8, v13, v0, v15}, Lcrm;-><init>(Lcrs;Lnxr;Lpbs;Lcrz;)V

    iget-object v0, v8, Lcrs;->e:Lpbv;

    .line 51
    invoke-static {v1, v2, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    :goto_3
    return-object v1
.end method
