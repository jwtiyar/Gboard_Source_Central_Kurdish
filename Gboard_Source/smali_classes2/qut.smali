.class final Lqut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lquu;


# direct methods
.method public constructor <init>(Lquu;)V
    .locals 0

    iput-object p1, p0, Lqut;->a:Lquu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lqut;->a:Lquu;

    iget-object v1, v0, Lquu;->i:Lquw;

    iget-object v1, v1, Lquw;->j:Lqoa;

    .line 2
    invoke-virtual {v1}, Lqoa;->b()V

    iget-object v1, v0, Lquu;->e:Lqtl;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lquu;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lquu;->i:Lquw;

    iget-boolean v1, v1, Lquw;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lquu;->h:Lqnz;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lqnz;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lquu;->h:Lqnz;

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    iput-boolean v2, v0, Lquu;->g:Z

    .line 3
    :goto_0
    iget-object v1, v0, Lquu;->i:Lquw;

    iget-boolean v1, v1, Lquw;->u:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lquu;->i:Lquw;

    iget-object v2, v1, Lquw;->j:Lqoa;

    .line 4
    new-instance v3, Lqtt;

    new-instance v1, Lqur;

    invoke-direct {v1, v0}, Lqur;-><init>(Lquu;)V

    invoke-direct {v3, v1}, Lqtt;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lquu;->i:Lquw;

    iget-object v1, v1, Lquw;->g:Lqqe;

    .line 5
    invoke-interface {v1}, Lqqe;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 4
    invoke-virtual/range {v2 .. v7}, Lqoa;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqnz;

    move-result-object v1

    iput-object v1, v0, Lquu;->h:Lqnz;

    return-void

    :cond_2
    iget-object v0, v0, Lquu;->e:Lqtl;

    sget-object v1, Lquw;->c:Lqnt;

    .line 6
    invoke-virtual {v0, v1}, Lqtl;->a(Lqnt;)V

    return-void

    :cond_3
    iput-boolean v2, v0, Lquu;->g:Z

    return-void
.end method
