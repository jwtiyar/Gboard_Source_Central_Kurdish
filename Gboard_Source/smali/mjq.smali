.class public final Lmjq;
.super Lmiy;
.source "PG"

# interfaces
.implements Lmku;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Llhf;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lmjp;

.field private h:Lmij;

.field private final i:Lmkp;

.field private final j:Lmjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/micore/training/cache/service/TrainingCache"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmjq;->a:Loky;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lmij;Llhf;Ljava/util/concurrent/ExecutorService;Lmkp;Lmjp;Lmjr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmiy;-><init>()V

    iput p1, p0, Lmjq;->c:I

    iput-object p2, p0, Lmjq;->b:Ljava/lang/String;

    iput-object p3, p0, Lmjq;->d:Ljava/lang/String;

    iput-object p5, p0, Lmjq;->e:Llhf;

    iput-object p6, p0, Lmjq;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lmjq;->i:Lmkp;

    iput-object p8, p0, Lmjq;->g:Lmjp;

    iput-object p9, p0, Lmjq;->j:Lmjr;

    .line 3
    invoke-direct {p0, p4}, Lmjq;->a(Lmij;)V

    return-void
.end method

.method private final declared-synchronized a(Lmij;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmjq;->h:Lmij;

    iget-object v0, p0, Lmjq;->j:Lmjr;

    iget-object v1, p0, Lmjq;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, p1}, Lmjr;->a(Ljava/lang/String;Lmij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final e()V
    .locals 5

    .line 77
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lmjq;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    iget-object v2, p0, Lmjq;->b:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x43

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling UID mismatch: training cache "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not accessible to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final f()V
    .locals 4

    .line 54
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lmjq;->g:Lmjp;

    iget-object v3, p0, Lmjq;->d:Ljava/lang/String;

    .line 55
    invoke-interface {v2, v3}, Lmjp;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 57
    throw v2
.end method


# virtual methods
.method public final declared-synchronized a()Lmij;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmjq;->h:Lmij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Lmjq;->e()V

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lmjq;->i:Lmkp;

    iget-object v3, v2, Lmkp;->b:Lmks;

    iget-object v2, v2, Lmkp;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v2, p1}, Lmks;->a(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 13
    throw p1
.end method

.method public final a(Ljava/lang/String;Lmit;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lmjq;->e()V

    iget-object v0, p0, Lmjq;->e:Llhf;

    .line 17
    invoke-static {p1}, Llhe;->a(Ljava/lang/String;)Llhd;

    move-result-object p1

    invoke-virtual {p1}, Llhd;->a()Llhe;

    move-result-object p1

    invoke-interface {v0, p1}, Llhf;->a(Llhe;)Lpbs;

    move-result-object p1

    new-instance v0, Lmjm;

    invoke-direct {v0, p0, p2}, Lmjm;-><init>(Lmjq;Lmit;)V

    iget-object p2, p0, Lmjq;->f:Ljava/util/concurrent/ExecutorService;

    .line 18
    invoke-static {p1, v0, p2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lmgr;)V
    .locals 1

    .line 59
    sget-object v0, Lmik;->h:Lmik;

    invoke-virtual {p1, v0}, Lmgr;->a(Lpzr;)Lpzr;

    move-result-object p1

    check-cast p1, Lmik;

    invoke-virtual {p0, p1}, Lmjq;->a(Lmik;)V

    return-void
.end method

.method public final a(Lmib;Lmiw;)V
    .locals 8

    .line 45
    invoke-direct {p0}, Lmjq;->e()V

    iget-object v0, p0, Lmjq;->e:Llhf;

    iget-object v1, p1, Lmib;->b:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Llhe;->a(Ljava/lang/String;)Llhd;

    move-result-object v1

    iget-object v2, p1, Lmib;->c:Ljava/lang/String;

    iget-object v3, p1, Lmib;->d:[Ljava/lang/String;

    const-string v4, "AND"

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Llhd;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lmib;->e:Ljava/lang/String;

    iput-object v2, v1, Llhd;->a:Ljava/lang/String;

    iget-object v2, p1, Lmib;->f:Lmid;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v2, Lmid;->a:J

    .line 48
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-wide v6, v2, Lmid;->b:J

    .line 49
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "_id BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER)"

    .line 50
    invoke-virtual {v1, v2, v3, v4}, Llhd;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-virtual {v1}, Llhd;->a()Llhe;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Llhf;->a(Llhe;)Lpbs;

    move-result-object v0

    new-instance v1, Lmjn;

    invoke-direct {v1, p0, p2, p1}, Lmjn;-><init>(Lmjq;Lmiw;Lmib;)V

    iget-object p1, p0, Lmjq;->f:Ljava/util/concurrent/ExecutorService;

    .line 53
    invoke-static {v0, v1, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lmik;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmjq;->e:Llhf;

    .line 60
    sget-object v1, Lppw;->d:Lppw;

    .line 61
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-wide v2, p1, Lmik;->d:J

    iget-boolean v4, v1, Lpyc;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v5, v1, Lpyc;->c:Z

    .line 61
    :goto_0
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 63
    check-cast v4, Lppw;

    iput-wide v2, v4, Lppw;->a:J

    .line 64
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lppw;

    .line 65
    invoke-interface {v0, v1}, Llhf;->a(Lppw;)V

    iget-object v0, p0, Lmjq;->e:Llhf;

    .line 66
    sget-object v1, Lpps;->c:Lpps;

    .line 67
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget v2, p1, Lmik;->a:I

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v5, v1, Lpyc;->c:Z

    .line 67
    :goto_1
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 68
    check-cast v3, Lpps;

    iput v2, v3, Lpps;->b:I

    iget-wide v6, p1, Lmik;->b:J

    iput-wide v6, v3, Lpps;->a:J

    .line 69
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpps;

    .line 70
    invoke-interface {v0, v1}, Llhf;->a(Lpps;)V

    iget-object v0, p0, Lmjq;->h:Lmij;

    const/4 v1, 0x5

    .line 71
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 72
    invoke-virtual {v1, v0}, Lpyc;->a(Lpyh;)V

    .line 73
    iget-boolean v0, v1, Lpyc;->c:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v5, v1, Lpyc;->c:Z

    .line 73
    :goto_2
    iget-object v0, v1, Lpyc;->b:Lpyh;

    .line 74
    check-cast v0, Lmij;

    sget-object v2, Lmij;->e:Lmij;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lmij;->b:Lmik;

    .line 73
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lmij;

    invoke-direct {p0, p1}, Lmjq;->a(Lmij;)V

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmjf;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lmjq;->e()V

    iget-object v0, p0, Lmjq;->e:Llhf;

    .line 7
    invoke-interface {v0}, Llhf;->a()Lpbs;

    move-result-object v0

    new-instance v1, Lmjo;

    .line 8
    invoke-direct {v1, p1}, Lmjo;-><init>(Lmjf;)V

    iget-object p1, p0, Lmjq;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a([BJJLjava/lang/String;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Lmjq;->e()V

    iget-object v0, p0, Lmjq;->e:Llhf;

    .line 33
    sget-object v1, Lppt;->e:Lppt;

    .line 34
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 36
    :cond_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 37
    check-cast v2, Lppt;

    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, v2, Lppt;->a:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lpxa;->a([B)Lpxa;

    move-result-object p1

    iget-boolean p6, v1, Lpyc;->c:Z

    if-nez p6, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_0
    iget-object p6, v1, Lpyc;->b:Lpyh;

    .line 40
    check-cast p6, Lppt;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p6, Lppt;->b:Lpxa;

    iput-wide p2, p6, Lppt;->d:J

    iput-wide p4, p6, Lppt;->c:J

    .line 42
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lppt;

    .line 43
    invoke-interface {v0, p1}, Llhf;->a(Lppt;)V

    .line 44
    invoke-direct {p0}, Lmjq;->f()V

    return-void
.end method

.method public final a([BLjava/lang/String;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Lmjq;->e()V

    iget-object v0, p0, Lmjq;->e:Llhf;

    .line 20
    sget-object v1, Lppt;->e:Lppt;

    .line 21
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 23
    :cond_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 24
    check-cast v2, Lppt;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lppt;->a:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lpxa;->a([B)Lpxa;

    move-result-object p1

    iget-boolean p2, v1, Lpyc;->c:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_0
    iget-object p2, v1, Lpyc;->b:Lpyh;

    .line 27
    check-cast p2, Lppt;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lppt;->b:Lpxa;

    .line 29
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lppt;

    .line 30
    invoke-interface {v0, p1}, Llhf;->a(Lppt;)V

    .line 31
    invoke-direct {p0}, Lmjq;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lmjq;->e()V

    iget-object v0, p0, Lmjq;->e:Llhf;

    .line 5
    invoke-interface {v0}, Llhf;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmjq;->e:Llhf;

    .line 15
    invoke-interface {v0}, Llhf;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lmjq;->e:Llhf;

    .line 14
    invoke-interface {v0}, Llhf;->close()V

    return-void
.end method
