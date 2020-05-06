.class final Lmob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrb;


# instance fields
.field final synthetic a:Lmmb;

.field final synthetic b:Lmmw;

.field final synthetic c:Lmnr;

.field final synthetic d:Lmoc;


# direct methods
.method public constructor <init>(Lmoc;Lmmb;Lmmw;Lmnr;)V
    .locals 0

    iput-object p1, p0, Lmob;->d:Lmoc;

    iput-object p2, p0, Lmob;->a:Lmmb;

    iput-object p3, p0, Lmob;->b:Lmmw;

    iput-object p4, p0, Lmob;->c:Lmnr;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    check-cast p1, Lpsl;

    iget-object v0, p0, Lmob;->a:Lmmb;

    iget-object v1, v0, Lmmb;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 5
    invoke-virtual {v1, v0}, Lpyc;->a(Lpyh;)V

    .line 6
    iget-boolean v0, v1, Lpyc;->c:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 8
    :cond_0
    iget-object v0, v1, Lpyc;->b:Lpyh;

    .line 9
    check-cast v0, Lmmb;

    sget-object v3, Lmmb;->k:Lmmb;

    sget-object v3, Lmmb;->k:Lmmb;

    iget-object v3, v3, Lmmb;->h:Ljava/lang/String;

    iput-object v3, v0, Lmmb;->h:Ljava/lang/String;

    iget-boolean v0, v1, Lpyc;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 9
    :goto_0
    iget-object v0, v1, Lpyc;->b:Lpyh;

    .line 10
    check-cast v0, Lmmb;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lmmb;->i:J

    .line 6
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lmmb;

    :cond_2
    move-object v5, v0

    iget-object v0, p0, Lmob;->d:Lmoc;

    iget-object v0, v0, Lmoc;->a:Lrph;

    .line 11
    sget-object v1, Loqq;->r:Loqq;

    .line 12
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v3, p0, Lmob;->b:Lmmw;

    iget-object v3, v3, Lmmw;->c:Lmlz;

    iget-object v3, v3, Lmlz;->c:Ljava/lang/String;

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 12
    :goto_1
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 14
    check-cast v4, Loqq;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Loqq;->c:Ljava/lang/String;

    iget-wide v6, v5, Lmmb;->j:J

    iput-wide v6, v4, Loqq;->g:J

    .line 16
    iget v3, p1, Lpsl;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 17
    iget-object v3, p1, Lpsl;->b:Ljava/lang/Object;

    .line 18
    check-cast v3, Lpsi;

    goto :goto_2

    .line 19
    :cond_4
    sget-object v3, Lpsi;->f:Lpsi;

    :goto_2
    iget-object v3, v3, Lpsi;->a:Ljava/lang/String;

    iget-boolean v6, v1, Lpyc;->c:Z

    if-nez v6, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 19
    :goto_3
    iget-object v6, v1, Lpyc;->b:Lpyh;

    .line 21
    check-cast v6, Loqq;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Loqq;->p:Ljava/lang/String;

    const/16 v3, 0xe

    .line 23
    invoke-static {v3}, Loqp;->a(I)I

    move-result v3

    iput v3, v6, Loqq;->a:I

    iget-object v3, p0, Lmob;->c:Lmnr;

    check-cast v3, Lmnw;

    iget-object v3, v3, Lmnw;->o:Loqm;

    iget-boolean v6, v1, Lpyc;->c:Z

    if-nez v6, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    :goto_4
    iget-object v6, v1, Lpyc;->b:Lpyh;

    .line 24
    check-cast v6, Loqq;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Loqq;->q:Loqm;

    .line 26
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loqq;

    .line 27
    invoke-interface {v0, v1}, Lrph;->a(Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lpsk;->a:Lpsk;

    iget v0, p1, Lpsl;->a:I

    .line 29
    invoke-static {v0}, Lpsk;->a(I)Lpsk;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lpsk;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_7

    new-array v0, v4, [Ljava/lang/Object;

    iget p1, p1, Lpsl;->a:I

    .line 43
    invoke-static {p1}, Lpsk;->a(I)Lpsk;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x0

    const-string v1, "FederatedPhaseEnvFact"

    const-string v2, "Unexpected checkin response %s"

    .line 44
    invoke-static {v1, p1, v2, v0}, Llep;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmob;->c:Lmnr;

    .line 45
    invoke-interface {p1}, Lmnr;->a()V

    new-instance p1, Lmmv;

    iget-object v0, p0, Lmob;->b:Lmmw;

    .line 46
    invoke-direct {p1, v0, v5}, Lmmv;-><init>(Lmmw;Lmmb;)V

    .line 30
    invoke-static {p1}, Lrvg;->a(Ljava/lang/Object;)Lrvg;

    move-result-object p1

    goto :goto_7

    :cond_7
    iget v0, p1, Lpsl;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lpsl;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Lpth;

    goto :goto_5

    .line 32
    :cond_8
    sget-object p1, Lpth;->b:Lpth;

    .line 31
    :goto_5
    iget-object v0, p0, Lmob;->b:Lmmw;

    iget-object v1, p0, Lmob;->c:Lmnr;

    .line 33
    invoke-interface {v1}, Lmnr;->a()V

    iget-object p1, p1, Lpth;->a:Lptl;

    if-nez p1, :cond_9

    .line 34
    sget-object p1, Lptl;->d:Lptl;

    .line 35
    :cond_9
    invoke-static {v5, p1}, Lmoe;->a(Lmmb;Lptl;)Lmmb;

    move-result-object p1

    new-instance v1, Lmmv;

    .line 36
    invoke-direct {v1, v0, p1}, Lmmv;-><init>(Lmmw;Lmmb;)V

    .line 37
    invoke-static {v1}, Lrvg;->a(Ljava/lang/Object;)Lrvg;

    move-result-object p1

    goto :goto_7

    .line 32
    :cond_a
    iget-object v0, p0, Lmob;->d:Lmoc;

    iget v1, p1, Lpsl;->a:I

    if-ne v1, v4, :cond_b

    iget-object p1, p1, Lpsl;->b:Ljava/lang/Object;

    .line 38
    check-cast p1, Lpsi;

    goto :goto_6

    .line 39
    :cond_b
    sget-object p1, Lpsi;->f:Lpsi;

    :goto_6
    move-object v8, p1

    .line 38
    iget-object v4, p0, Lmob;->b:Lmmw;

    iget-object v7, p0, Lmob;->c:Lmnr;

    :try_start_0
    new-instance p1, Lmnz;

    iget-object v6, v0, Lmoc;->a:Lrph;

    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lmnz;-><init>(Lmmw;Lmmb;Lrph;Lmnr;Lpsi;)V

    .line 41
    invoke-static {p1}, Lrvg;->a(Ljava/lang/Object;)Lrvg;

    move-result-object p1
    :try_end_0
    .catch Lles; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lrpy;->a(Ljava/lang/Throwable;)Lrpy;

    move-result-object p1

    :goto_7
    return-object p1
.end method
