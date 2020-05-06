.class public Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lktr;


# static fields
.field public static final a:Loky;

.field private static final c:J


# instance fields
.field public final b:Ljava/util/List;

.field private final d:Landroid/content/Context;

.field private final e:Lkjn;

.field private final f:Lpbu;

.field private final g:Lkkm;

.field private final h:Lgpd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->a:Loky;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 3
    sget v0, Ljcj;->a:I

    .line 4
    sget-object v0, Lkkc;->a:Lkkc;

    .line 5
    sget-object v1, Ljob;->a:Ljob;

    const/16 v2, 0xb

    .line 6
    invoke-virtual {v1, v2}, Ljob;->a(I)Lpbv;

    move-result-object v1

    new-instance v2, Lkkm;

    sget-object v3, Lkkc;->a:Lkkc;

    .line 7
    invoke-direct {v2, p1, v3}, Lkkm;-><init>(Landroid/content/Context;Lkjn;)V

    .line 8
    invoke-static {p1}, Lgri;->a(Landroid/content/Context;)Lgpd;

    move-result-object v3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->e:Lkjn;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->f:Lpbu;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->g:Lkkm;

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->h:Lgpd;

    return-void
.end method

.method public static a(Lktu;)V
    .locals 8

    const-class v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeriodicStats"

    invoke-static {v1, v0}, Lkud;->a(Ljava/lang/String;Ljava/lang/String;)Lkuc;

    move-result-object v0

    sget-wide v1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->c:J

    .line 34
    invoke-virtual {v0, v1, v2}, Lkuc;->a(J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkuc;->p:Z

    sget-wide v4, Lkud;->b:J

    sget-wide v6, Lkud;->d:J

    const/4 v3, 0x0

    move-object v2, v0

    .line 35
    invoke-virtual/range {v2 .. v7}, Lkuc;->a(IJJ)V

    .line 36
    invoke-virtual {v0}, Lkuc;->a()Lkud;

    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Lktu;->a(Lkud;)Z

    return-void
.end method


# virtual methods
.method public final a()Lktq;
    .locals 1

    .line 32
    sget-object v0, Lktq;->b:Lktq;

    return-object v0
.end method

.method public final a(Lktz;)Lpbs;
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->f:Lpbu;

    .line 31
    invoke-interface {p1, p0}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->e:Lkjn;

    .line 30
    sget-object v1, Ldrv;->y:Ldrv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->a:Loky;

    .line 12
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner"

    const-string v4, "call"

    const/16 v5, 0x6d

    const-string v6, "PeriodicStatsRunner.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "call()"

    invoke-interface {v2, v5}, Lokv;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->g:Lkkm;

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v2, v5}, Lkkm;->a(Z)Lkki;

    .line 14
    invoke-static {}, Ljtm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->d:Landroid/content/Context;

    .line 15
    invoke-static {v2}, Lhyp;->a(Landroid/content/Context;)Lhwo;

    move-result-object v2

    .line 16
    invoke-static {}, Lhwj;->a()Lhwi;

    move-result-object v5

    const/4 v7, 0x1

    iput v7, v5, Lhwi;->b:I

    const/high16 v7, -0x40800000    # -1.0f

    iput v7, v5, Lhwi;->a:F

    .line 17
    invoke-virtual {v5}, Lhwi;->a()Lhwj;

    move-result-object v5

    .line 18
    invoke-virtual {v2, v5}, Lhwo;->a(Lhwj;)Liqr;

    move-result-object v2

    new-instance v5, Leqb;

    .line 19
    invoke-direct {v5, p0}, Leqb;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;)V

    invoke-virtual {v2, v5}, Liqr;->a(Liqp;)V

    new-instance v5, Leqc;

    invoke-direct {v5, p0}, Leqc;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;)V

    .line 20
    invoke-virtual {v2, v5}, Liqr;->a(Liqm;)V

    new-instance v5, Leqd;

    invoke-direct {v5, p0}, Leqd;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;)V

    .line 21
    invoke-virtual {v2, v5}, Liqr;->a(Liqg;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->b:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->b:Ljava/util/List;

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->a(Ljava/util/List;)V

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->h:Lgpd;

    check-cast v2, Lgrb;

    .line 24
    invoke-virtual {v2}, Lgrb;->i()Lpbs;

    move-result-object v5

    new-instance v7, Lgqa;

    invoke-direct {v7, v2}, Lgqa;-><init>(Lgrb;)V

    iget-object v8, v2, Lgrb;->e:Lpbu;

    .line 25
    invoke-static {v5, v7, v8}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v5

    new-instance v7, Lgqx;

    .line 26
    invoke-direct {v7, v2}, Lgqx;-><init>(Lgrb;)V

    iget-object v2, v2, Lgrb;->e:Lpbu;

    invoke-static {v5, v7, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->a:Loky;

    .line 27
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v5, 0x9d

    invoke-interface {v2, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string v0, "call() : Finished in %d ms"

    .line 27
    invoke-interface {v2, v0, v3, v4}, Lokv;->a(Ljava/lang/String;J)V

    .line 29
    sget-object v0, Lktq;->a:Lktq;

    return-object v0
.end method
