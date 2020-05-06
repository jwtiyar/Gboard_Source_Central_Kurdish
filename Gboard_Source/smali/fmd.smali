.class public final Lfmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgau;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Loky;

.field private static final b:Lgbj;


# instance fields
.field private final c:Ldjr;

.field private final d:Lnxv;

.field private e:Ljsz;

.field private f:Ljava/lang/String;

.field private g:Lgbj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/TenorGifImageFetcher"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfmd;->a:Loky;

    .line 2
    invoke-static {}, Lgbj;->e()Lgbg;

    move-result-object v0

    const-string v1, "TenorFetcher"

    iput-object v1, v0, Lgbg;->c:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lgbg;->a(I)V

    invoke-virtual {v0}, Lgbg;->a()Lgbj;

    move-result-object v0

    sput-object v0, Lfmd;->b:Lgbj;

    return-void
.end method

.method public constructor <init>(Ldjr;Lnxv;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmd;->c:Ldjr;

    iput-object p2, p0, Lfmd;->d:Lnxv;

    return-void
.end method

.method public static b()Lfmc;
    .locals 3

    new-instance v0, Lfmc;

    .line 4
    invoke-direct {v0}, Lfmc;-><init>()V

    .line 5
    invoke-static {}, Ldjr;->a()Ldjq;

    move-result-object v1

    .line 6
    invoke-static {}, Lpcy;->a()Lpbu;

    move-result-object v2

    iput-object v2, v1, Ldjq;->b:Lpbu;

    .line 7
    invoke-virtual {v1}, Ldjq;->a()Ldjr;

    move-result-object v1

    iput-object v1, v0, Lfmc;->a:Ldjr;

    return-object v0
.end method

.method private final declared-synchronized b(Lgbf;)Ljsz;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfmd;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lgbf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lfmd;->e:Ljsz;

    if-nez v0, :cond_6

    .line 9
    :goto_0
    invoke-virtual {p1}, Lgbf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmd;->f:Ljava/lang/String;

    iget-object v0, p0, Lfmd;->c:Ldjr;

    .line 10
    invoke-static {}, Ldiu;->o()Ldit;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lgbf;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10
    move-object v3, v1

    check-cast v3, Ldhq;

    iput-object v2, v3, Ldhq;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lgbf;->d()Lnxr;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    move-object v3, v1

    check-cast v3, Ldhq;

    iput-object v2, v3, Ldhq;->e:Lnxr;

    .line 13
    invoke-virtual {p1}, Lgbf;->e()Lnxr;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    move-object v2, v1

    check-cast v2, Ldhq;

    iput-object p1, v2, Ldhq;->d:Lnxr;

    .line 14
    invoke-virtual {v1}, Ldit;->d()Ldiu;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ldiu;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1}, Ldiu;->n()Ldit;

    move-result-object p1

    .line 17
    sget-object v1, Llck;->b:Lnym;

    .line 18
    invoke-interface {v1}, Lnym;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llck;

    iget-object v2, v1, Llck;->e:Ljsx;

    iget-object v3, v2, Lpbh;->a:Lpbs;

    .line 19
    invoke-static {v3}, Ljtk;->a(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lpbh;->a:Lpbs;

    .line 20
    invoke-static {v3}, Ljtk;->b(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    iget-object v3, v1, Llck;->c:Lnxr;

    .line 22
    invoke-virtual {v3}, Lnxr;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    sget-object v3, Lkyj;->b:Lkyj;

    invoke-virtual {v3}, Lkyj;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    iget-object v2, v1, Llck;->c:Lnxr;

    .line 25
    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhlv;

    iget-object v3, v1, Llck;->d:Lpbv;

    .line 26
    invoke-static {}, Lhon;->b()Lhom;

    move-result-object v4

    sget-object v5, Linm;->a:Lhoe;

    iput-object v5, v4, Lhom;->a:Lhoe;

    .line 27
    invoke-virtual {v4}, Lhom;->a()Lhon;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Lhlv;->a(Lhon;)Liqr;

    move-result-object v2

    .line 29
    invoke-static {v2}, Ljcs;->a(Liqr;)Lpbs;

    move-result-object v2

    invoke-static {v2}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v2, v4, v5, v6, v3}, Ljsx;->a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljsx;

    move-result-object v2

    sget-object v3, Llci;->a:Lnxh;

    .line 31
    sget-object v4, Lpau;->a:Lpau;

    .line 32
    invoke-virtual {v2, v3, v4}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v2

    iput-object v2, v1, Llck;->e:Ljsx;

    .line 33
    :cond_1
    iget-object v1, v2, Lpbh;->a:Lpbs;

    .line 34
    invoke-static {v1}, Ljtk;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ldit;->a(Lnxr;)V

    .line 36
    invoke-virtual {p1}, Ldit;->d()Ldiu;

    move-result-object p1

    .line 21
    :cond_2
    invoke-virtual {v0, p1}, Ldjr;->a(Ldjg;)Ljsz;

    move-result-object p1

    iput-object p1, p0, Lfmd;->e:Ljsz;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null component"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null limit"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null query"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    :goto_1
    iget-object p1, p0, Lfmd;->e:Ljsz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lgbf;)Lgbj;
    .locals 5

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lgbf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfmd;->g:Lgbj;

    if-nez v0, :cond_7

    iget-object v0, p0, Lfmd;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lgbf;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfmd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfmd;->a:Loky;

    .line 42
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/search/gif/TenorGifImageFetcher"

    const-string v2, "getServerResponse"

    const/16 v3, 0x52

    const-string v4, "TenorGifImageFetcher.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Force resetting for a changing query because we\'re nice"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lfmd;->a()V

    .line 44
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lfmd;->b(Lgbf;)Ljsz;

    move-result-object p1

    .line 45
    invoke-static {}, Lgbj;->e()Lgbg;

    move-result-object v0

    .line 46
    invoke-interface {p1}, Ljsz;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 47
    invoke-interface {p1}, Ljsz;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsx;

    .line 48
    invoke-virtual {p1}, Lpbg;->isDone()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_2

    .line 49
    invoke-virtual {v0, v2}, Lgbg;->a(I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Expected complete future"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Lgbg;->a(Ljava/lang/Exception;)V

    .line 51
    invoke-virtual {v0}, Lgbg;->a()Lgbj;

    move-result-object p1

    iput-object p1, p0, Lfmd;->g:Lgbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 52
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljsx;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldiy;

    iget-object v1, p0, Lfmd;->d:Lnxv;

    .line 53
    invoke-virtual {p1, v1}, Ldiy;->a(Lnxv;)Lodw;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, v0, Lgbg;->b:Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Lgbg;->a()Lgbj;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lfmd;->b:Lgbj;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 56
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lkmj;

    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lkmj;

    iget-object p1, p1, Lkmj;->a:Lkmi;

    invoke-interface {p1}, Lkmi;->b()Lknf;

    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lgbg;->a(Lknf;)V

    .line 59
    invoke-virtual {v0}, Lgbg;->a()Lgbj;

    move-result-object p1

    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v0, p1}, Lgbg;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0, v2}, Lgbg;->a(I)V

    invoke-virtual {v0}, Lgbg;->a()Lgbj;

    move-result-object p1

    .line 55
    :goto_1
    move-object v0, p1

    check-cast v0, Lgam;

    move-object v0, p1

    check-cast v0, Lgam;

    move-object v0, p1

    check-cast v0, Lgam;

    move-object v0, p1

    check-cast v0, Lgam;

    iget-object v0, v0, Lgam;->a:Lgbi;

    if-eqz v0, :cond_5

    iput-object p1, p0, Lfmd;->g:Lgbj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_3
    sget-object p1, Lfmd;->b:Lgbj;

    iput-object p1, p0, Lfmd;->g:Lgbj;

    sget-object p1, Lfmd;->b:Lgbj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 43
    :cond_7
    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_4
    sget-object p1, Lfmd;->b:Lgbj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lfmd;->e:Ljsz;

    iput-object v0, p0, Lfmd;->f:Ljava/lang/String;

    iput-object v0, p0, Lfmd;->g:Lgbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
