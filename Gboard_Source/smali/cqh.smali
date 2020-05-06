.class final synthetic Lcqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqj;

.field private final b:Ljava/lang/String;

.field private final c:Lodw;


# direct methods
.method public constructor <init>(Lcqj;Ljava/lang/String;Lodw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqh;->a:Lcqj;

    iput-object p2, p0, Lcqh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcqh;->c:Lodw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcqh;->a:Lcqj;

    iget-object v1, p0, Lcqh;->b:Ljava/lang/String;

    iget-object v2, p0, Lcqh;->c:Lodw;

    iget-object v3, v0, Lcqj;->g:Lcqk;

    iget-object v3, v3, Lcqk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loff;

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v3, v1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v2}, Lodw;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcqj;->c:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Loff;->a(Ljava/lang/Object;)Loff;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Lcsb;->a(Landroid/content/Context;Loff;)V

    iget-object v0, v0, Lcqj;->d:Lkjn;

    .line 6
    sget-object v1, Lczx;->o:Lczx;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Lcqj;->b:Ljrm;

    .line 7
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcqj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrz;

    invoke-virtual {v2}, Lcrz;->a()Loed;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-lez v2, :cond_2

    :cond_1
    iget-object v2, v0, Lcqj;->c:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Loff;->a(Ljava/lang/Object;)Loff;

    move-result-object v1

    .line 13
    invoke-static {v2, v1}, Lcsb;->a(Landroid/content/Context;Loff;)V

    iget-object v0, v0, Lcqj;->d:Lkjn;

    .line 14
    sget-object v1, Lczx;->p:Lczx;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
