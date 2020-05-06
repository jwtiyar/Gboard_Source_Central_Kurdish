.class final Lmnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrph;


# instance fields
.field final synthetic a:Lmnw;


# direct methods
.method public constructor <init>(Lmnw;)V
    .locals 0

    iput-object p1, p0, Lmnv;->a:Lmnw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    sget-object v0, Lmnw;->a:Ljava/lang/String;

    new-instance v0, Lles;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ller;->a(I)Ller;

    move-result-object v1

    invoke-direct {v0, v1}, Lles;-><init>(Ller;)V

    iget-object v1, p0, Lmnv;->a:Lmnw;

    .line 4
    invoke-virtual {v1, v0}, Lmnw;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lptn;

    invoke-virtual {p0, p1}, Lmnv;->a(Lptn;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    sget-object v0, Lmnw;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Received error from the connection"

    invoke-static {v0, p1, v2, v1}, Llep;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmnv;->a:Lmnw;

    .line 6
    invoke-virtual {v0, p1}, Lmnw;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lptn;)V
    .locals 10

    iget-object v0, p0, Lmnv;->a:Lmnw;

    iget-boolean v0, v0, Lmnw;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lmnw;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    iget p1, p1, Lptn;->a:I

    .line 8
    invoke-static {p1}, Lptm;->a(I)Lptm;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x0

    const-string v1, "Ignoring %s message because the client is already closed"

    .line 9
    invoke-static {v0, p1, v1, v2}, Llep;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    iget v0, p1, Lptn;->a:I

    .line 10
    invoke-static {v0}, Lptm;->a(I)Lptm;

    .line 11
    iget v0, p1, Lptn;->a:I

    .line 12
    invoke-static {v0}, Lptm;->a(I)Lptm;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lptm;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_1

    return-void

    .line 13
    :cond_1
    iget v0, p1, Lptn;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lptn;->b:Ljava/lang/Object;

    .line 14
    check-cast p1, Lpsx;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Lpsx;->c:Lpsx;

    .line 14
    :goto_0
    iget v0, p1, Lpsx;->a:I

    .line 16
    invoke-static {v0}, Lpsv;->a(I)Lpsv;

    move-result-object v0

    sget-object v1, Lpsv;->c:Lpsv;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lmnv;->a:Lmnw;

    iget-object v0, v0, Lmnw;->i:Llnf;

    .line 17
    invoke-virtual {v0, p1}, Llnf;->a(Lpsx;)V

    return-void

    :cond_3
    iget-object v0, p0, Lmnv;->a:Lmnw;

    iget-object v0, v0, Lmnw;->j:Llnm;

    .line 18
    invoke-virtual {v0, p1}, Llnm;->a(Lpsx;)V

    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lmnv;->a:Lmnw;

    iget-object v0, v0, Lmnw;->f:Llet;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 20
    iget-wide v6, v0, Llet;->a:J

    sub-long/2addr v4, v6

    new-array v0, v2, [Ljava/lang/Object;

    long-to-double v6, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    iget-object v0, p0, Lmnv;->a:Lmnw;

    .line 22
    sget-object v2, Loqm;->c:Loqm;

    .line 23
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v1, v2, Lpyc;->c:Z

    .line 23
    :goto_1
    iget-object v1, v2, Lpyc;->b:Lpyh;

    .line 25
    check-cast v1, Loqm;

    iput-wide v4, v1, Loqm;->b:J

    iget-object v4, p0, Lmnv;->a:Lmnw;

    iget v4, v4, Lmnw;->q:I

    int-to-long v4, v4

    iput-wide v4, v1, Loqm;->a:J

    .line 26
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loqm;

    iput-object v1, v0, Lmnw;->p:Loqm;

    iget-object v0, p0, Lmnv;->a:Lmnw;

    iget-object v0, v0, Lmnw;->n:Lrxp;

    .line 27
    iget v1, p1, Lptn;->a:I

    if-ne v1, v3, :cond_6

    iget-object p1, p1, Lptn;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lptk;

    goto :goto_2

    .line 29
    :cond_6
    sget-object p1, Lptk;->b:Lptk;

    .line 30
    :goto_2
    invoke-virtual {v0, p1}, Lrxp;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lmnv;->a:Lmnw;

    iget-object p1, p1, Lmnw;->n:Lrxp;

    .line 31
    invoke-virtual {p1}, Lrxp;->a()V

    return-void

    .line 24
    :cond_7
    iget-object v0, p0, Lmnv;->a:Lmnw;

    .line 32
    sget-object v3, Loqm;->c:Loqm;

    .line 33
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget v4, p1, Lpyh;->ba:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    .line 34
    sget-object v4, Lpzz;->a:Lpzz;

    invoke-virtual {v4, p1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v4

    invoke-interface {v4, p1}, Lqai;->b(Ljava/lang/Object;)I

    move-result v4

    iput v4, p1, Lpyh;->ba:I

    :cond_8
    int-to-long v4, v4

    iget-boolean v6, v3, Lpyc;->c:Z

    if-nez v6, :cond_9

    goto :goto_3

    .line 13
    :cond_9
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 34
    :goto_3
    iget-object v1, v3, Lpyc;->b:Lpyh;

    .line 35
    check-cast v1, Loqm;

    iput-wide v4, v1, Loqm;->a:J

    .line 36
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loqm;

    iput-object v1, v0, Lmnw;->o:Loqm;

    iget v0, p1, Lptn;->a:I

    if-eq v0, v2, :cond_a

    .line 37
    sget-object p1, Lpsl;->d:Lpsl;

    goto :goto_4

    .line 38
    :cond_a
    iget-object p1, p1, Lptn;->b:Ljava/lang/Object;

    .line 39
    check-cast p1, Lpsl;

    .line 37
    :goto_4
    iget-object v0, p0, Lmnv;->a:Lmnw;

    iget-object v1, p1, Lpsl;->c:Lptg;

    if-nez v1, :cond_b

    .line 38
    sget-object v1, Lptg;->e:Lptg;

    :cond_b
    iput-object v1, v0, Lmnw;->l:Lptg;

    iget-object v0, p0, Lmnv;->a:Lmnw;

    iget-object v0, v0, Lmnw;->m:Lrxp;

    .line 40
    invoke-virtual {v0, p1}, Lrxp;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lmnv;->a:Lmnw;

    iget-object p1, p1, Lmnw;->m:Lrxp;

    .line 41
    invoke-virtual {p1}, Lrxp;->a()V

    return-void
.end method
