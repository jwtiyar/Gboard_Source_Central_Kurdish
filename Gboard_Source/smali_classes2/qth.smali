.class final Lqth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqnt;

.field final synthetic b:Lqtj;


# direct methods
.method public constructor <init>(Lqtj;Lqnt;)V
    .locals 0

    iput-object p1, p0, Lqth;->b:Lqtj;

    iput-object p2, p0, Lqth;->a:Lqnt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lqth;->b:Lqtj;

    iget-object v0, v0, Lqtj;->c:Lqtl;

    iget-object v0, v0, Lqtl;->m:Lqkt;

    iget-object v0, v0, Lqkt;->a:Lqks;

    .line 2
    sget-object v1, Lqks;->e:Lqks;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lqth;->b:Lqtj;

    iget-object v0, v0, Lqtj;->c:Lqtl;

    iget-object v0, v0, Lqtl;->l:Lqvc;

    iget-object v1, p0, Lqth;->b:Lqtj;

    iget-object v2, v1, Lqtj;->a:Lqqj;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lqtj;->c:Lqtl;

    const/4 v1, 0x0

    iput-object v1, v0, Lqtl;->l:Lqvc;

    iget-object v0, p0, Lqth;->b:Lqtj;

    iget-object v0, v0, Lqtj;->c:Lqtl;

    iget-object v0, v0, Lqtl;->e:Lqtf;

    .line 3
    invoke-virtual {v0}, Lqtf;->a()V

    iget-object v0, p0, Lqth;->b:Lqtj;

    iget-object v0, v0, Lqtj;->c:Lqtl;

    sget-object v1, Lqks;->d:Lqks;

    .line 4
    invoke-virtual {v0, v1}, Lqtl;->a(Lqks;)V

    return-void

    :cond_0
    iget-object v0, v1, Lqtj;->c:Lqtl;

    iget-object v1, v0, Lqtl;->k:Lqqj;

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lqtl;->m:Lqkt;

    iget-object v0, v0, Lqkt;->a:Lqks;

    sget-object v1, Lqks;->a:Lqks;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqth;->b:Lqtj;

    iget-object v1, v1, Lqtj;->c:Lqtl;

    iget-object v1, v1, Lqtl;->m:Lqkt;

    iget-object v1, v1, Lqkt;->a:Lqks;

    const-string v4, "Expected state is CONNECTING, actual state is %s"

    .line 5
    invoke-static {v0, v4, v1}, Lnxu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqth;->b:Lqtj;

    iget-object v0, v0, Lqtj;->c:Lqtl;

    iget-object v0, v0, Lqtl;->e:Lqtf;

    iget-object v1, v0, Lqtf;->a:Ljava/util/List;

    iget v4, v0, Lqtf;->b:I

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlb;

    iget v4, v0, Lqtf;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Lqtf;->c:I

    iget-object v1, v1, Lqlb;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget v1, v0, Lqtf;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lqtf;->b:I

    iput v2, v0, Lqtf;->c:I

    .line 7
    :goto_1
    iget-object v0, p0, Lqth;->b:Lqtj;

    iget-object v0, v0, Lqtj;->c:Lqtl;

    iget-object v0, v0, Lqtl;->e:Lqtf;

    iget v1, v0, Lqtf;->b:I

    iget-object v0, v0, Lqtf;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lqth;->b:Lqtj;

    iget-object v0, v0, Lqtj;->c:Lqtl;

    .line 10
    invoke-static {v0}, Lqtl;->a(Lqtl;)V

    iget-object v0, p0, Lqth;->b:Lqtj;

    iget-object v0, v0, Lqtj;->c:Lqtl;

    iget-object v0, v0, Lqtl;->e:Lqtf;

    .line 11
    invoke-virtual {v0}, Lqtf;->a()V

    iget-object v0, p0, Lqth;->b:Lqtj;

    iget-object v0, v0, Lqtj;->c:Lqtl;

    iget-object v1, p0, Lqth;->a:Lqnt;

    iget-object v4, v0, Lqtl;->d:Lqoa;

    .line 12
    invoke-virtual {v4}, Lqoa;->b()V

    .line 13
    invoke-virtual {v1}, Lqnt;->a()Z

    move-result v4

    xor-int/2addr v4, v3

    const-string v5, "The error status must not be OK"

    invoke-static {v4, v5}, Lnxu;->a(ZLjava/lang/Object;)V

    new-instance v4, Lqkt;

    sget-object v5, Lqks;->c:Lqks;

    .line 14
    invoke-direct {v4, v5, v1}, Lqkt;-><init>(Lqks;Lqnt;)V

    .line 15
    invoke-virtual {v0, v4}, Lqtl;->a(Lqkt;)V

    iget-object v4, v0, Lqtl;->o:Lqrv;

    if-nez v4, :cond_3

    .line 16
    invoke-static {}, Lqzi;->a()Lqrv;

    move-result-object v4

    iput-object v4, v0, Lqtl;->o:Lqrv;

    :cond_3
    iget-object v4, v0, Lqtl;->o:Lqrv;

    .line 17
    invoke-virtual {v4}, Lqrv;->a()J

    move-result-wide v4

    iget-object v6, v0, Lqtl;->g:Lnyl;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Lnyl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long v10, v4, v6

    iget-object v4, v0, Lqtl;->c:Lqkf;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Lqtl;->b(Lqnt;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 19
    invoke-virtual {v4, v5, v1, v6}, Lqkf;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lqtl;->h:Lqnz;

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v1, "previous reconnectTask is not done"

    .line 20
    invoke-static {v2, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v8, v0, Lqtl;->d:Lqoa;

    new-instance v9, Lqsw;

    .line 21
    invoke-direct {v9, v0}, Lqsw;-><init>(Lqtl;)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v0, Lqtl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v8 .. v13}, Lqoa;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqnz;

    move-result-object v1

    iput-object v1, v0, Lqtl;->h:Lqnz;

    return-void

    :cond_5
    iget-object v0, p0, Lqth;->b:Lqtj;

    iget-object v0, v0, Lqtj;->c:Lqtl;

    .line 8
    invoke-virtual {v0}, Lqtl;->c()V

    :cond_6
    return-void
.end method
