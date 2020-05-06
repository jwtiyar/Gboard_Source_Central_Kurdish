.class final Lmny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrb;


# instance fields
.field final synthetic a:Lmnz;


# direct methods
.method public constructor <init>(Lmnz;)V
    .locals 0

    iput-object p1, p0, Lmny;->a:Lmnz;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    check-cast p1, Lptk;

    iget-object v0, p0, Lmny;->a:Lmnz;

    iget-object v0, v0, Lmne;->b:Lmmb;

    iget-object p1, p1, Lptk;->a:Lptl;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lptl;->d:Lptl;

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lmoe;->a(Lmmb;Lptl;)Lmmb;

    move-result-object p1

    iget-object v0, p0, Lmny;->a:Lmnz;

    iput-object p1, v0, Lmne;->b:Lmmb;

    .line 5
    sget-object v1, Loqq;->r:Loqq;

    .line 6
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v2, p0, Lmny;->a:Lmnz;

    iget-object v2, v2, Lmne;->a:Lmmw;

    iget-object v2, v2, Lmmw;->c:Lmlz;

    iget-object v2, v2, Lmlz;->c:Ljava/lang/String;

    iget-boolean v3, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 6
    :goto_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 8
    check-cast v3, Loqq;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Loqq;->c:Ljava/lang/String;

    iget-object v2, p0, Lmny;->a:Lmnz;

    iget-wide v5, v2, Lmnz;->e:J

    iput-wide v5, v3, Loqq;->g:J

    iget-object v2, v2, Lmnz;->d:Lpsi;

    .line 10
    iget-object v2, v2, Lpsi;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Loqq;->p:Ljava/lang/String;

    const/16 v2, 0xf

    .line 12
    invoke-static {v2}, Loqp;->a(I)I

    move-result v2

    iput v2, v3, Loqq;->a:I

    iget-object v2, p0, Lmny;->a:Lmnz;

    iget-object v2, v2, Lmnz;->c:Lmnr;

    check-cast v2, Lmnw;

    iget-object v2, v2, Lmnw;->p:Loqm;

    .line 13
    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    :goto_1
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 14
    check-cast v3, Loqq;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Loqq;->q:Loqm;

    .line 16
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loqq;

    .line 17
    invoke-virtual {v0, v1}, Lmne;->a(Loqq;)V

    iget-object v0, p0, Lmny;->a:Lmnz;

    iget-object v0, v0, Lmnz;->c:Lmnr;

    .line 18
    invoke-interface {v0}, Lmnr;->a()V

    return-object p1
.end method
