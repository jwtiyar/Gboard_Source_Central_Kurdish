.class final Lmnz;
.super Lmne;
.source "PG"


# instance fields
.field public final c:Lmnr;

.field public final d:Lpsi;

.field public final e:J

.field private final f:Lpru;

.field private final g:Ljava/util/ArrayList;

.field private h:Lrpy;

.field private i:Lpxa;


# direct methods
.method public constructor <init>(Lmmw;Lmmb;Lrph;Lmnr;Lpsi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmne;-><init>(Lmmw;Lmmb;Lrph;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmnz;->g:Ljava/util/ArrayList;

    .line 3
    sget-object p1, Lpxa;->b:Lpxa;

    iput-object p1, p0, Lmnz;->i:Lpxa;

    iput-object p4, p0, Lmnz;->c:Lmnr;

    iput-object p5, p0, Lmnz;->d:Lpsi;

    iget-wide p1, p2, Lmmb;->j:J

    iput-wide p1, p0, Lmnz;->e:J

    :try_start_0
    iget-object p1, p5, Lpsi;->c:Lpxa;

    .line 4
    sget-object p2, Lpru;->d:Lpru;

    .line 5
    invoke-static {p2, p1}, Lpyh;->a(Lpyh;Lpxa;)Lpyh;

    move-result-object p1

    check-cast p1, Lpru;

    .line 6
    iput-object p1, p0, Lmnz;->f:Lpru;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0xd

    invoke-static {p2, p1}, Lles;->a(ILjava/lang/Throwable;)Lles;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    sget-object v1, Lpti;->d:Lpti;

    .line 13
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v2, p0, Lmnz;->i:Lpxa;

    iget-boolean v3, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 13
    :goto_1
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 15
    check-cast v3, Lpti;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpti;->a:Lpxa;

    .line 17
    invoke-static {p1}, Lpte;->d(I)I

    move-result p1

    iput p1, v3, Lpti;->b:I

    iget-object p1, p0, Lmnz;->g:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-lt v3, v2, :cond_c

    iget-object p1, p0, Lmnz;->g:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    sget-object p1, Lptj;->d:Lptj;

    .line 30
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iget-object v2, p0, Lmne;->a:Lmmw;

    iget-object v2, v2, Lmmw;->c:Lmlz;

    iget v3, v2, Lmlz;->a:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_2

    iget-object v2, v2, Lmlz;->b:Ljava/lang/Object;

    .line 31
    check-cast v2, Lmmf;

    goto :goto_3

    .line 18
    :cond_2
    sget-object v2, Lmmf;->d:Lmmf;

    .line 31
    :goto_3
    iget-object v2, v2, Lmmf;->b:Ljava/lang/String;

    iget-boolean v3, p1, Lpyc;->c:Z

    if-nez v3, :cond_3

    goto :goto_4

    .line 32
    :cond_3
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v4, p1, Lpyc;->c:Z

    .line 31
    :goto_4
    iget-object v3, p1, Lpyc;->b:Lpyh;

    .line 33
    check-cast v3, Lptj;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lptj;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpti;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lptj;->c:Lpti;

    .line 37
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lptj;

    .line 38
    sget-object v1, Loqq;->r:Loqq;

    .line 39
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v2, p0, Lmne;->a:Lmmw;

    iget-object v2, v2, Lmmw;->c:Lmlz;

    iget-object v2, v2, Lmlz;->c:Ljava/lang/String;

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_4

    goto :goto_5

    .line 32
    :cond_4
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 39
    :goto_5
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 40
    check-cast v3, Loqq;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Loqq;->c:Ljava/lang/String;

    iget-wide v5, p0, Lmnz;->e:J

    iput-wide v5, v3, Loqq;->g:J

    iget-object v2, p0, Lmnz;->d:Lpsi;

    .line 42
    iget-object v2, v2, Lpsi;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Loqq;->p:Ljava/lang/String;

    const/16 v2, 0x12

    .line 44
    invoke-static {v2}, Loqp;->a(I)I

    move-result v2

    iput v2, v3, Loqq;->a:I

    .line 45
    sget-object v2, Loqm;->c:Loqm;

    .line 46
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget v3, p1, Lpyh;->ba:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_5

    .line 47
    sget-object v3, Lpzz;->a:Lpzz;

    invoke-virtual {v3, p1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v3

    invoke-interface {v3, p1}, Lqai;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, p1, Lpyh;->ba:I

    :cond_5
    int-to-long v6, v3

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_6

    goto :goto_6

    .line 32
    :cond_6
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 47
    :goto_6
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 48
    check-cast v3, Loqm;

    iput-wide v6, v3, Loqm;->a:J

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_7

    goto :goto_7

    .line 32
    :cond_7
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 48
    :goto_7
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 49
    check-cast v3, Loqq;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Loqm;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Loqq;->q:Loqm;

    .line 51
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loqq;

    .line 52
    invoke-virtual {p0, v1}, Lmne;->a(Loqq;)V

    iget-object v1, p0, Lmnz;->c:Lmnr;

    .line 53
    sget-object v2, Lptb;->d:Lptb;

    .line 54
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_8

    goto :goto_8

    .line 32
    :cond_8
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 54
    :goto_8
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 55
    check-cast v3, Lptb;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lptb;->b:Ljava/lang/Object;

    iput v0, v3, Lptb;->a:I

    .line 53
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lptb;

    iget v0, p1, Lpyh;->ba:I

    if-ne v0, v5, :cond_9

    .line 57
    sget-object v0, Lpzz;->a:Lpzz;

    invoke-virtual {v0, p1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v0

    invoke-interface {v0, p1}, Lqai;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lpyh;->ba:I

    :cond_9
    check-cast v1, Lmnw;

    iput v0, v1, Lmnw;->q:I

    iget-object v0, v1, Lmnw;->f:Llet;

    .line 58
    invoke-virtual {v0}, Llet;->a()V

    iget-object v0, v1, Lmnw;->l:Lptg;

    iget v2, v0, Lptg;->a:I

    if-lez v2, :cond_b

    .line 59
    iget v2, v0, Lptg;->b:I

    if-gtz v2, :cond_a

    goto :goto_9

    :cond_a
    iget-object v2, v1, Lmnw;->j:Llnm;

    .line 61
    invoke-static {v0}, Llno;->a(Lptg;)Llno;

    move-result-object v0

    .line 62
    invoke-virtual {v2, p1, v0}, Llnm;->a(Lpzr;Llno;)V

    goto :goto_a

    .line 59
    :cond_b
    :goto_9
    iget-object v0, v1, Lmnw;->k:Lrph;

    .line 60
    invoke-interface {v0, p1}, Lrph;->a(Ljava/lang/Object;)V

    :goto_a
    iget-object p1, v1, Lmnw;->n:Lrxp;

    .line 59
    invoke-virtual {p1}, Lrpg;->b()Lrpy;

    move-result-object p1

    iput-object p1, p0, Lmnz;->h:Lrpy;

    return-void

    .line 18
    :cond_c
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Loqq;

    .line 20
    sget-object v6, Lpwi;->c:Lpwi;

    .line 21
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    iget-boolean v7, v6, Lpyc;->c:Z

    if-nez v7, :cond_d

    goto :goto_b

    .line 14
    :cond_d
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v4, v6, Lpyc;->c:Z

    .line 22
    :goto_b
    iget-object v7, v6, Lpyc;->b:Lpyh;

    .line 23
    check-cast v7, Lpwi;

    const-string v8, "type.googleapis.com/wireless_android_play_playlog.TrainEvent"

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lpwi;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, Lpwd;->aX()Lpxa;

    move-result-object v5

    iget-boolean v7, v6, Lpyc;->c:Z

    if-nez v7, :cond_e

    goto :goto_c

    .line 14
    :cond_e
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v4, v6, Lpyc;->c:Z

    :goto_c
    iget-object v7, v6, Lpyc;->b:Lpyh;

    .line 25
    check-cast v7, Lpwi;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lpwi;->b:Lpxa;

    .line 20
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lpwi;

    .line 27
    invoke-virtual {v1, v5}, Lpyc;->a(Lpwi;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_f
    return-void
.end method

.method public final a(Loqq;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lmne;->a(Loqq;)V

    iget-object v0, p0, Lmnz;->g:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lpxa;)V
    .locals 0

    iput-object p1, p0, Lmnz;->i:Lpxa;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmnz;->d:Lpsi;

    iget-object v0, v0, Lpsi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lpru;
    .locals 1

    iget-object v0, p0, Lmnz;->f:Lpru;

    return-object v0
.end method

.method public final d()Lpxa;
    .locals 1

    iget-object v0, p0, Lmnz;->d:Lpsi;

    iget-object v0, v0, Lpsi;->b:Lpxa;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lmnz;->c:Lmnr;

    check-cast v0, Lmnw;

    iget-object v0, v0, Lmnw;->o:Loqm;

    iget-wide v0, v0, Loqm;->a:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lmnz;->c:Lmnr;

    check-cast v0, Lmnw;

    iget-object v0, v0, Lmnw;->p:Loqm;

    iget-wide v0, v0, Loqm;->a:J

    return-wide v0
.end method

.method public final g()Lrpy;
    .locals 2

    iget-object v0, p0, Lmnz;->h:Lrpy;

    if-eqz v0, :cond_0

    new-instance v1, Lmny;

    .line 7
    invoke-direct {v1, p0}, Lmny;-><init>(Lmnz;)V

    .line 8
    invoke-virtual {v0, v1}, Lrpy;->b(Lrrb;)Lrpy;

    move-result-object v0

    new-instance v1, Lmnx;

    invoke-direct {v1, p0}, Lmnx;-><init>(Lmnz;)V

    .line 9
    invoke-virtual {v0, v1}, Lrpy;->c(Lrrb;)Lrpy;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmnz;->c:Lmnr;

    .line 10
    invoke-interface {v0}, Lmnr;->a()V

    iget-object v0, p0, Lmne;->b:Lmmb;

    .line 11
    invoke-static {v0}, Lrvg;->a(Ljava/lang/Object;)Lrvg;

    move-result-object v0

    return-object v0
.end method
