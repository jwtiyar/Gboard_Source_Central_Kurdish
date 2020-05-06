.class public final Lrfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lred;


# instance fields
.field final a:Lrff;

.field final b:Lrhh;

.field final c:Lrkf;

.field public final d:Lrfn;

.field private e:Lrew;

.field private f:Z


# direct methods
.method private constructor <init>(Lrff;Lrfn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->a:Lrff;

    iput-object p2, p0, Lrfl;->d:Lrfn;

    new-instance p2, Lrhh;

    .line 2
    invoke-direct {p2, p1}, Lrhh;-><init>(Lrff;)V

    iput-object p2, p0, Lrfl;->b:Lrhh;

    .line 3
    new-instance p1, Lrfj;

    invoke-direct {p1, p0}, Lrfj;-><init>(Lrfl;)V

    iput-object p1, p0, Lrfl;->c:Lrkf;

    .line 4
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lrlj;->a(JLjava/util/concurrent/TimeUnit;)Lrlj;

    return-void
.end method

.method public static a(Lrff;Lrfn;)Lrfl;
    .locals 1

    new-instance v0, Lrfl;

    .line 38
    invoke-direct {v0, p0, p1}, Lrfl;-><init>(Lrff;Lrfn;)V

    iget-object p0, p0, Lrff;->A:Lrev;

    iget-object p0, p0, Lrev;->a:Lrew;

    iput-object p0, v0, Lrfl;->e:Lrew;

    return-object v0
.end method

.method private final f()V
    .locals 2

    .line 9
    sget-object v0, Lrjv;->c:Lrjv;

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lrjv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrfl;->b:Lrhh;

    iput-object v0, v1, Lrhh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lrfl;->c:Lrkf;

    .line 43
    invoke-virtual {v0}, Lrkf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public final a()Lrfn;
    .locals 1

    iget-object v0, p0, Lrfl;->d:Lrfn;

    return-object v0
.end method

.method public final a(Lree;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrfl;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lrfl;->f:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    invoke-direct {p0}, Lrfl;->f()V

    iget-object v0, p0, Lrfl;->a:Lrff;

    iget-object v0, v0, Lrff;->c:Lres;

    new-instance v1, Lrfk;

    .line 14
    invoke-direct {v1, p0, p1}, Lrfk;-><init>(Lrfl;Lree;)V

    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Lres;->b:Ljava/util/Deque;

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v0}, Lres;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 0
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b()Lrfr;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrfl;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lrfl;->f:Z

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    invoke-direct {p0}, Lrfl;->f()V

    iget-object v0, p0, Lrfl;->c:Lrkf;

    .line 21
    invoke-virtual {v0}, Lrkf;->c()V

    :try_start_1
    iget-object v0, p0, Lrfl;->a:Lrff;

    iget-object v0, v0, Lrff;->c:Lres;

    .line 22
    invoke-virtual {v0, p0}, Lres;->a(Lrfl;)V

    .line 23
    invoke-virtual {p0}, Lrfl;->e()Lrfr;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lrfl;->a:Lrff;

    iget-object v1, v1, Lrff;->c:Lres;

    .line 27
    invoke-virtual {v1, p0}, Lres;->b(Lrfl;)V

    return-object v0

    .line 23
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    :try_start_3
    invoke-virtual {p0, v0}, Lrfl;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 26
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :goto_0
    iget-object v1, p0, Lrfl;->a:Lrff;

    iget-object v1, v1, Lrff;->c:Lres;

    .line 27
    invoke-virtual {v1, p0}, Lres;->b(Lrfl;)V

    throw v0

    .line 0
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lrfl;->b:Lrhh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrhh;->c:Z

    iget-object v0, v0, Lrhh;->a:Lrgw;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lrgw;->d:Lrel;

    .line 5
    monitor-enter v2

    :try_start_0
    iput-boolean v1, v0, Lrgw;->l:Z

    iget-object v1, v0, Lrgw;->m:Lrha;

    iget-object v0, v0, Lrgw;->i:Lrgq;

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lrha;->c()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lrgq;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrfl;->a:Lrff;

    iget-object v1, p0, Lrfl;->d:Lrfn;

    .line 10
    invoke-static {v0, v1}, Lrfl;->a(Lrff;Lrfn;)Lrfl;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lrfl;->d:Lrfn;

    iget-object v0, v0, Lrfn;->a:Lrfb;

    const-string v1, "/..."

    .line 39
    invoke-virtual {v0, v1}, Lrfb;->c(Ljava/lang/String;)Lrfa;

    move-result-object v0

    const-string v1, ""

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 40
    invoke-static/range {v1 .. v6}, Lrfb;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrfa;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 41
    invoke-static/range {v2 .. v7}, Lrfb;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrfa;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lrfa;->b()Lrfb;

    move-result-object v0

    iget-object v0, v0, Lrfb;->e:Ljava/lang/String;

    return-object v0
.end method

.method final e()Lrfr;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lrfl;->a:Lrff;

    iget-object v0, v0, Lrff;->g:Ljava/util/List;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lrfl;->b:Lrhh;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrgx;

    iget-object v2, p0, Lrfl;->a:Lrff;

    iget-object v2, v2, Lrff;->j:Lrer;

    .line 31
    invoke-direct {v0, v2}, Lrgx;-><init>(Lrer;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrgd;

    iget-object v2, p0, Lrfl;->a:Lrff;

    iget-object v2, v2, Lrff;->k:Lrea;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lrea;->d:Lrdu;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-direct {v0, v2}, Lrgd;-><init>(Lrdu;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrgo;

    iget-object v2, p0, Lrfl;->a:Lrff;

    .line 33
    invoke-direct {v0, v2}, Lrgo;-><init>(Lrff;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrfl;->a:Lrff;

    iget-object v0, v0, Lrff;->h:Ljava/util/List;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lrgz;

    .line 35
    invoke-direct {v0}, Lrgz;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lrhf;

    iget-object v6, p0, Lrfl;->d:Lrfn;

    iget-object v8, p0, Lrfl;->e:Lrew;

    iget-object v0, p0, Lrfl;->a:Lrff;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v9, v0, Lrff;->x:I

    iget v10, v0, Lrff;->y:I

    iget v11, v0, Lrff;->z:I

    move-object v0, v12

    move-object v7, p0

    .line 36
    invoke-direct/range {v0 .. v11}, Lrhf;-><init>(Ljava/util/List;Lrgw;Lrha;Lrgq;ILrfn;Lred;Lrew;III)V

    iget-object v0, p0, Lrfl;->d:Lrfn;

    .line 37
    invoke-virtual {v12, v0}, Lrhf;->a(Lrfn;)Lrfr;

    move-result-object v0

    return-object v0
.end method
