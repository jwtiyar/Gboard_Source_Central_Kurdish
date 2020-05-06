.class public final Lnki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnkj;

.field public final c:Lnvg;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field private final f:Lpbs;

.field private final g:Lnvg;


# direct methods
.method public constructor <init>(Lnkj;Lpbs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnvg;

    new-instance v1, Lnkf;

    .line 2
    invoke-direct {v1, p0}, Lnkf;-><init>(Lnki;)V

    .line 3
    sget-object v2, Lpau;->a:Lpau;

    .line 4
    invoke-direct {v0, v1, v2}, Lnvg;-><init>(Lpak;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lnki;->g:Lnvg;

    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnki;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnki;->e:Ljava/util/List;

    iput-object p1, p0, Lnki;->b:Lnkj;

    iput-object p2, p0, Lnki;->f:Lpbs;

    .line 7
    invoke-interface {p1}, Lnkj;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnki;->a:Ljava/lang/String;

    new-instance p1, Lnvg;

    iget-object p2, p0, Lnki;->b:Lnkj;

    .line 8
    invoke-interface {p2}, Lnkj;->a()Lpak;

    move-result-object p2

    sget-object v0, Lpau;->a:Lpau;

    invoke-direct {p1, p2, v0}, Lnvg;-><init>(Lpak;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnki;->c:Lnvg;

    new-instance p1, Lnka;

    .line 9
    invoke-direct {p1, p0}, Lnka;-><init>(Lnki;)V

    .line 10
    invoke-virtual {p0, p1}, Lnki;->a(Lpal;)V

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 4

    .line 14
    sget v0, Lnvy;->b:I

    iget-object v0, p0, Lnki;->g:Lnvg;

    iget-object v0, v0, Lnvg;->d:Lpcg;

    .line 15
    invoke-virtual {v0}, Lpcg;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnki;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Get "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lnvz;->a:Lnvz;

    invoke-static {v0, v1}, Lnvy;->a(Ljava/lang/String;Lnvz;)Lnvn;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lnki;->g:Lnvg;

    .line 17
    invoke-virtual {v1}, Lnvg;->a()Lpbs;

    move-result-object v1

    new-instance v2, Lnkb;

    invoke-direct {v2, p0}, Lnkb;-><init>(Lnki;)V

    .line 18
    invoke-static {v2}, Lnvu;->a(Lpal;)Lpal;

    move-result-object v2

    .line 19
    sget-object v3, Lpau;->a:Lpau;

    .line 20
    invoke-static {v1, v2, v3}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    if-nez v0, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v0, v1}, Lnvn;->a(Lpbs;)V

    .line 20
    :goto_2
    iget-object v2, p0, Lnki;->f:Lpbs;

    .line 22
    invoke-static {v2}, Lpcy;->a(Lpbs;)Lpbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Lnvn;->close()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lnvn;->close()V

    .line 24
    :goto_3
    throw v1
.end method

.method public final a(Lnxh;Ljava/util/concurrent/Executor;)Lpbs;
    .locals 1

    new-instance v0, Lnkd;

    .line 25
    invoke-direct {v0, p1}, Lnkd;-><init>(Lnxh;)V

    .line 26
    invoke-static {v0}, Lnvu;->a(Lpal;)Lpal;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lnki;->a(Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpal;Ljava/util/concurrent/Executor;)Lpbs;
    .locals 3

    .line 27
    sget v0, Lnvy;->b:I

    iget-object v0, p0, Lnki;->a:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Update "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lnvz;->a:Lnvz;

    .line 29
    invoke-static {v0, v1}, Lnvy;->a(Ljava/lang/String;Lnvz;)Lnvn;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnki;->g:Lnvg;

    .line 30
    invoke-virtual {v1}, Lnvg;->a()Lpbs;

    move-result-object v1

    new-instance v2, Lnkc;

    invoke-direct {v2, p0, p1, p2}, Lnkc;-><init>(Lnki;Lpal;Ljava/util/concurrent/Executor;)V

    .line 31
    invoke-static {v2}, Lnvu;->a(Lpal;)Lpal;

    move-result-object p1

    .line 32
    sget-object p2, Lpau;->a:Lpau;

    .line 33
    invoke-static {v1, p1, p2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lnvn;->a(Lpbs;)V

    iget-object p2, p0, Lnki;->f:Lpbs;

    .line 35
    invoke-static {p2}, Lpcy;->a(Lpbs;)Lpbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Lnvn;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {v0}, Lnvn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final a(Lpal;)V
    .locals 2

    iget-object v0, p0, Lnki;->d:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnki;->e:Ljava/util/List;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
