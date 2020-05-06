.class final synthetic Ljff;
.super Ljava/lang/Object;

# interfaces
.implements Ljif;


# instance fields
.field private final a:Ljfh;


# direct methods
.method public constructor <init>(Ljfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljff;->a:Ljfh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Ljff;->a:Ljfh;

    iget-object v1, v0, Ljfh;->i:Ljfg;

    .line 1
    invoke-static {v1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Ljfh;->k:Z

    if-nez v2, :cond_9

    iget-boolean v2, v0, Ljfh;->j:Z

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Ljfh;->l:Z

    xor-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_0

    iget-wide v6, v0, Ljfh;->d:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v6, v0, Ljfh;->c:J

    .line 1
    :goto_0
    iget-boolean v8, v0, Ljfh;->h:Z

    if-eqz v8, :cond_1

    iget-object v8, v0, Ljfh;->b:Lbkh;

    .line 3
    invoke-interface {v8}, Lbkh;->b()J

    move-result-wide v8

    goto :goto_1

    .line 12
    :cond_1
    iget-object v8, v0, Ljfh;->b:Lbkh;

    .line 2
    invoke-interface {v8}, Lbkh;->c()J

    move-result-wide v8

    .line 3
    :goto_1
    iget-boolean v10, v0, Ljfh;->n:Z

    const/4 v11, 0x1

    if-nez v10, :cond_2

    iget-wide v12, v0, Ljfh;->f:J

    cmp-long v10, v8, v12

    if-ltz v10, :cond_2

    iget-object v10, v0, Ljfh;->a:Lblj;

    .line 4
    invoke-interface {v10}, Lblj;->b()V

    iput-boolean v11, v0, Ljfh;->n:Z

    :cond_2
    cmp-long v10, v8, v6

    if-ltz v10, :cond_4

    if-nez v2, :cond_3

    const v0, 0xa000b

    goto :goto_2

    :cond_3
    const v0, 0xa0002

    .line 5
    :goto_2
    invoke-interface {v1, v0}, Ljfg;->a(I)V

    return-void

    :cond_4
    iget-boolean v2, v0, Ljfh;->m:Z

    if-nez v2, :cond_6

    iget-wide v12, v0, Ljfh;->e:J

    cmp-long v2, v8, v12

    if-ltz v2, :cond_5

    iget-object v2, v0, Ljfh;->g:Lbkj;

    .line 6
    invoke-interface {v2}, Lbkj;->c()V

    iput-boolean v11, v0, Ljfh;->m:Z

    sub-long/2addr v6, v8

    .line 7
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 8
    invoke-virtual {v0, v2, v3}, Ljfh;->a(J)V

    goto :goto_3

    :cond_5
    sub-long/2addr v12, v8

    .line 9
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 10
    invoke-virtual {v0, v2, v3}, Ljfh;->a(J)V

    goto :goto_3

    :cond_6
    sub-long/2addr v6, v8

    .line 11
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 12
    invoke-virtual {v0, v2, v3}, Ljfh;->a(J)V

    :goto_3
    if-eqz v5, :cond_9

    .line 8
    check-cast v1, Ljfa;

    iget-object v0, v1, Ljfa;->j:Lorg/chromium/net/UrlRequest;

    const-string v2, "MonitoredCronetRequest"

    const-string v3, "requestStatus for %s"

    .line 13
    invoke-static {v2, v3, v0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Ljfa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v11, :cond_7

    iget-object v0, v1, Ljfa;->j:Lorg/chromium/net/UrlRequest;

    .line 15
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljey;

    .line 16
    invoke-direct {v2, v1}, Ljey;-><init>(Ljfa;)V

    invoke-virtual {v0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    return-void

    :cond_7
    new-array v1, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Did not request status due to an unexpected state: %d"

    invoke-static {v2, v0, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_8
    invoke-virtual {v0, v3, v4}, Ljfh;->a(J)V

    :cond_9
    return-void
.end method
