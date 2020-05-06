.class public final Lfmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgau;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ldjr;

.field private final b:J

.field private c:Ljsz;


# direct methods
.method public constructor <init>(Ldjr;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmf;->a:Ldjr;

    iput-wide p2, p0, Lfmf;->b:J

    return-void
.end method

.method private final declared-synchronized b()Ljsz;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfmf;->c:Ljsz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfmf;->a:Ldjr;

    .line 2
    invoke-static {}, Ldke;->f()Ldkd;

    move-result-object v1

    iget-wide v2, p0, Lfmf;->b:J

    .line 3
    invoke-virtual {v1, v2, v3}, Ldkd;->a(J)V

    .line 4
    invoke-virtual {v1}, Ldkd;->a()Ldke;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ldjr;->a(Ldjg;)Ljsz;

    move-result-object v0

    iput-object v0, p0, Lfmf;->c:Ljsz;

    :cond_0
    iget-object v0, p0, Lfmf;->c:Ljsz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lgbf;)Lgbj;
    .locals 4

    .line 6
    invoke-direct {p0}, Lfmf;->b()Ljsz;

    move-result-object p1

    .line 7
    invoke-static {}, Lgbj;->e()Lgbg;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljsz;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lgbi;->c()Lgbh;

    move-result-object p1

    iput v2, p1, Lgbh;->b:I

    invoke-virtual {p1}, Lgbh;->a()Lgbi;

    move-result-object p1

    iput-object p1, v0, Lgbg;->a:Lgbi;

    .line 10
    invoke-virtual {v0}, Lgbg;->a()Lgbj;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljsz;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsx;

    .line 12
    invoke-virtual {p1}, Lpbg;->isDone()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Lgbg;->a(I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Expected complete future"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Lgbg;->a(Ljava/lang/Exception;)V

    .line 15
    invoke-virtual {v0}, Lgbg;->a()Lgbj;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljsx;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldiy;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lfme;->a:Lnxv;

    .line 22
    invoke-virtual {p1, v1}, Ldiy;->a(Lnxv;)Lodw;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0, v2}, Lgbg;->a(I)V

    invoke-virtual {v0}, Lgbg;->a()Lgbj;

    move-result-object p1

    return-object p1

    :cond_2
    iput-object p1, v0, Lgbg;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lgbg;->a()Lgbj;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lkmj;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lkmj;

    iget-object p1, p1, Lkmj;->a:Lkmi;

    invoke-interface {p1}, Lkmi;->b()Lknf;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lgbg;->a(Lknf;)V

    .line 20
    invoke-virtual {v0}, Lgbg;->a()Lgbj;

    move-result-object p1

    return-object p1

    .line 21
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
    iput-object v0, p0, Lfmf;->c:Ljsz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
