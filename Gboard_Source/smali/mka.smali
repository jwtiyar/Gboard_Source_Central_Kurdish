.class public final Lmka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lmjw;

.field private final b:Lrbz;

.field private final c:Lrbz;

.field private final d:Lrbz;


# direct methods
.method public constructor <init>(Lmjw;Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmka;->a:Lmjw;

    iput-object p2, p0, Lmka;->b:Lrbz;

    iput-object p3, p0, Lmka;->c:Lrbz;

    iput-object p4, p0, Lmka;->d:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lmka;->a:Lmjw;

    iget-object v1, p0, Lmka;->b:Lrbz;

    check-cast v1, Lbje;

    .line 2
    invoke-virtual {v1}, Lbje;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmka;->c:Lrbz;

    .line 3
    invoke-interface {v2}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lmka;->d:Lrbz;

    invoke-interface {v3}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    :try_start_0
    iget-object v4, v0, Lmjw;->c:Ljava/lang/String;

    iget-object v5, v0, Lmjw;->b:Lmij;

    iget-object v5, v5, Lmij;->b:Lmik;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v5, Lmik;->h:Lmik;

    :goto_0
    iget-boolean v5, v5, Lmik;->c:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 5
    sget-object v7, Lppw;->d:Lppw;

    .line 6
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-object v0, v0, Lmjw;->b:Lmij;

    iget-object v0, v0, Lmij;->b:Lmik;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lmik;->h:Lmik;

    .line 7
    :goto_1
    iget-wide v8, v0, Lmik;->d:J

    iget-boolean v0, v7, Lpyc;->c:Z

    const/4 v10, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v10, v7, Lpyc;->c:Z

    .line 7
    :goto_2
    iget-object v0, v7, Lpyc;->b:Lpyh;

    .line 9
    check-cast v0, Lppw;

    iput-wide v8, v0, Lppw;->a:J

    .line 10
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lppw;

    .line 11
    invoke-static {v4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Lljz;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-static {v7}, Lnxu;->a(Z)V

    .line 13
    invoke-static {v2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v0, Lppw;->a:J

    const-wide/16 v11, 0x0

    cmp-long v9, v7, v11

    if-ltz v9, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 14
    :goto_3
    invoke-static {v7}, Lnxu;->a(Z)V

    new-instance v7, Ljava/util/ArrayList;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v2, Llha;

    .line 18
    invoke-direct {v2, v7}, Llha;-><init>(Ljava/util/List;)V

    .line 19
    invoke-static {v4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v4}, Lljz;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-static {v7}, Lnxu;->a(Z)V

    iget-wide v7, v0, Lppw;->a:J

    cmp-long v9, v7, v11

    if-ltz v9, :cond_4

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    .line 21
    :goto_5
    invoke-static {v6}, Lnxu;->a(Z)V

    .line 22
    new-instance v6, Llhm;

    new-instance v7, Llhk;

    invoke-direct {v7, v2}, Llhk;-><init>(Llha;)V

    invoke-direct {v6, v1, v4, v7}, Llhm;-><init>(Landroid/content/Context;Ljava/lang/String;Llhk;)V

    new-instance v1, Llhp;

    .line 23
    invoke-direct {v1, v6, v2}, Llhp;-><init>(Llhm;Llha;)V

    if-eqz v5, :cond_7

    new-instance v4, Llgy;

    .line 24
    invoke-direct {v4, v3}, Llgy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-wide v5, v0, Lppw;->c:J

    cmp-long v7, v5, v11

    if-nez v7, :cond_6

    iget-wide v5, v0, Lppw;->a:J

    cmp-long v3, v5, v11

    if-nez v3, :cond_5

    .line 29
    new-instance v3, Llgm;

    sget-wide v5, Llgm;->a:J

    .line 30
    invoke-direct {v3, v1, v4, v5, v6}, Llgm;-><init>(Llhb;Llgy;J)V

    goto :goto_6

    .line 27
    :cond_5
    new-instance v3, Llgm;

    .line 28
    invoke-direct {v3, v1, v4, v5, v6}, Llgm;-><init>(Llhb;Llgy;J)V

    :goto_6
    move-object v1, v3

    goto :goto_7

    .line 25
    :cond_6
    new-instance v4, Llgx;

    .line 26
    invoke-direct {v4, v1, v3, v5, v6}, Llgx;-><init>(Llhb;Ljava/util/concurrent/ScheduledExecutorService;J)V

    move-object v1, v4

    .line 31
    :cond_7
    :goto_7
    new-instance v3, Llhi;

    invoke-direct {v3, v1, v2, v0}, Llhi;-><init>(Llhb;Llha;Lppw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v3, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 16
    :cond_8
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lppx;

    .line 17
    invoke-static {v8}, Llhj;->a(Lppx;)Llgz;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method
