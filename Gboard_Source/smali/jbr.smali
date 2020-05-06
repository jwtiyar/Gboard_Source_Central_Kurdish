.class public final Ljbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Liwn;

.field private final b:Lqbu;

.field private final c:Lqbw;

.field private final d:Ljat;


# direct methods
.method public constructor <init>(Liwn;Lqbu;Lqbw;Ljat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbr;->a:Liwn;

    iput-object p2, p0, Ljbr;->b:Lqbu;

    iput-object p3, p0, Ljbr;->c:Lqbw;

    iput-object p4, p0, Ljbr;->d:Ljat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljbr;->d:Ljat;

    check-cast v0, Ljar;

    iget-object v0, v0, Ljar;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Ljbr;->a:Liwn;

    iget-object v2, p0, Ljbr;->d:Ljat;

    check-cast v2, Ljar;

    .line 3
    iget v2, v2, Ljar;->a:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Liwn;->a(Ljava/lang/String;)Lqcq;

    move-result-object v0

    .line 5
    sget-object v2, Lqcf;->f:Lqcf;

    .line 6
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 7
    sget-object v3, Lqcj;->c:Lqcj;

    .line 8
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-boolean v4, v3, Lpyc;->c:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 8
    :goto_0
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 10
    check-cast v4, Lqcj;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lqcj;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, Lqcj;->a:I

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v1, v2, Lpyc;->c:Z

    .line 12
    :goto_1
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 13
    check-cast v4, Lqcf;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lqcj;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqcf;->a:Lqcj;

    iget-object v3, p0, Ljbr;->d:Ljat;

    check-cast v3, Ljar;

    iget-object v3, v3, Ljar;->f:Ljava/util/Map;

    .line 15
    invoke-virtual {v2, v3}, Lpyc;->b(Ljava/util/Map;)V

    iget-object v3, p0, Ljbr;->b:Lqbu;

    .line 16
    sget-object v4, Lqcg;->e:Lqcg;

    .line 17
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-object v5, p0, Ljbr;->d:Ljat;

    check-cast v5, Ljar;

    iget v5, v5, Ljar;->a:I

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v1, v4, Lpyc;->c:Z

    .line 19
    :goto_2
    iget-object v6, v4, Lpyc;->b:Lpyh;

    .line 20
    check-cast v6, Lqcg;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lqcg;->b:Ljava/lang/String;

    iget-object v5, p0, Ljbr;->d:Ljat;

    check-cast v5, Ljar;

    iget v5, v5, Ljar;->b:I

    .line 22
    iget-object v6, v4, Lpyc;->b:Lpyh;

    .line 23
    check-cast v6, Lqcg;

    iput v5, v6, Lqcg;->c:I

    .line 24
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lqcf;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lqcg;->d:Lqcf;

    iget-object v2, p0, Ljbr;->c:Lqbw;

    iget-boolean v5, v4, Lpyc;->c:Z

    if-nez v5, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v1, v4, Lpyc;->c:Z

    :goto_3
    iget-object v1, v4, Lpyc;->b:Lpyh;

    .line 26
    check-cast v1, Lqcg;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lqcg;->a:Lqbw;

    .line 28
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lqcg;

    .line 29
    invoke-virtual {v3, v1}, Lqbu;->a(Lqcg;)Lqch;

    move-result-object v1

    iget-object v1, v1, Lqch;->a:Lqcq;

    if-eqz v1, :cond_4

    goto :goto_4

    .line 30
    :cond_4
    sget-object v1, Lqcq;->c:Lqcq;

    .line 29
    :goto_4
    iget-object v2, p0, Ljbr;->a:Liwn;

    iget-object v3, p0, Ljbr;->d:Ljat;

    check-cast v3, Ljar;

    .line 30
    iget v3, v3, Ljar;->a:I

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Liwn;->a(Ljava/lang/String;Lqcq;)V

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 3
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    return-object v0
.end method
