.class final synthetic Ldfl;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Ldfr;

.field private final b:Lpbs;

.field private final c:Lpbs;

.field private final d:Lpbs;

.field private final e:I


# direct methods
.method public constructor <init>(Ldfr;Lpbs;Lpbs;Lpbs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfl;->a:Ldfr;

    iput-object p2, p0, Ldfl;->b:Lpbs;

    iput-object p3, p0, Ldfl;->c:Lpbs;

    iput-object p4, p0, Ldfl;->d:Lpbs;

    iput p5, p0, Ldfl;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 11

    iget-object v0, p0, Ldfl;->a:Ldfr;

    iget-object v1, p0, Ldfl;->b:Lpbs;

    iget-object v2, p0, Ldfl;->c:Lpbs;

    iget-object v3, p0, Ldfl;->d:Lpbs;

    iget v10, p0, Ldfl;->e:I

    .line 1
    invoke-static {v1}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v4, Ldfo;->a:Lnxh;

    invoke-static {v1, v4}, Lofx;->a(Ljava/lang/Iterable;Lnxh;)Ljava/lang/Iterable;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lodw;->a(Ljava/lang/Iterable;)Lodw;

    move-result-object v1

    .line 3
    invoke-static {v2}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    sget-object v4, Ldfp;->a:Lnxh;

    invoke-static {v2, v4}, Lofx;->a(Ljava/lang/Iterable;Lnxh;)Ljava/lang/Iterable;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lodw;->a(Ljava/lang/Iterable;)Lodw;

    move-result-object v7

    .line 5
    invoke-static {v3}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loff;

    iget-object v0, v0, Ldfr;->a:Ldbr;

    new-instance v3, Ldfq;

    .line 6
    invoke-direct {v3, v2}, Ldfq;-><init>(Loff;)V

    .line 7
    invoke-static {v1, v3}, Lofx;->a(Ljava/lang/Iterable;Lnxv;)Ljava/lang/Iterable;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lodw;->a(Ljava/lang/Iterable;)Lodw;

    move-result-object v8

    iget-object v1, v0, Ldbr;->h:Ldbq;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Ldbq;->c:Lpbs;

    .line 10
    invoke-static {v4}, Ljtk;->c(Ljava/util/concurrent/Future;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    iget-wide v4, v1, Ldbq;->a:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget v1, v1, Ldbq;->b:I

    if-eq v1, v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ldbr;->h:Ldbq;

    .line 21
    iget-object v0, v0, Ldbq;->c:Lpbs;

    goto :goto_2

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldbr;->a()Ljsx;

    move-result-object v6

    iget-object v1, v0, Ldbr;->g:Ldkq;

    sget-object v2, Ldkq;->b:Ljrm;

    .line 13
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lojt;->a:Loed;

    .line 14
    invoke-static {v1}, Ljsx;->a(Ljava/lang/Object;)Ljsx;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, v1, Ldkq;->c:Lnki;

    .line 15
    invoke-virtual {v2}, Lnki;->a()Lpbs;

    move-result-object v2

    invoke-static {v2}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object v2

    sget-object v3, Ldkm;->a:Lnxh;

    iget-object v1, v1, Ldkq;->a:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v2, v3, v1}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v1

    :goto_1
    move-object v5, v1

    const/4 v1, 0x2

    new-array v1, v1, [Lpbs;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    .line 16
    invoke-static {v1}, Lpcy;->c([Lpbs;)Lpbl;

    move-result-object v1

    new-instance v2, Ldbn;

    move-object v4, v2

    move v9, v10

    invoke-direct/range {v4 .. v9}, Ldbn;-><init>(Lpbs;Ljsx;Ljava/util/List;Ljava/util/List;I)V

    iget-object v3, v0, Ldbr;->f:Lpbu;

    .line 17
    invoke-virtual {v1, v2, v3}, Lpbl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ldbr;->e:Ljrm;

    invoke-interface {v5}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    new-instance v6, Ldbq;

    add-long/2addr v2, v4

    .line 20
    invoke-direct {v6, v2, v3, v10, v1}, Ldbq;-><init>(JILpbs;)V

    iput-object v6, v0, Ldbr;->h:Ldbq;

    move-object v0, v1

    :goto_2
    return-object v0
.end method
