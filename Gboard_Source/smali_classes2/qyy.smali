.class final Lqyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqor;


# instance fields
.field final synthetic a:Lqza;


# direct methods
.method public constructor <init>(Lqza;)V
    .locals 0

    iput-object p1, p0, Lqyy;->a:Lqza;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 8
    sget v0, Lrbx;->a:I

    :try_start_0
    iget-object v0, p0, Lqyy;->a:Lqza;

    iget-object v0, v0, Lqza;->g:Lqyz;

    .line 9
    sget v1, Lqyz;->v:I

    .line 10
    iget-object v0, v0, Lqyz;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lqyy;->a:Lqza;

    iget-object v1, v1, Lqza;->g:Lqyz;

    .line 11
    invoke-virtual {v1, p1}, Lqoy;->b(I)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    throw p1
.end method

.method public final a(Lqmq;)V
    .locals 9

    .line 27
    sget v0, Lrbx;->a:I

    iget-object v0, p0, Lqyy;->a:Lqza;

    iget-object v0, v0, Lqza;->b:Lqmu;

    iget-object v0, v0, Lqmu;->b:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    :try_start_0
    iget-object v0, p0, Lqyy;->a:Lqza;

    iget-object v0, v0, Lqza;->g:Lqyz;

    .line 29
    sget v1, Lqyz;->v:I

    .line 30
    iget-object v0, v0, Lqyz;->a:Ljava/lang/Object;

    .line 29
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lqyy;->a:Lqza;

    iget-object v7, v1, Lqza;->g:Lqyz;

    iget-object v1, v7, Lqyz;->u:Lqza;

    .line 31
    iget-object v3, v1, Lqza;->e:Ljava/lang/String;

    iget-object v4, v1, Lqza;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lqza;->h:Z

    iget-object v1, v7, Lqyz;->i:Lqzh;

    iget-object v1, v1, Lqzh;->t:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v8, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v5, 0x0

    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lqyt;->a(Lqmq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, v7, Lqyz;->b:Ljava/util/List;

    iget-object p1, v7, Lqyz;->i:Lqzh;

    iget-object v1, v7, Lqyz;->u:Lqza;

    iget-object v2, p1, Lqzh;->p:Lqnt;

    if-nez v2, :cond_3

    iget-object v2, p1, Lqzh;->k:Ljava/util/Map;

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p1, Lqzh;->u:I

    if-lt v2, v3, :cond_2

    iget-object v2, p1, Lqzh;->v:Ljava/util/LinkedList;

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1, v1}, Lqzh;->c(Lqza;)V

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1, v1}, Lqzh;->a(Lqza;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lqza;->g:Lqyz;

    .line 37
    sget-object v1, Lqqa;->b:Lqqa;

    new-instance v3, Lqmq;

    invoke-direct {v3}, Lqmq;-><init>()V

    invoke-virtual {p1, v2, v1, v8, v3}, Lqoy;->a(Lqnt;Lqqa;ZLqmq;)V

    .line 38
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 39
    throw p1
.end method

.method public final a(Lqnt;)V
    .locals 4

    .line 2
    sget v0, Lrbx;->a:I

    :try_start_0
    iget-object v0, p0, Lqyy;->a:Lqza;

    iget-object v0, v0, Lqza;->g:Lqyz;

    .line 3
    sget v1, Lqyz;->v:I

    .line 4
    iget-object v0, v0, Lqyz;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lqyy;->a:Lqza;

    iget-object v1, v1, Lqza;->g:Lqyz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, p1, v2, v3}, Lqyz;->c(Lqnt;ZLqmq;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    throw p1
.end method

.method public final a(Lqyk;ZZI)V
    .locals 5

    .line 14
    sget v0, Lrbx;->a:I

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lqza;->a:Lrki;

    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lqzp;

    iget-object p1, p1, Lqzp;->a:Lrki;

    iget-wide v0, p1, Lrki;->b:J

    long-to-int v1, v0

    if-lez v1, :cond_1

    iget-object v0, p0, Lqyy;->a:Lqza;

    .line 17
    invoke-virtual {v0, v1}, Lqoz;->d(I)V

    .line 15
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lqyy;->a:Lqza;

    iget-object v0, v0, Lqza;->g:Lqyz;

    .line 18
    sget v1, Lqyz;->v:I

    .line 19
    iget-object v0, v0, Lqyz;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lqyy;->a:Lqza;

    iget-object v1, v1, Lqza;->g:Lqyz;

    iget-boolean v2, v1, Lqyz;->f:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lqyz;->t:Z

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lrki;->b:J

    iget-object v4, v1, Lqyz;->c:Lrki;

    long-to-int v3, v2

    int-to-long v2, v3

    .line 20
    invoke-virtual {v4, p1, v2, v3}, Lrki;->a(Lrki;J)V

    iget-boolean p1, v1, Lqyz;->d:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lqyz;->d:Z

    iget-boolean p1, v1, Lqyz;->e:Z

    or-int/2addr p1, p3

    iput-boolean p1, v1, Lqyz;->e:Z

    goto :goto_2

    .line 21
    :cond_2
    iget-object v2, v1, Lqyz;->u:Lqza;

    .line 20
    iget v2, v2, Lqza;->id:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v3, "streamId should be set"

    .line 22
    invoke-static {v2, v3}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v2, v1, Lqyz;->h:Lqzt;

    iget-object v1, v1, Lqyz;->u:Lqza;

    iget v1, v1, Lqza;->id:I

    .line 23
    invoke-virtual {v2, p2, v1, p1, p3}, Lqzt;->a(ZILrki;Z)V

    .line 20
    :cond_4
    :goto_2
    iget-object p1, p0, Lqyy;->a:Lqza;

    iget-object p1, p1, Lqot;->r:Lqyj;

    if-eqz p4, :cond_5

    .line 24
    iget-wide p2, p1, Lqyj;->g:J

    int-to-long v1, p4

    add-long/2addr p2, v1

    iput-wide p2, p1, Lqyj;->g:J

    iget-object p1, p1, Lqyj;->b:Lqyf;

    .line 25
    invoke-interface {p1}, Lqyf;->a()J

    .line 21
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 26
    throw p1
.end method
