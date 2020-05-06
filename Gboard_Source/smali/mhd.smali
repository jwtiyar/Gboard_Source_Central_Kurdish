.class public final Lmhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgt;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Lpbs;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lpzr;

.field private final e:Lmhk;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lmij;

.field private h:Lpbs;

.field private i:Lpbs;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpau;->a:Lpau;

    sput-object v0, Lmhd;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    sput-object v0, Lmhd;->b:Lpbs;

    return-void
.end method

.method public constructor <init>(Lmhk;Lmij;Lpzr;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lmij;->c:Lpys;

    .line 4
    invoke-interface {v0}, Lpys;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v2}, Lnxu;->a(Z)V

    iput-object p1, p0, Lmhd;->e:Lmhk;

    iput-object p2, p0, Lmhd;->g:Lmij;

    iget-object p1, p2, Lmij;->c:Lpys;

    .line 6
    invoke-interface {p1, v1}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmii;

    iget-object p1, p1, Lmii;->a:Ljava/lang/String;

    iput-object p1, p0, Lmhd;->c:Ljava/lang/String;

    iput-object p3, p0, Lmhd;->d:Lpzr;

    sget-object p1, Lmhd;->b:Lpbs;

    iput-object p1, p0, Lmhd;->h:Lpbs;

    iput-object p4, p0, Lmhd;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized a(Lmhc;)Lpbs;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhd;->i:Lpbs;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmha;

    invoke-direct {v1, p1}, Lmha;-><init>(Lmhc;)V

    iget-object p1, p0, Lmhd;->f:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lmhd;->a(Lpbs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lpbs;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Lpbs;

    const/4 v1, 0x0

    iget-object v2, p0, Lmhd;->h:Lpbs;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 30
    invoke-static {p1}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lpcy;->b([Lpbs;)Lpbl;

    move-result-object p1

    sget-object v0, Lmhb;->a:Lpak;

    iget-object v1, p0, Lmhd;->f:Ljava/util/concurrent/Executor;

    .line 31
    invoke-virtual {p1, v0, v1}, Lpbl;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lmhd;->h:Lpbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-direct {p0}, Lmhd;->f()Z

    move-result v0

    const-string v1, "Must call beginOperation() before other operations."

    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhd;->i:Lpbs;

    if-eqz v0, :cond_0

    iget v0, p0, Lmhd;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lmid;)Lpbs;
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-direct {p0}, Lmhd;->e()V

    iget-object v0, p0, Lmhd;->c:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lmib;->a(Ljava/lang/String;)Lmia;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lmia;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p3, v0, Lmia;->a:Ljava/lang/String;

    iput-object p4, v0, Lmia;->b:Lmid;

    .line 28
    invoke-virtual {v0}, Lmia;->a()Lmib;

    move-result-object p1

    new-instance p2, Lmgx;

    .line 29
    invoke-direct {p2, p0, p1}, Lmgx;-><init>(Lmhd;Lmib;)V

    invoke-direct {p0, p2}, Lmhd;->a(Lmhc;)Lpbs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lpzr;)Lpbs;
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-direct {p0}, Lmhd;->e()V

    new-instance v0, Lmgv;

    .line 24
    invoke-direct {v0, p0, p1}, Lmgv;-><init>(Lmhd;Lpzr;)V

    invoke-direct {p0, v0}, Lmhd;->a(Lmhc;)Lpbs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhd;->i:Lpbs;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmhd;->e:Lmhk;

    iget-object v1, p0, Lmhd;->g:Lmij;

    .line 7
    invoke-virtual {v0, v1}, Lmhk;->a(Lmij;)Lpbs;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lmhd;->i:Lpbs;

    .line 0
    :goto_0
    iget-object v0, p0, Lmhd;->i:Lpbs;

    .line 8
    invoke-direct {p0, v0}, Lmhd;->a(Lpbs;)V

    iget v0, p0, Lmhd;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmhd;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmik;)V
    .locals 3

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-direct {p0}, Lmhd;->e()V

    iget-object v0, p0, Lmhd;->g:Lmij;

    iget-object v0, v0, Lmij;->b:Lmik;

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lmik;->h:Lmik;

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lmhd;->g:Lmij;

    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 37
    invoke-virtual {v1, v0}, Lpyc;->a(Lpyh;)V

    .line 38
    iget-boolean v0, v1, Lpyc;->c:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lpyc;->c:Z

    :goto_0
    iget-object v0, v1, Lpyc;->b:Lpyh;

    .line 40
    check-cast v0, Lmij;

    sget-object v2, Lmij;->e:Lmij;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lmij;->b:Lmik;

    .line 38
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lmij;

    iput-object v0, p0, Lmhd;->g:Lmij;

    new-instance v0, Lmgz;

    .line 42
    invoke-direct {v0, p1}, Lmgz;-><init>(Lmik;)V

    invoke-direct {p0, v0}, Lmhd;->a(Lmhc;)Lpbs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lpbs;
    .locals 4

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-direct {p0}, Lmhd;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lmhd;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmhd;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmhd;->i:Lpbs;

    iput-object v1, p0, Lmhd;->i:Lpbs;

    const/4 v1, 0x1

    new-array v1, v1, [Lpbs;

    const/4 v2, 0x0

    iget-object v3, p0, Lmhd;->h:Lpbs;

    aput-object v3, v1, v2

    .line 15
    invoke-static {v1}, Lpcy;->b([Lpbs;)Lpbl;

    move-result-object v1

    new-instance v2, Lmgu;

    invoke-direct {v2, v0}, Lmgu;-><init>(Lpbs;)V

    iget-object v0, p0, Lmhd;->f:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v1, v2, v0}, Lpbl;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    sget-object v1, Lmhd;->b:Lpbs;

    iput-object v1, p0, Lmhd;->h:Lpbs;

    .line 17
    invoke-static {v0}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 18
    :cond_0
    :try_start_1
    invoke-static {v1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 19
    :cond_1
    :try_start_2
    invoke-static {v1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lpbs;
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-direct {p0}, Lmhd;->e()V

    new-instance v0, Lmgw;

    .line 22
    invoke-direct {v0, p0}, Lmgw;-><init>(Lmhd;)V

    invoke-direct {p0, v0}, Lmhd;->a(Lmhc;)Lpbs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lpbs;
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lmhd;->e()V

    sget-object v0, Lmgy;->a:Lmhc;

    .line 13
    invoke-direct {p0, v0}, Lmhd;->a(Lmhc;)Lpbs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
