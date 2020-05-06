.class public Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lktr;


# static fields
.field public static final a:Loky;

.field public static final b:J

.field public static final c:J

.field public static final d:J


# instance fields
.field public final e:Lkjn;

.field private final f:Landroid/content/Context;

.field private final g:Ljch;

.field private final h:Lchn;

.field private final i:Lpbu;

.field private final j:Lkyw;

.field private final m:Lgpd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Loky;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->b:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->c:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 5
    new-instance v0, Ljcj;

    invoke-direct {v0}, Ljcj;-><init>()V

    .line 6
    sget-object v1, Lkkc;->a:Lkkc;

    .line 7
    invoke-static {p1}, Lchn;->a(Landroid/content/Context;)Lchn;

    move-result-object v2

    .line 8
    sget-object v3, Ljob;->a:Ljob;

    const/16 v4, 0xb

    .line 9
    invoke-virtual {v3, v4}, Ljob;->a(I)Lpbv;

    move-result-object v3

    .line 10
    sget-object v4, Lkyw;->b:Lkyw;

    .line 11
    invoke-static {p1}, Lgri;->a(Landroid/content/Context;)Lgpd;

    move-result-object v5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->f:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->g:Ljch;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->e:Lkjn;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->h:Lchn;

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->i:Lpbu;

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->j:Lkyw;

    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->m:Lgpd;

    return-void
.end method

.method private final a(ZJ)Lktq;
    .locals 5

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Loky;

    .line 43
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string p3, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner"

    const-string v2, "reportResult"

    const/16 v3, 0xa8

    const-string v4, "PeriodicTaskRunner.java"

    invoke-interface {p2, p3, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_0

    const-string p3, "Failure"

    goto :goto_0

    :cond_0
    const-string p3, "Success"

    :goto_0
    const-string v2, "call() : %s in %d ms"

    invoke-interface {p2, v2, p3, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->e:Lkjn;

    .line 44
    sget-object p3, Ldrv;->z:Ldrv;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p2, p3, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 45
    sget-object p1, Lktq;->b:Lktq;

    goto :goto_1

    :cond_1
    sget-object p1, Lktq;->a:Lktq;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a()Lktq;
    .locals 1

    .line 41
    sget-object v0, Lktq;->b:Lktq;

    return-object v0
.end method

.method public final a(Lktz;)Lpbs;
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->i:Lpbu;

    .line 40
    invoke-interface {p1, p0}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Loky;

    .line 14
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner"

    const-string v4, "call"

    const/16 v5, 0x8c

    const-string v6, "PeriodicTaskRunner.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "call()"

    invoke-interface {v2, v5}, Lokv;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a(ZJ)Lktq;

    move-result-object v5

    .line 16
    new-instance v7, Lcia;

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->h:Lchn;

    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->f:Landroid/content/Context;

    invoke-direct {v7, v8, v9}, Lcia;-><init>(Lchn;Landroid/content/Context;)V

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->h:Lchn;

    .line 17
    invoke-virtual {v8}, Lchn;->g()Ljava/util/Set;

    move-result-object v8

    .line 18
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpne;

    .line 19
    invoke-virtual {v7, v10}, Lcia;->a(Lpne;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_2

    .line 26
    :cond_1
    new-instance v9, Ljava/util/HashSet;

    .line 20
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpne;

    iget-object v10, v10, Lpne;->d:Ljava/lang/String;

    .line 22
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->f:Landroid/content/Context;

    .line 23
    invoke-static {v8, v9}, Lcom;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    add-int/lit8 v12, v10, 0x1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpne;

    .line 24
    invoke-virtual {v7, v10}, Lcia;->a(Lpne;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v10, v12

    goto :goto_1

    .line 19
    :cond_3
    :goto_2
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Loky;

    .line 25
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v5, 0x90

    invoke-interface {v2, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "call() : Failed to prune dynamic LM\'s"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, v11, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a(ZJ)Lktq;

    move-result-object v5

    goto/16 :goto_3

    .line 24
    :cond_4
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->h:Lchn;

    .line 27
    invoke-virtual {v7}, Lchn;->g()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpne;

    .line 28
    new-instance v9, Leqe;

    .line 29
    invoke-direct {v9, p0}, Leqe;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;)V

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->h:Lchn;

    .line 28
    invoke-virtual {v9, v10, v8}, Lchy;->a(Lchn;Lpne;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Loky;

    .line 30
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v5, 0x94

    invoke-interface {v2, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "call() : Failed to track dynamic LM stats"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, v11, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a(ZJ)Lktq;

    move-result-object v5

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->e:Lkjn;

    .line 32
    sget-object v1, Lepn;->a:Lepn;

    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {}, Ljql;->a()Ljql;

    move-result-object v3

    const-string v4, "\u2423"

    invoke-virtual {v3, v4}, Ljql;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v11

    .line 32
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->f:Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "swissarmyknife"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->j:Lkyw;

    .line 36
    invoke-virtual {v1, v0}, Lkyw;->c(Ljava/io/File;)Z

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->m:Lgpd;

    new-instance v1, Lgqb;

    check-cast v0, Lgrb;

    .line 37
    invoke-direct {v1, v0}, Lgqb;-><init>(Lgrb;)V

    iget-object v2, v0, Lgrb;->e:Lpbu;

    .line 38
    invoke-static {v1, v2}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    iget-object v0, v0, Lgrb;->o:Ljava/util/List;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object v5
.end method
