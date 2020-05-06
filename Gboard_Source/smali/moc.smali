.class public final Lmoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnf;


# instance fields
.field public final a:Lrph;

.field private final b:Landroid/content/Context;

.field private final c:Lljg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrph;Lljg;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoc;->b:Landroid/content/Context;

    iput-object p2, p0, Lmoc;->a:Lrph;

    iput-object p3, p0, Lmoc;->c:Lljg;

    return-void
.end method


# virtual methods
.method public final a(Lmmw;Lmmb;)Lrpy;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lmmw;->c:Lmlz;

    iget-object v1, p0, Lmoc;->a:Lrph;

    .line 2
    sget-object v2, Loqq;->r:Loqq;

    .line 3
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-object v3, v0, Lmlz;->c:Ljava/lang/String;

    iget-boolean v4, v2, Lpyc;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 3
    :goto_0
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 5
    check-cast v4, Loqq;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Loqq;->c:Ljava/lang/String;

    iget-wide v6, p2, Lmmb;->j:J

    iput-wide v6, v4, Loqq;->g:J

    const/16 v3, 0x11

    .line 7
    invoke-static {v3}, Loqp;->a(I)I

    move-result v3

    iput v3, v4, Loqq;->a:I

    .line 8
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Loqq;

    .line 9
    invoke-interface {v1, v2}, Lrph;->a(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lmnw;

    iget-object v2, p0, Lmoc;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p2}, Lmnw;-><init>(Landroid/content/Context;Lmlz;Lmmb;)V

    .line 11
    sget-object v0, Lpsj;->f:Lpsj;

    .line 12
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 13
    sget-object v2, Lptf;->c:Lptf;

    .line 14
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 14
    :goto_1
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 15
    check-cast v3, Lptf;

    invoke-static {v3}, Lptf;->a(Lptf;)V

    sget-object v3, Lmnw;->b:Ljava/util/Set;

    .line 16
    invoke-virtual {v2, v3}, Lpyc;->n(Ljava/lang/Iterable;)V

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 16
    :goto_2
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 17
    check-cast v3, Lpsj;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lptf;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpsj;->d:Lptf;

    iget-object v2, v1, Lmnw;->d:Lmlz;

    iget v3, v2, Lmlz;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    iget-object v2, v2, Lmlz;->b:Ljava/lang/Object;

    .line 20
    check-cast v2, Lmmf;

    goto :goto_3

    .line 19
    :cond_3
    sget-object v2, Lmmf;->d:Lmmf;

    .line 20
    :goto_3
    iget-object v2, v2, Lmmf;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 20
    :goto_4
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 22
    check-cast v3, Lpsj;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpsj;->a:Ljava/lang/String;

    iget-object v2, v1, Lmnw;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpsj;->e:Ljava/lang/String;

    iget-object v2, v1, Lmnw;->e:Lmmb;

    iget-object v2, v2, Lmmb;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    .line 26
    :cond_5
    iget-object v2, v1, Lmnw;->e:Lmmb;

    iget-object v2, v2, Lmmb;->h:Ljava/lang/String;

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 26
    :goto_5
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 27
    check-cast v3, Lpsj;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpsj;->b:Ljava/lang/String;

    .line 25
    :goto_6
    iget-object v2, v1, Lmnw;->d:Lmlz;

    iget v3, v2, Lmlz;->a:I

    if-ne v3, v4, :cond_7

    iget-object v2, v2, Lmlz;->b:Ljava/lang/Object;

    .line 29
    check-cast v2, Lmmf;

    goto :goto_7

    .line 26
    :cond_7
    sget-object v2, Lmmf;->d:Lmmf;

    .line 29
    :goto_7
    iget-boolean v2, v2, Lmmf;->c:Z

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/HashMap;

    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "populationName"

    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 31
    check-cast v4, Lpsj;

    iget-object v4, v4, Lpsj;->a:Ljava/lang/String;

    .line 32
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "retryToken"

    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 33
    check-cast v4, Lpsj;

    iget-object v4, v4, Lpsj;->b:Ljava/lang/String;

    .line 34
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lmnw;->c:Landroid/content/Context;

    new-instance v4, Lmns;

    .line 35
    invoke-direct {v4, v1, v0}, Lmns;-><init>(Lmnw;Lpyc;)V

    const-string v0, "federatedMachineLearning"

    invoke-static {v3, v0, v2, v4}, Lhri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lhrk;)V

    goto :goto_8

    .line 36
    :cond_8
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpsj;

    invoke-virtual {v1, v0}, Lmnw;->a(Lpsj;)V

    .line 35
    :goto_8
    iget-object v0, v1, Lmnw;->m:Lrxp;

    .line 37
    invoke-virtual {v0}, Lrpg;->b()Lrpy;

    move-result-object v0

    new-instance v2, Lmob;

    .line 38
    invoke-direct {v2, p0, p2, p1, v1}, Lmob;-><init>(Lmoc;Lmmb;Lmmw;Lmnr;)V

    .line 39
    invoke-virtual {v0, v2}, Lrpy;->a(Lrrb;)Lrpy;

    move-result-object v0

    new-instance v2, Lmoa;

    invoke-direct {v2, v1, p1, p2}, Lmoa;-><init>(Lmnr;Lmmw;Lmmb;)V

    .line 40
    invoke-virtual {v0, v2}, Lrpy;->c(Lrrb;)Lrpy;

    move-result-object p1
    :try_end_0
    .catch Lles; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lrvg;->a(Ljava/lang/Object;)Lrvg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmlz;)Z
    .locals 1

    iget p1, p1, Lmlz;->a:I

    .line 42
    invoke-static {p1}, Lmoo;->c(I)I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 43
    throw p1
.end method
