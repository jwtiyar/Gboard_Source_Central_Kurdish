.class public final Lera;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqp;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;

.field public d:Lkkc;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Z

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Lgnh;

.field private k:Leqt;

.field private l:Lerr;

.field private m:Lmgt;

.field private n:Lesd;

.field private o:Ljch;

.field private final p:Lkda;

.field private final q:Lkcx;

.field private final r:Lkyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/lstm/LstmExtension"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lera;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lera;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lera;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lera;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Leqw;

    .line 6
    invoke-direct {v0, p0}, Leqw;-><init>(Lera;)V

    iput-object v0, p0, Lera;->p:Lkda;

    new-instance v0, Leqx;

    .line 7
    invoke-direct {v0, p0}, Leqx;-><init>(Lera;)V

    iput-object v0, p0, Lera;->q:Lkcx;

    new-instance v0, Leqy;

    .line 8
    invoke-direct {v0, p0}, Leqy;-><init>(Lera;)V

    iput-object v0, p0, Lera;->r:Lkyg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lera;->p:Lkda;

    .line 32
    invoke-virtual {v0}, Lkda;->c()V

    iget-object v0, p0, Lera;->q:Lkcx;

    .line 33
    invoke-virtual {v0}, Lkcx;->e()V

    iget-object v0, p0, Lera;->r:Lkyg;

    .line 34
    invoke-virtual {v0}, Lkyg;->b()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 5

    .line 13
    new-instance p2, Ljcj;

    invoke-direct {p2}, Ljcj;-><init>()V

    iput-object p2, p0, Lera;->o:Ljch;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-object p1, p0, Lera;->c:Landroid/content/Context;

    .line 15
    sget-object p1, Lkkc;->a:Lkkc;

    iput-object p1, p0, Lera;->d:Lkkc;

    .line 16
    sget-object p1, Ljob;->a:Ljob;

    const/16 p2, 0xa

    .line 17
    invoke-virtual {p1, p2}, Ljob;->b(I)Lpbu;

    move-result-object p1

    iput-object p1, p0, Lera;->h:Ljava/util/concurrent/Executor;

    .line 18
    sget-object p1, Lerc;->f:Ljrm;

    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lera;->h:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {p1}, Lpcy;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lera;->i:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object p1

    iput-object p1, p0, Lera;->i:Ljava/util/concurrent/Executor;

    .line 21
    :goto_0
    sget-object p1, Lert;->a:Lgnh;

    iput-object p1, p0, Lera;->j:Lgnh;

    iget-object p1, p0, Lera;->c:Landroid/content/Context;

    .line 22
    invoke-static {p1}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object p1

    const/4 p2, 0x0

    const-string v2, "lstm"

    .line 23
    invoke-static {v2, p2}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object p2

    const/16 v2, 0x64

    iput v2, p2, Lcfs;->f:I

    iput v2, p2, Lcfs;->g:I

    .line 24
    invoke-virtual {p2}, Lcfs;->a()Lcft;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcfq;->a(Lcft;)V

    iget-object p1, p0, Lera;->c:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Leqt;->a(Landroid/content/Context;)Leqt;

    move-result-object p1

    iput-object p1, p0, Lera;->k:Leqt;

    iget-object p1, p0, Lera;->p:Lkda;

    iget-object p2, p0, Lera;->i:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {p1, p2}, Lkda;->a(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lera;->q:Lkcx;

    iget-object p2, p0, Lera;->i:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {p1, p2}, Lkcx;->a(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lera;->r:Lkyg;

    iget-object p2, p0, Lera;->i:Ljava/util/concurrent/Executor;

    .line 28
    invoke-virtual {p1, p2}, Lkyg;->a(Ljava/util/concurrent/Executor;)V

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iget-object v0, p0, Lera;->d:Lkkc;

    .line 30
    sget-object v1, Lerg;->a:Lerg;

    invoke-virtual {v0, v1, p1, p2}, Lkkc;->a(Lkju;J)V

    sget-object v0, Lera;->a:Loky;

    .line 31
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x84

    const-string v2, "com/google/android/apps/inputmethod/libs/lstm/LstmExtension"

    const-string v3, "onCreate"

    const-string v4, "LstmExtension.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onCreate(): Finished in %d ms"

    invoke-interface {v0, v1, p1, p2}, Lokv;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Lera;->k:Leqt;

    .line 35
    iget-object v0, v0, Leqt;->a:Lgnj;

    .line 36
    sget-object v1, Leqs;->a:Leqs;

    const-wide/32 v2, 0x927c0

    const-string v4, "LstmExtension"

    invoke-virtual {v0, v1, v2, v3, v4}, Lgnj;->a(Ljava/lang/Object;JLjava/lang/String;)Z

    move-result v0

    const-string v1, "LstmExtension.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/lstm/LstmExtension"

    const/4 v6, 0x1

    .line 38
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    .line 41
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v0, :cond_5

    .line 36
    iget-object v0, p0, Lera;->m:Lmgt;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v10, p0, Lera;->j:Lgnh;

    iget-object v11, p0, Lera;->c:Landroid/content/Context;

    iget-object v12, p0, Lera;->k:Leqt;

    .line 37
    invoke-virtual {v10, v11, v12}, Lgnh;->a(Landroid/content/Context;Lgni;)Lmgt;

    move-result-object v10

    iput-object v10, p0, Lera;->m:Lmgt;

    iget-object v10, p0, Lera;->d:Lkkc;

    .line 38
    sget-object v11, Lerf;->b:Lerf;

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v7, v12, v8

    invoke-virtual {v10, v11, v12}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    .line 44
    iget-object v11, p0, Lera;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v11

    if-nez v11, :cond_0

    sget-object v11, Lera;->a:Loky;

    .line 40
    invoke-virtual {v11}, Lokt;->a()Lolm;

    move-result-object v11

    check-cast v11, Lokv;

    invoke-interface {v11, v10}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v10, 0xfe

    const-string v12, "setupTrainingCache"

    invoke-interface {v11, v5, v12, v10, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Failed to create cache client, skipping setup"

    invoke-interface {v11, v10}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v10, p0, Lera;->d:Lkkc;

    .line 41
    sget-object v11, Lerf;->b:Lerf;

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v9, v12, v8

    invoke-virtual {v10, v11, v12}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 38
    iget-object v10, p0, Lera;->m:Lmgt;

    if-eqz v10, :cond_2

    iget-object v11, p0, Lera;->c:Landroid/content/Context;

    iget-object v12, p0, Lera;->k:Leqt;

    .line 42
    invoke-static {v11, v10, v12}, Lesd;->a(Landroid/content/Context;Lmgt;Leqt;)Lesd;

    move-result-object v10

    iput-object v10, p0, Lera;->n:Lesd;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lera;->m:Lmgt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lera;->k:Leqt;

    .line 43
    invoke-virtual {v0}, Leqt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lera;->j:Lgnh;

    iget-object v10, p0, Lera;->m:Lmgt;

    iget-object v11, p0, Lera;->k:Leqt;

    .line 44
    invoke-virtual {v0, v10, v11}, Lgnh;->a(Lmgt;Lgni;)V

    .line 42
    :cond_4
    :goto_1
    iget-object v0, p0, Lera;->n:Lesd;

    iget-object v10, p0, Lera;->k:Leqt;

    .line 45
    invoke-virtual {v10}, Leqt;->a()Z

    move-result v10

    iget-object v11, v0, Lesd;->a:Lesb;

    if-eqz v11, :cond_5

    iput-boolean v10, v0, Lesd;->c:Z

    .line 46
    invoke-virtual {v11, v10}, Lesb;->a(Z)V

    :cond_5
    iget-object v0, p0, Lera;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 48
    sget-object v0, Ljob;->a:Ljob;

    const/16 v10, 0xa

    .line 49
    invoke-virtual {v0, v10}, Ljob;->a(I)Lpbv;

    move-result-object v0

    new-instance v10, Leqz;

    const-string v11, "LstmExtension.deleteOrphanedFilesRunnable"

    invoke-direct {v10, p0, v11}, Leqz;-><init>(Lera;Ljava/lang/String;)V

    const-wide/16 v11, 0x2710

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-interface {v0, v10, v11, v12, v13}, Lpbv;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpca;

    :cond_6
    iget-object v0, p0, Lera;->k:Leqt;

    .line 51
    invoke-virtual {v0}, Leqt;->e()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lera;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 66
    :cond_7
    iget-object v0, p0, Lera;->m:Lmgt;

    if-nez v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lera;->j:Lgnh;

    iget-object v10, p0, Lera;->c:Landroid/content/Context;

    iget-object v11, p0, Lera;->k:Leqt;

    .line 53
    invoke-virtual {v0, v10, v11}, Lgnh;->a(Landroid/content/Context;Lgni;)Lmgt;

    move-result-object v0

    iput-object v0, p0, Lera;->m:Lmgt;

    iget-object v0, p0, Lera;->d:Lkkc;

    .line 54
    sget-object v10, Lerf;->b:Lerf;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v7, v11, v8

    invoke-virtual {v0, v10, v11}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 86
    iget-object v7, p0, Lera;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lera;->a:Loky;

    .line 56
    invoke-virtual {v7}, Lokt;->a()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    invoke-interface {v7, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x168

    const-string v10, "clearTrainingCache"

    invoke-interface {v7, v5, v10, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to create cache client, not clearing cache"

    invoke-interface {v7, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 61
    :cond_8
    iget-object v0, p0, Lera;->d:Lkkc;

    .line 57
    sget-object v1, Lerf;->b:Lerf;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v9, v5, v8

    invoke-virtual {v0, v1, v5}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_3

    .line 54
    :cond_9
    :goto_2
    iget-object v0, p0, Lera;->m:Lmgt;

    .line 58
    invoke-interface {v0}, Lmgt;->a()V

    :try_start_2
    iget-object v0, p0, Lera;->m:Lmgt;

    .line 59
    invoke-interface {v0}, Lmgt;->d()Lpbs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lera;->m:Lmgt;

    .line 60
    invoke-interface {v0}, Lmgt;->b()Lpbs;

    const/4 v0, 0x0

    iput-object v0, p0, Lera;->m:Lmgt;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lera;->m:Lmgt;

    .line 60
    invoke-interface {v1}, Lmgt;->b()Lpbs;

    .line 61
    throw v0

    .line 52
    :cond_a
    :goto_3
    iget-object v0, p0, Lera;->k:Leqt;

    .line 62
    invoke-virtual {v0}, Leqt;->b()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Leqt;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    .line 66
    :cond_b
    iget-boolean v0, p0, Lera;->g:Z

    if-nez v0, :cond_d

    return-void

    .line 62
    :cond_c
    :goto_4
    iget-object v0, p0, Lera;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_d
    iput-boolean v6, p0, Lera;->g:Z

    iget-object v0, p0, Lera;->d:Lkkc;

    .line 64
    sget-object v1, Lerf;->a:Lerf;

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lera;->k:Leqt;

    .line 65
    invoke-virtual {v7}, Leqt;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v8

    .line 64
    invoke-virtual {v0, v1, v5}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, p0, Lera;->l:Lerr;

    if-eqz v0, :cond_e

    goto :goto_5

    .line 66
    :cond_e
    new-instance v0, Lerr;

    invoke-direct {v0}, Lerr;-><init>()V

    iput-object v0, p0, Lera;->l:Lerr;

    .line 64
    :goto_5
    iget-object v0, p0, Lera;->k:Leqt;

    .line 66
    iget-object v0, v0, Leqt;->a:Lgnj;

    sget-object v1, Leqs;->b:Leqs;

    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Lgnj;->a(Ljava/lang/Object;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lera;->l:Lerr;

    iget-object v1, p0, Lera;->c:Landroid/content/Context;

    iget-object v2, p0, Lera;->k:Leqt;

    iget-object v3, p0, Lera;->h:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    .line 68
    :try_start_3
    sget-object v5, Lert;->a:Lgnh;

    .line 69
    invoke-virtual {v5, v1, v2}, Lgnh;->b(Landroid/content/Context;Lgni;)Lmij;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v7, "BrellaLstmTrainingClientFederation"

    .line 70
    invoke-static {v5, v7}, Lerr;->a(Lmij;Ljava/lang/String;)Lmlz;

    move-result-object v5

    .line 71
    invoke-virtual {v2}, Leqt;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v5, Lmlz;->a:I

    if-ne v2, v4, :cond_f

    .line 72
    invoke-virtual {v0, v1}, Lerr;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    .line 73
    :goto_6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 74
    invoke-static {}, Lhxw;->a()Lhxv;

    move-result-object v9

    iget-object v10, v5, Lmlz;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v9, v10}, Lhxv;->b(Ljava/lang/String;)V

    iget v10, v5, Lmlz;->a:I

    if-ne v10, v4, :cond_10

    .line 76
    iget-object v10, v5, Lmlz;->b:Ljava/lang/Object;

    .line 77
    check-cast v10, Lmmf;

    iget-object v10, v10, Lmmf;->b:Ljava/lang/String;

    goto :goto_7

    :cond_10
    const-string v10, "bogusPopulation"

    .line 78
    :goto_7
    invoke-virtual {v9, v10}, Lhxv;->a(Ljava/lang/String;)V

    iget-object v5, v5, Lmlz;->e:Lmml;

    if-eqz v5, :cond_11

    goto :goto_8

    .line 76
    :cond_11
    sget-object v5, Lmml;->l:Lmml;

    .line 78
    :goto_8
    iget v5, v5, Lmml;->c:I

    iput v5, v9, Lhxv;->a:I

    .line 79
    invoke-virtual {v9}, Lhxv;->a()Lhxw;

    move-result-object v5

    .line 80
    invoke-static {v1, v3, v5}, Lilc;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhxw;)Liqr;

    move-result-object v1

    new-instance v3, Lerl;

    .line 81
    invoke-direct {v3, v0, v7, v2}, Lerl;-><init>(Lerr;Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {v1, v3}, Liqr;->a(Liqp;)V

    sget-object v0, Lerm;->a:Liqm;

    .line 83
    invoke-virtual {v1, v0}, Liqr;->a(Liqm;)V

    :catch_2
    iget-object v0, p0, Lera;->l:Lerr;

    iget-object v1, p0, Lera;->c:Landroid/content/Context;

    iget-object v2, p0, Lera;->k:Leqt;

    iget-object v3, p0, Lera;->h:Ljava/util/concurrent/Executor;

    .line 84
    :try_start_4
    sget-object v5, Lert;->a:Lgnh;

    .line 85
    invoke-virtual {v5, v1, v2}, Lgnh;->b(Landroid/content/Context;Lgni;)Lmij;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const-string v7, "LstmTrainingClientFederation"

    .line 87
    invoke-static {v5, v7}, Lerr;->a(Lmij;Ljava/lang/String;)Lmlz;

    move-result-object v5

    .line 88
    invoke-virtual {v2}, Leqt;->c()Z

    move-result v9

    if-nez v9, :cond_12

    .line 89
    invoke-virtual {v0, v1}, Lerr;->a(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 90
    invoke-virtual {v2}, Leqt;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v5, Lmlz;->a:I

    if-eq v2, v4, :cond_13

    :cond_12
    const/4 v6, 0x0

    :cond_13
    const-class v2, Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingRpcService;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v1, v2, v3}, Lmoo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lmkz;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lmkz;->a()Lmlg;

    move-result-object v1

    if-eqz v6, :cond_14

    .line 94
    invoke-virtual {v1, v5}, Lmlg;->a(Lmlz;)Lrpy;

    move-result-object v2

    new-instance v3, Lerh;

    invoke-direct {v3, v1, v7}, Lerh;-><init>(Lmlg;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2, v3}, Lrpy;->b(Lrqw;)Lrpy;

    move-result-object v2

    new-instance v3, Leri;

    invoke-direct {v3, v0, v7, v1}, Leri;-><init>(Lerr;Ljava/lang/String;Lmlg;)V

    .line 96
    invoke-virtual {v2, v3}, Lrpy;->b(Lrrb;)Lrpy;

    move-result-object v0

    goto :goto_9

    .line 97
    :cond_14
    invoke-virtual {v1, v7}, Lmlg;->a(Ljava/lang/String;)Lrpy;

    move-result-object v0

    new-instance v2, Lerj;

    invoke-direct {v2, v1, v7}, Lerj;-><init>(Lmlg;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v2}, Lrpy;->b(Lrqw;)Lrpy;

    move-result-object v0

    new-instance v2, Lerk;

    invoke-direct {v2, v7, v1}, Lerk;-><init>(Ljava/lang/String;Lmlg;)V

    .line 99
    invoke-virtual {v0, v2}, Lrpy;->b(Lrrb;)Lrpy;

    move-result-object v0

    goto :goto_9

    :catch_3
    move-exception v0

    .line 86
    invoke-static {v0}, Lrpy;->a(Ljava/lang/Throwable;)Lrpy;

    move-result-object v0

    .line 96
    :goto_9
    sget-object v1, Lequ;->a:Lrqw;

    new-instance v2, Leqv;

    .line 100
    invoke-direct {v2, p0}, Leqv;-><init>(Lera;)V

    invoke-virtual {v0, v1, v2}, Lrpy;->a(Lrqw;Lrqw;)Lrqb;

    :cond_15
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    iget-object p2, p0, Lera;->k:Leqt;

    .line 9
    invoke-virtual {p2}, Leqt;->b()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LSTM federated training: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lera;->k:Leqt;

    .line 10
    invoke-virtual {p2}, Leqt;->c()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LSTM Brella in-app training: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lera;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LSTM cache client creation failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
