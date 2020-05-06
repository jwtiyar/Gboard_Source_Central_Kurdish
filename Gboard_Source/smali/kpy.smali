.class final synthetic Lkpy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkqe;

.field private final b:I


# direct methods
.method public constructor <init>(Lkqe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpy;->a:Lkqe;

    iput p2, p0, Lkpy;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lkpy;->a:Lkqe;

    iget v1, p0, Lkpy;->b:I

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lkqe;->f:Ljsb;

    .line 2
    invoke-interface {v4}, Ljsb;->a()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    iget-object v5, v0, Lkqe;->d:Lkrm;

    const-string v6, "__last_committed_token__"

    .line 3
    invoke-virtual {v5, v6}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Lkqd;

    .line 4
    invoke-direct {v6, v1, v2, v3, v4}, Lkqd;-><init>(IJZ)V

    iget-object v1, v0, Lkqe;->j:Ljava/util/Queue;

    .line 5
    monitor-enter v1

    :try_start_0
    iget-object v4, v0, Lkqe;->j:Ljava/util/Queue;

    .line 6
    invoke-interface {v4, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lkqe;->b:Landroid/content/Context;

    iget-object v4, v0, Lkqe;->c:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Linb;->a(Landroid/content/Context;)Lhlv;

    move-result-object v1

    .line 9
    invoke-static {}, Lhon;->b()Lhom;

    move-result-object v7

    new-instance v8, Lind;

    const-string v9, ""

    invoke-direct {v8, v4, v9, v5}, Lind;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v7, Lhom;->a:Lhoe;

    .line 10
    invoke-virtual {v7}, Lhom;->a()Lhon;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Lhlv;->a(Lhon;)Liqr;

    move-result-object v1

    iget-object v4, v0, Lkqe;->h:Ljava/util/concurrent/Executor;

    new-instance v5, Lkpz;

    .line 12
    invoke-direct {v5, v0, v6}, Lkpz;-><init>(Lkqe;Lkqd;)V

    .line 13
    invoke-virtual {v1, v4, v5}, Liqr;->a(Ljava/util/concurrent/Executor;Liqb;)Liqr;

    move-result-object v1

    iget-object v4, v0, Lkqe;->h:Ljava/util/concurrent/Executor;

    new-instance v5, Lkqa;

    .line 14
    invoke-direct {v5, v0}, Lkqa;-><init>(Lkqe;)V

    .line 15
    invoke-virtual {v1, v4, v5}, Liqr;->a(Ljava/util/concurrent/Executor;Liqb;)Liqr;

    move-result-object v1

    iget-object v4, v0, Lkqe;->h:Ljava/util/concurrent/Executor;

    new-instance v5, Lkqb;

    .line 16
    invoke-direct {v5, v0, v2, v3, v6}, Lkqb;-><init>(Lkqe;JLkqd;)V

    invoke-virtual {v1, v4, v5}, Liqr;->a(Ljava/util/concurrent/Executor;Liqj;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
