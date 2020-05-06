.class public final Lflx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgau;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcyi;

.field private b:Ljsz;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkmf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lflx;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Lcyi;

    .line 3
    invoke-static {}, Lpcy;->a()Lpbu;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcyi;-><init>(Lpbu;Lkmf;)V

    iput-object v0, p0, Lflx;->a:Lcyi;

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;)Ljsz;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lflx;->b:Ljsz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lflx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 0
    :goto_0
    iput-object p1, p0, Lflx;->c:Ljava/lang/String;

    iget-object v0, p0, Lflx;->a:Lcyi;

    .line 6
    invoke-static {}, Lcyk;->d()Lcyj;

    move-result-object v1

    if-eqz p1, :cond_1

    iput-object p1, v1, Lcyj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcyj;->a()Lcyk;

    move-result-object p1

    new-instance v1, Lcye;

    .line 7
    invoke-direct {v1, v0, p1}, Lcye;-><init>(Lcyi;Lcyk;)V

    invoke-static {v1}, Ljue;->a(Lnxh;)Ljsz;

    move-result-object p1

    iput-object p1, p0, Lflx;->b:Ljsz;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null query"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lflx;->b:Ljsz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b()Lflx;
    .locals 2

    new-instance v0, Lflx;

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lkmf;->a(I)Lkmf;

    move-result-object v1

    invoke-direct {v0, v1}, Lflx;-><init>(Lkmf;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lgbf;)Lgbj;
    .locals 4

    .line 9
    invoke-virtual {p1}, Lgbf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lflx;->a(Ljava/lang/String;)Ljsz;

    move-result-object p1

    .line 10
    invoke-static {}, Lgbj;->e()Lgbg;

    move-result-object v0

    const-string v1, "RemoteGifFetcher"

    iput-object v1, v0, Lgbg;->c:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Ljsz;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lgbi;->c()Lgbh;

    move-result-object p1

    iput v2, p1, Lgbh;->b:I

    invoke-virtual {p1}, Lgbh;->a()Lgbi;

    move-result-object p1

    iput-object p1, v0, Lgbg;->a:Lgbi;

    .line 13
    invoke-virtual {v0}, Lgbg;->a()Lgbj;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljsz;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsx;

    .line 15
    invoke-virtual {p1}, Lpbg;->isDone()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0, v3}, Lgbg;->a(I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Expected complete future"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Lgbg;->a(Ljava/lang/Exception;)V

    .line 18
    invoke-virtual {v0}, Lgbg;->a()Lgbj;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljsx;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcym;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {p1}, Lcym;->a()Lodw;

    move-result-object v1

    invoke-virtual {v1}, Lodw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v0, v2}, Lgbg;->a(I)V

    invoke-virtual {v0}, Lgbg;->a()Lgbj;

    move-result-object p1

    return-object p1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcym;->a()Lodw;

    move-result-object p1

    iput-object p1, v0, Lgbg;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lgbg;->a()Lgbj;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lkmj;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lkmj;

    iget-object p1, p1, Lkmj;->a:Lkmi;

    invoke-interface {p1}, Lkmi;->b()Lknf;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lgbg;->a(Lknf;)V

    .line 23
    invoke-virtual {v0}, Lgbg;->a()Lgbj;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    invoke-virtual {v0, p1}, Lgbg;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0, v3}, Lgbg;->a(I)V

    invoke-virtual {v0}, Lgbg;->a()Lgbj;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lflx;->c:Ljava/lang/String;

    iput-object v0, p0, Lflx;->b:Ljsz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
