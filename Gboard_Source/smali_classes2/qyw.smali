.class final Lqyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqe;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Z

.field private final c:Lqyi;

.field private final d:Ljavax/net/ssl/SSLSocketFactory;

.field private final e:Lqzx;

.field private final f:I

.field private final g:Z

.field private final h:Lqpc;

.field private final i:J

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Z


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lqzx;IZJJLqyi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lqsl;->m:Lqxy;

    invoke-static {v0}, Lqxz;->a(Lqxy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lqyw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lqyw;->d:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lqyw;->e:Lqzx;

    iput p3, p0, Lqyw;->f:I

    iput-boolean p4, p0, Lqyw;->g:Z

    .line 3
    new-instance p1, Lqpc;

    const-string p2, "keepalive time nanos"

    invoke-direct {p1, p2, p5, p6}, Lqpc;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lqyw;->h:Lqpc;

    iput-wide p7, p0, Lqyw;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqyw;->b:Z

    const-string p1, "transportTracerFactory"

    .line 4
    invoke-static {p9, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p9, p0, Lqyw;->c:Lqyi;

    iget-boolean p1, p0, Lqyw;->b:Z

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lqyx;->t:Lqxy;

    invoke-static {p1}, Lqxz;->a(Lqxy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    :goto_0
    iput-object p1, p0, Lqyw;->a:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lqyw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final a(Ljava/net/SocketAddress;Lqqd;Lqkf;)Lqqj;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lqyw;->k:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lqyw;->h:Lqpc;

    new-instance v3, Lqpb;

    iget-object v4, v2, Lqpc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 9
    invoke-direct {v3, v2, v4, v5}, Lqpb;-><init>(Lqpc;J)V

    new-instance v2, Lqyv;

    .line 10
    invoke-direct {v2, v3}, Lqyv;-><init>(Lqpb;)V

    .line 11
    move-object/from16 v7, p1

    check-cast v7, Ljava/net/InetSocketAddress;

    .line 12
    new-instance v4, Lqzh;

    iget-object v8, v1, Lqqd;->a:Ljava/lang/String;

    iget-object v9, v1, Lqqd;->c:Ljava/lang/String;

    iget-object v10, v1, Lqqd;->b:Lqkb;

    iget-object v11, v0, Lqyw;->a:Ljava/util/concurrent/Executor;

    iget-object v12, v0, Lqyw;->d:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v13, v0, Lqyw;->e:Lqzx;

    iget v14, v0, Lqyw;->f:I

    iget-object v15, v1, Lqqd;->d:Lqlf;

    iget-object v1, v0, Lqyw;->c:Lqyi;

    .line 13
    invoke-virtual {v1}, Lqyi;->a()Lqyj;

    move-result-object v17

    move-object v6, v4

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v17}, Lqzh;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lqkb;Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Lqzx;ILqlf;Ljava/lang/Runnable;Lqyj;)V

    iget-boolean v1, v0, Lqyw;->g:Z

    if-eqz v1, :cond_0

    iget-wide v1, v3, Lqpb;->a:J

    iget-wide v5, v0, Lqyw;->i:J

    const/4 v3, 0x1

    iput-boolean v3, v4, Lqzh;->y:Z

    iput-wide v1, v4, Lqzh;->z:J

    iput-wide v5, v4, Lqzh;->A:J

    :cond_0
    return-object v4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The transport factory is closed."

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lqyw;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqyw;->k:Z

    .line 6
    sget-object v0, Lqsl;->m:Lqxy;

    iget-object v1, p0, Lqyw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lqxz;->b(Lqxy;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lqyw;->b:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lqyx;->t:Lqxy;

    iget-object v1, p0, Lqyw;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lqxz;->b(Lqxy;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
