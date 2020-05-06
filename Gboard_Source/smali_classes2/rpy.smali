.class public Lrpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lrpx;


# direct methods
.method protected constructor <init>(Lrpx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrwv;->c:Lrrb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpx;

    :cond_0
    iput-object p1, p0, Lrpy;->a:Lrpx;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lrpy;
    .locals 1

    new-instance v0, Lrpt;

    .line 10
    invoke-direct {v0, p0}, Lrpt;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrpy;->a(Lrpx;)Lrpy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrpy;
    .locals 1

    new-instance v0, Lrsx;

    .line 19
    invoke-direct {v0, p0}, Lrsx;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrpy;->a(Lrpx;)Lrpy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lrpy;
    .locals 1

    new-instance v0, Lrta;

    .line 18
    invoke-direct {v0, p0}, Lrta;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {v0}, Lrpy;->a(Lrpx;)Lrpy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrpx;)Lrpy;
    .locals 1

    new-instance v0, Lrpy;

    .line 4
    invoke-direct {v0, p0}, Lrpy;-><init>(Lrpx;)V

    return-object v0
.end method

.method public static a(Lrqw;)Lrpy;
    .locals 1

    if-eqz p0, :cond_0

    .line 20
    new-instance v0, Lrsz;

    .line 21
    invoke-direct {v0, p0}, Lrsz;-><init>(Lrqw;)V

    invoke-static {v0}, Lrpy;->a(Lrpx;)Lrpy;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "producer is null"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lrpy;
    .locals 1

    new-instance v0, Lrps;

    .line 5
    invoke-direct {v0, p0}, Lrps;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrpy;->a(Lrpx;)Lrpy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lrpk;)Lrpy;
    .locals 2

    .line 23
    instance-of v0, p0, Lrvg;

    if-eqz v0, :cond_0

    .line 24
    move-object v0, p0

    check-cast v0, Lrvg;

    invoke-virtual {v0, p1}, Lrvg;->c(Lrpk;)Lrpy;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 25
    new-instance v0, Lrtf;

    iget-object v1, p0, Lrpy;->a:Lrpx;

    .line 26
    invoke-direct {v0, v1, p1}, Lrtf;-><init>(Lrpx;Lrpk;)V

    invoke-static {v0}, Lrpy;->a(Lrpx;)Lrpy;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lrrb;)Lrpy;
    .locals 1

    .line 11
    instance-of v0, p0, Lrvg;

    if-eqz v0, :cond_0

    .line 12
    move-object v0, p0

    check-cast v0, Lrvg;

    invoke-virtual {v0, p1}, Lrvg;->d(Lrrb;)Lrpy;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lrpy;->b(Lrrb;)Lrpy;

    move-result-object p1

    .line 14
    instance-of v0, p1, Lrvg;

    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lrvg;

    .line 16
    sget-object v0, Lrvi;->a:Lrvi;

    .line 15
    invoke-virtual {p1, v0}, Lrvg;->d(Lrrb;)Lrpy;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lrpv;

    .line 17
    invoke-direct {v0, p1}, Lrpv;-><init>(Lrpy;)V

    invoke-static {v0}, Lrpy;->a(Lrpx;)Lrpy;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lrpz;)Lrqb;
    .locals 4

    if-eqz p1, :cond_2

    .line 29
    :try_start_0
    iget-object v0, p0, Lrpy;->a:Lrpx;

    .line 30
    sget-object v1, Lrwv;->f:Lrrc;

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v1, p0, v0}, Lrrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpx;

    .line 30
    :cond_0
    invoke-interface {v0, p1}, Lrpx;->e(Ljava/lang/Object;)V

    sget-object v0, Lrwv;->l:Lrrb;

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0, p1}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 34
    :try_start_1
    invoke-static {v0}, Lrwv;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrpz;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    new-instance p1, Lrxw;

    .line 39
    invoke-direct {p1}, Lrxw;-><init>()V

    return-object p1

    :catchall_1
    move-exception p1

    .line 35
    invoke-static {p1}, Lrle;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {v1}, Lrwv;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    throw v1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "te is null"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lrqw;Lrqw;)Lrqb;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 41
    new-instance v0, Lrpl;

    .line 42
    invoke-direct {v0, p2, p1}, Lrpl;-><init>(Lrqw;Lrqw;)V

    invoke-virtual {p0, v0}, Lrpy;->a(Lrpz;)Lrqb;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onSuccess can not be null"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lrpk;)Lrpy;
    .locals 1

    .line 43
    instance-of v0, p0, Lrvg;

    if-eqz v0, :cond_0

    .line 44
    move-object v0, p0

    check-cast v0, Lrvg;

    invoke-virtual {v0, p1}, Lrvg;->c(Lrpk;)Lrpy;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lrpo;

    .line 45
    invoke-direct {v0, p0, p1}, Lrpo;-><init>(Lrpy;Lrpk;)V

    invoke-static {v0}, Lrpy;->a(Lrpx;)Lrpy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrqw;)Lrpy;
    .locals 3

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lrsw;

    sget-object v1, Lrqy;->a:Lrqx;

    new-instance v2, Lrpp;

    .line 7
    invoke-direct {v2, p1}, Lrpp;-><init>(Lrqw;)V

    invoke-direct {v0, p0, v1, v2}, Lrsw;-><init>(Lrpy;Lrqw;Lrqw;)V

    invoke-static {v0}, Lrpy;->a(Lrpx;)Lrpy;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onError is null"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lrrb;)Lrpy;
    .locals 1

    new-instance v0, Lrtk;

    .line 22
    invoke-direct {v0, p0, p1}, Lrtk;-><init>(Lrpy;Lrrb;)V

    invoke-static {v0}, Lrpy;->a(Lrpx;)Lrpy;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrqw;)Lrpy;
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    sget-object v0, Lrqy;->a:Lrqx;

    new-instance v1, Lrsw;

    .line 9
    invoke-direct {v1, p0, p1, v0}, Lrsw;-><init>(Lrpy;Lrqw;Lrqw;)V

    invoke-static {v1}, Lrpy;->a(Lrpx;)Lrpy;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onSuccess is null"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lrrb;)Lrpy;
    .locals 2

    new-instance v0, Lrpy;

    new-instance v1, Lrtm;

    .line 27
    invoke-direct {v1, p0, p1}, Lrtm;-><init>(Lrpy;Lrrb;)V

    .line 28
    invoke-direct {v0, v1}, Lrpy;-><init>(Lrpx;)V

    return-object v0
.end method
