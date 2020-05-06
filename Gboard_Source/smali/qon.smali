.class final Lqon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lqol;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lqmq;

.field final synthetic d:Lqmu;

.field final synthetic e:Lqyb;

.field final synthetic f:Lqkd;

.field final synthetic g:Lqoo;


# direct methods
.method public constructor <init>(Lqoo;Ljava/lang/String;Lqmq;Lqmu;Lqyb;Lqkd;)V
    .locals 14

    move-object v12, p0

    move-object v0, p1

    iput-object v0, v12, Lqon;->g:Lqoo;

    move-object/from16 v0, p2

    iput-object v0, v12, Lqon;->b:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v12, Lqon;->c:Lqmq;

    move-object/from16 v0, p4

    iput-object v0, v12, Lqon;->d:Lqmu;

    move-object/from16 v0, p5

    iput-object v0, v12, Lqon;->e:Lqyb;

    move-object/from16 v0, p6

    iput-object v0, v12, Lqon;->f:Lqkd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v13, Lqol;

    iget-object v1, v12, Lqon;->b:Ljava/lang/String;

    iget-object v5, v12, Lqon;->g:Lqoo;

    .line 3
    iget-object v2, v5, Lqoo;->a:Ljava/lang/String;

    iget-object v3, v5, Lqoo;->e:Ljava/util/concurrent/Executor;

    iget-object v4, v12, Lqon;->c:Lqmq;

    iget-object v7, v5, Lqoo;->c:Ljava/lang/Object;

    iget v0, v5, Lqoo;->f:I

    iget-boolean v0, v5, Lqoo;->g:Z

    iget-object v8, v12, Lqon;->d:Lqmu;

    iget-object v9, v12, Lqon;->e:Lqyb;

    iget-object v10, v12, Lqon;->f:Lqkd;

    iget-object v11, v5, Lqoo;->h:Lqyj;

    iget-boolean v0, v5, Lqoo;->i:Z

    iget-boolean v0, v5, Lqoo;->j:Z

    move-object v0, v13

    move-object v6, p0

    .line 4
    invoke-direct/range {v0 .. v11}, Lqol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lqmq;Lqoo;Ljava/lang/Runnable;Ljava/lang/Object;Lqmu;Lqyb;Lqkd;Lqyj;)V

    iput-object v13, v12, Lqon;->a:Lqol;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqon;->g:Lqoo;

    .line 5
    iget-object v0, v0, Lqoo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqon;->g:Lqoo;

    iget-boolean v2, v1, Lqoo;->k:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lqoo;->m:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqon;->a:Lqol;

    iget-object v3, v1, Lqoo;->d:Ljava/util/Set;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lqol;->o:Lqok;

    iget-object v1, v1, Lqoo;->n:Lqof;

    iget-object v2, v2, Lqok;->h:Lqol;

    .line 8
    sget-object v3, Lqol;->a:Ljava/nio/ByteBuffer;

    iput-object v1, v2, Lqol;->p:Lqof;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Transport is not started"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 9
    :cond_1
    iget-object v2, p0, Lqon;->a:Lqol;

    .line 5
    iget-object v2, v2, Lqol;->o:Lqok;

    iget-object v1, v1, Lqoo;->l:Lqnt;

    .line 6
    new-instance v3, Lqmq;

    invoke-direct {v3}, Lqmq;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v3}, Lqoy;->b(Lqnt;ZLqmq;)V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
