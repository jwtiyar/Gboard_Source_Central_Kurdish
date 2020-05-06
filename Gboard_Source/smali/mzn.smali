.class final Lmzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpzq;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lpyc;

    .line 4
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 5
    check-cast p1, Lrdq;

    iget-object p1, p1, Lrdq;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Lpzq;Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lpyc;

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v0, p1, Lpyc;->c:Z

    :goto_0
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 11
    check-cast p1, Lrdq;

    sget-object p2, Lrdq;->s:Lrdq;

    iget p2, p1, Lrdq;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lrdq;->a:I

    iput-wide v1, p1, Lrdq;->c:J

    return-void

    .line 10
    :cond_1
    check-cast p1, Lpyc;

    .line 11
    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v0, p1, Lpyc;->c:Z

    .line 11
    :goto_1
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 13
    check-cast p1, Lrdq;

    sget-object p2, Lrdq;->s:Lrdq;

    iget p2, p1, Lrdq;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lrdq;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lrdq;->c:J

    return-void
.end method

.method public final bridge synthetic b(Lpzq;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lpyc;

    .line 2
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 3
    check-cast p1, Lrdq;

    iget-object p1, p1, Lrdq;->n:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic c(Lpzq;)V
    .locals 1

    check-cast p1, Lpyc;

    .line 6
    iget-boolean v0, p1, Lpyc;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpyc;->c:Z

    :goto_0
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 8
    check-cast p1, Lrdq;

    sget-object v0, Lrdq;->s:Lrdq;

    iget v0, p1, Lrdq;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lrdq;->a:I

    sget-object v0, Lrdq;->s:Lrdq;

    iget-object v0, v0, Lrdq;->d:Ljava/lang/String;

    iput-object v0, p1, Lrdq;->d:Ljava/lang/String;

    return-void
.end method
