.class final Llml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbv;


# instance fields
.field public a:J

.field private final b:Llon;

.field private final c:Lpcg;


# direct methods
.method public constructor <init>(Llon;Lpcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llml;->b:Llon;

    iput-object p2, p0, Llml;->c:Lpcg;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Llml;->a:J

    return-void
.end method

.method private final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Llml;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llml;->c:Lpcg;

    const/16 v1, 0xa

    .line 3
    invoke-static {v1, p1, p2, p3}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpcg;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Llml;->b:Llon;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llon;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llml;->c:Lpcg;

    .line 5
    invoke-virtual {v0}, Lpcg;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Llml;->b:Llon;

    .line 6
    invoke-interface {v2}, Llon;->b()Llop;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Communication stream closed before Secure Aggregation protocol completed; client state is %s"

    .line 7
    invoke-direct {p0, v1, v0}, Llml;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 10
    check-cast p1, Lptn;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget v1, p1, Lptn;->a:I

    .line 11
    invoke-static {v1}, Lptm;->a(I)Lptm;

    iget-object v1, p1, Lptn;->c:Lqiu;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lqiu;->c:Lqiu;

    :goto_0
    iget v1, v1, Lqiu;->a:I

    .line 13
    invoke-static {v1}, Lqit;->a(I)Lqit;

    iget v1, p1, Lpyh;->ba:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 14
    sget-object v1, Lpzz;->a:Lpzz;

    invoke-virtual {v1, p1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v1

    invoke-interface {v1, p1}, Lqai;->b(Ljava/lang/Object;)I

    move-result v1

    iput v1, p1, Lpyh;->ba:I

    .line 15
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-wide v3, p0, Llml;->a:J

    iget v1, p1, Lpyh;->ba:I

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    sget-object v1, Lpzz;->a:Lpzz;

    invoke-virtual {v1, p1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v1

    invoke-interface {v1, p1}, Lqai;->b(Ljava/lang/Object;)I

    move-result v1

    iput v1, p1, Lpyh;->ba:I

    :goto_1
    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 15
    iput-wide v3, p0, Llml;->a:J

    iget-object v1, p1, Lptn;->c:Lqiu;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, Llml;->b:Llon;

    .line 16
    invoke-interface {v4}, Llon;->b()Llop;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    if-nez v4, :cond_3

    goto :goto_2

    .line 44
    :cond_3
    iget-object v5, v4, Llop;->k:Llop;

    if-nez v5, :cond_4

    iget-object v5, v4, Llop;->m:Llop;

    if-nez v5, :cond_4

    iget-object v4, v4, Llop;->n:Llop;

    if-nez v4, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_4
    :goto_2
    :try_start_0
    iget-object v4, p0, Llml;->b:Llon;

    .line 17
    invoke-interface {v4, v1}, Llon;->a(Lqiu;)Z
    :try_end_0
    .catch Llpg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Secure Aggregation failed while receiving message."

    .line 18
    invoke-direct {p0, p1, v1, v0}, Llml;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_5
    :goto_3
    sget-object v1, Lqnq;->a:Lqnq;

    sget-object v1, Lpsm;->a:Lpsm;

    sget-object v1, Lpsk;->a:Lpsk;

    sget-object v1, Lili;->a:Lili;

    iget v1, p1, Lptn;->a:I

    .line 20
    invoke-static {v1}, Lptm;->a(I)Lptm;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lptm;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_7

    if-eq v1, v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    iget p1, p1, Lptn;->a:I

    .line 43
    invoke-static {p1}, Lptm;->a(I)Lptm;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Unexpected message kind; expected REPORT_RESPONSE or none, but got %s."

    .line 44
    invoke-direct {p0, p1, v0}, Llml;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 19
    :cond_7
    iget-object v0, p0, Llml;->c:Lpcg;

    .line 21
    sget-object v1, Lppn;->d:Lppn;

    .line 22
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget v2, p1, Lptn;->a:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    .line 23
    sget-object v2, Lptk;->b:Lptk;

    goto :goto_4

    .line 24
    :cond_8
    iget-object v2, p1, Lptn;->b:Ljava/lang/Object;

    .line 25
    check-cast v2, Lptk;

    .line 23
    :goto_4
    iget-object v2, v2, Lptk;->a:Lptl;

    if-eqz v2, :cond_9

    goto :goto_5

    .line 24
    :cond_9
    sget-object v2, Lptl;->d:Lptl;

    .line 23
    :goto_5
    iget-object v2, v2, Lptl;->a:Ljava/lang/String;

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_a

    goto :goto_6

    .line 26
    :cond_a
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 23
    :goto_6
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 27
    check-cast v5, Lppn;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lppn;->a:Ljava/lang/String;

    iget v2, p1, Lptn;->a:I

    if-ne v2, v4, :cond_b

    iget-object v2, p1, Lptn;->b:Ljava/lang/Object;

    .line 29
    check-cast v2, Lptk;

    goto :goto_7

    .line 30
    :cond_b
    sget-object v2, Lptk;->b:Lptk;

    .line 29
    :goto_7
    iget-object v2, v2, Lptk;->a:Lptl;

    if-eqz v2, :cond_c

    goto :goto_8

    .line 33
    :cond_c
    sget-object v2, Lptl;->d:Lptl;

    .line 29
    :goto_8
    iget-object v2, v2, Lptl;->b:Lpxs;

    if-nez v2, :cond_d

    .line 31
    sget-object v2, Lpxs;->c:Lpxs;

    .line 32
    :cond_d
    invoke-static {v2}, Lqbq;->a(Lpxs;)J

    move-result-wide v5

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_e

    goto :goto_9

    .line 33
    :cond_e
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 32
    :goto_9
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 34
    check-cast v2, Lppn;

    iput-wide v5, v2, Lppn;->b:J

    iget v2, p1, Lptn;->a:I

    if-eq v2, v4, :cond_f

    .line 35
    sget-object p1, Lptk;->b:Lptk;

    goto :goto_a

    .line 36
    :cond_f
    iget-object p1, p1, Lptn;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Lptk;

    .line 35
    :goto_a
    iget-object p1, p1, Lptk;->a:Lptl;

    if-eqz p1, :cond_10

    goto :goto_b

    .line 39
    :cond_10
    sget-object p1, Lptl;->d:Lptl;

    .line 35
    :goto_b
    iget-object p1, p1, Lptl;->c:Lpxs;

    if-eqz p1, :cond_11

    goto :goto_c

    .line 39
    :cond_11
    sget-object p1, Lpxs;->c:Lpxs;

    .line 38
    :goto_c
    invoke-static {p1}, Lqbq;->a(Lpxs;)J

    move-result-wide v4

    iget-boolean p1, v1, Lpyc;->c:Z

    if-nez p1, :cond_12

    goto :goto_d

    .line 39
    :cond_12
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 38
    :goto_d
    iget-object p1, v1, Lpyc;->b:Lpyh;

    .line 40
    check-cast p1, Lppn;

    iput-wide v4, p1, Lppn;->c:J

    .line 41
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lppn;

    .line 42
    invoke-virtual {v0, p1}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llml;->c:Lpcg;

    .line 8
    invoke-virtual {v0}, Lpcg;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Communication stream reported an error during Secure Aggregation."

    .line 9
    invoke-direct {p0, p1, v1, v0}, Llml;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
