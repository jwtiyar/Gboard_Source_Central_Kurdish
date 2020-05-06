.class public final Lpye;
.super Lpyc;
.source "PG"

# interfaces
.implements Lpzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Liuq;->b:Liuq;

    .line 2
    invoke-direct {p0, v0}, Lpyc;-><init>(Lpyh;)V

    return-void
.end method

.method public constructor <init>(Lpyf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lpyc;-><init>(Lpyh;)V

    return-void
.end method


# virtual methods
.method public final a(Lpxt;Ljava/lang/Object;)V
    .locals 3

    .line 21
    sget-object v0, Lpyh;->bb:Ljava/util/Map;

    iget-object v0, p1, Lpxt;->a:Lpzr;

    iget-object v1, p0, Lpyc;->a:Lpyh;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lpyc;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lpyc;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpyc;->c:Z

    .line 21
    :goto_0
    iget-object v0, p0, Lpye;->b:Lpyh;

    .line 23
    check-cast v0, Lpyf;

    iget-object v0, v0, Lpyf;->d:Lpxx;

    iget-boolean v1, v0, Lpxx;->b:Z

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lpxx;->c()Lpxx;

    move-result-object v0

    iget-object v1, p0, Lpye;->b:Lpyh;

    .line 25
    check-cast v1, Lpyf;

    iput-object v0, v1, Lpyf;->d:Lpxx;

    .line 26
    :cond_1
    iget-object p1, p1, Lpxt;->d:Lpyg;

    .line 27
    invoke-virtual {p1}, Lpyg;->a()Lqbl;

    move-result-object v1

    sget-object v2, Lqbl;->h:Lqbl;

    if-ne v1, v2, :cond_2

    .line 28
    check-cast p2, Lpyl;

    invoke-interface {p2}, Lpyl;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 29
    :cond_2
    invoke-virtual {v0, p1, p2}, Lpxx;->a(Lpyg;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lpxt;)Z
    .locals 2

    iget-object v0, p0, Lpye;->b:Lpyh;

    .line 17
    check-cast v0, Lpyf;

    .line 18
    sget-object v1, Lpyh;->bb:Ljava/util/Map;

    .line 19
    invoke-virtual {v0, p1}, Lpyf;->a(Lpxt;)V

    iget-object v0, v0, Lpyf;->d:Lpxx;

    .line 20
    iget-object p1, p1, Lpxt;->d:Lpyg;

    invoke-virtual {v0, p1}, Lpxx;->a(Lpyg;)Z

    move-result p1

    return p1
.end method

.method public final b(Lpxt;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpye;->b:Lpyh;

    .line 11
    check-cast v0, Lpyf;

    .line 12
    sget-object v1, Lpyh;->bb:Ljava/util/Map;

    .line 13
    invoke-virtual {v0, p1}, Lpyf;->a(Lpxt;)V

    iget-object v0, v0, Lpyf;->d:Lpxx;

    .line 14
    iget-object v1, p1, Lpxt;->d:Lpyg;

    invoke-virtual {v0, v1}, Lpxx;->b(Lpyg;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p1, Lpxt;->b:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lpxt;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 9
    invoke-super {p0}, Lpyc;->b()V

    iget-object v0, p0, Lpye;->b:Lpyh;

    .line 10
    check-cast v0, Lpyf;

    iget-object v1, v0, Lpyf;->d:Lpxx;

    invoke-virtual {v1}, Lpxx;->c()Lpxx;

    move-result-object v1

    iput-object v1, v0, Lpyf;->d:Lpxx;

    return-void
.end method

.method public final bridge synthetic e()Lpyh;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lpye;->j()Lpyf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lpzr;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpye;->j()Lpyf;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lpyf;
    .locals 1

    iget-boolean v0, p0, Lpye;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpye;->b:Lpyh;

    .line 4
    check-cast v0, Lpyf;

    iget-object v0, v0, Lpyf;->d:Lpxx;

    invoke-virtual {v0}, Lpxx;->b()V

    .line 5
    invoke-super {p0}, Lpyc;->e()Lpyh;

    move-result-object v0

    check-cast v0, Lpyf;

    return-object v0

    :cond_0
    iget-object v0, p0, Lpye;->b:Lpyh;

    .line 6
    check-cast v0, Lpyf;

    return-object v0
.end method
