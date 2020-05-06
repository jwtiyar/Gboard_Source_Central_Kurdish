.class final Lmnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrc;


# instance fields
.field final synthetic a:Lmmb;

.field final synthetic b:Lmmw;

.field final synthetic c:Lrrc;

.field final synthetic d:Lmnd;


# direct methods
.method public constructor <init>(Lmnd;Lmmb;Lmmw;Lrrc;)V
    .locals 0

    iput-object p1, p0, Lmnc;->d:Lmnd;

    iput-object p2, p0, Lmnc;->a:Lmmb;

    iput-object p3, p0, Lmnc;->b:Lmmw;

    iput-object p4, p0, Lmnc;->c:Lrrc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "micore.training"

    const-string v1, "error closing event source"

    .line 2
    check-cast p1, Lmne;

    check-cast p2, Lmlv;

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lmmz;->a:Lrqw;

    .line 3
    invoke-virtual {p1, v5}, Lmne;->a(Lrqw;)V

    .line 4
    invoke-virtual {p1}, Lmne;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p2, :cond_3

    iget-object v5, p0, Lmnc;->d:Lmnd;

    iget-boolean v5, v5, Lmnd;->d:Z

    if-nez v5, :cond_3

    .line 16
    invoke-static {v2}, Lmoo;->b(I)I

    move-result v5

    invoke-static {v0, v5}, Llep;->a(Ljava/lang/String;I)V

    iget-object v5, p0, Lmnc;->c:Lrrc;

    .line 17
    invoke-interface {v5, p1, p2}, Lrrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmng;

    iget-object v6, p0, Lmnc;->d:Lmnd;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    iput-object v7, v6, Lmnd;->c:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p1, Lmne;->b:Lmmb;

    .line 19
    invoke-interface {v5, v6}, Lmng;->a(Lmmb;)Lmmb;

    move-result-object v5

    iget-object v6, v5, Lmmb;->c:Lmmh;

    if-nez v6, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v6, p0, Lmnc;->b:Lmmw;

    iget-object v6, v6, Lmmw;->c:Lmlz;

    .line 19
    iget v6, v6, Lmlz;->a:I

    .line 20
    invoke-static {v6}, Lmoo;->c(I)I

    move-result v6

    if-eq v6, v2, :cond_2

    .line 21
    invoke-virtual {v5, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 22
    invoke-virtual {v2, v5}, Lpyc;->a(Lpyh;)V

    .line 23
    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 23
    :goto_0
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 25
    check-cast v5, Lmmb;

    sget-object v6, Lmmb;->k:Lmmb;

    iput-object v4, v5, Lmmb;->c:Lmmh;

    .line 23
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmmb;

    .line 19
    :cond_2
    :goto_1
    iput-object v5, p1, Lmne;->b:Lmmb;

    new-instance v2, Lmna;

    .line 26
    invoke-direct {v2, p1}, Lmna;-><init>(Lmne;)V

    invoke-virtual {p1, v2}, Lmne;->a(Lrqw;)V

    const/4 v2, 0x6

    .line 27
    invoke-static {v2}, Lmoo;->b(I)I

    move-result v2

    invoke-static {v0, v2}, Llep;->a(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p1}, Lmne;->g()Lrpy;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {p2}, Lmlv;->close()V
    :try_end_2
    .catch Lles; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    sget-object v0, Lmnd;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, p2, v1, v2}, Llep;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 32
    :try_start_3
    sget-object v2, Lmnd;->a:Ljava/lang/String;

    const-string v5, "Training execution unexpectedly failed"

    new-array v6, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {v2, v0, v5, v6}, Llep;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lmnb;->a:Lrqw;

    .line 30
    invoke-virtual {p1, v0}, Lmne;->a(Lrqw;)V

    .line 31
    invoke-virtual {p1}, Lmne;->g()Lrpy;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-virtual {p2}, Lmlv;->close()V
    :try_end_4
    .catch Lles; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    sget-object v0, Lmnd;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, p2, v1, v2}, Llep;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_2
    iget-object p2, p0, Lmnc;->d:Lmnd;

    iput-object v4, p2, Lmnd;->c:Ljava/lang/Thread;

    goto/16 :goto_9

    :cond_3
    if-nez p2, :cond_5

    .line 5
    :try_start_5
    sget-object v0, Loqq;->r:Loqq;

    .line 6
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v2, p0, Lmnc;->b:Lmmw;

    iget-object v2, v2, Lmmw;->c:Lmlz;

    iget-object v2, v2, Lmlz;->c:Ljava/lang/String;

    iget-boolean v5, v0, Lpyc;->c:Z

    if-nez v5, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 6
    :goto_3
    iget-object v5, v0, Lpyc;->b:Lpyh;

    .line 8
    check-cast v5, Loqq;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Loqq;->c:Ljava/lang/String;

    const/16 v2, 0x10

    .line 10
    invoke-static {v2}, Loqp;->a(I)I

    move-result v2

    iput v2, v5, Loqq;->a:I

    .line 11
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loqq;

    .line 12
    invoke-virtual {p1, v0}, Lmne;->a(Loqq;)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Lmne;->g()Lrpy;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p2, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    :try_start_6
    invoke-virtual {p2}, Lmlv;->close()V
    :try_end_6
    .catch Lles; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 15
    sget-object v0, Lmnd;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Llep;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_4
    iget-object p2, p0, Lmnc;->d:Lmnd;

    iput-object v4, p2, Lmnd;->c:Ljava/lang/Thread;

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    if-nez p2, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    :try_start_7
    invoke-virtual {p2}, Lmlv;->close()V
    :try_end_7
    .catch Lles; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    .line 15
    sget-object v0, Lmnd;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Llep;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_5
    iget-object p2, p0, Lmnc;->d:Lmnd;

    iput-object v4, p2, Lmnd;->c:Ljava/lang/Thread;

    .line 32
    throw p1

    .line 33
    :cond_8
    sget-object p1, Lmnd;->a:Ljava/lang/String;

    iget-object p1, p0, Lmnc;->a:Lmmb;

    .line 34
    sget-object p2, Lmmb;->k:Lmmb;

    .line 35
    invoke-virtual {p2, p1}, Lpyh;->a(Lpyh;)Lpyc;

    move-result-object p1

    iget-object p2, p0, Lmnc;->a:Lmmb;

    iget-object p2, p2, Lmmb;->b:Lmma;

    if-nez p2, :cond_9

    .line 36
    sget-object p2, Lmma;->k:Lmma;

    .line 37
    :cond_9
    invoke-virtual {p2, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 38
    invoke-virtual {v0, p2}, Lpyc;->a(Lpyh;)V

    iget-object p2, p0, Lmnc;->a:Lmmb;

    .line 39
    iget-object p2, p2, Lmmb;->b:Lmma;

    if-eqz p2, :cond_a

    goto :goto_6

    .line 40
    :cond_a
    sget-object p2, Lmma;->k:Lmma;

    .line 39
    :goto_6
    iget p2, p2, Lmma;->a:I

    add-int/lit8 p2, p2, 0x1

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_b

    goto :goto_7

    .line 40
    :cond_b
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 39
    :goto_7
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 41
    check-cast v1, Lmma;

    iput p2, v1, Lmma;->a:I

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_c

    goto :goto_8

    .line 40
    :cond_c
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 41
    :goto_8
    iget-object p2, p1, Lpyc;->b:Lpyh;

    .line 42
    check-cast p2, Lmmb;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lmma;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lmmb;->b:Lmma;

    .line 44
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lmmb;

    .line 45
    invoke-static {p1}, Lrvg;->a(Ljava/lang/Object;)Lrvg;

    move-result-object p1

    :goto_9
    return-object p1
.end method
