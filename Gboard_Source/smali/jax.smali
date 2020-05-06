.class final Ljax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbak;


# instance fields
.field private final a:Liwn;

.field private final b:Lqbu;

.field private final c:Lrbz;

.field private final d:Ljbs;


# direct methods
.method public constructor <init>(Liwn;Lqbu;Lrbz;Ljbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljax;->a:Liwn;

    iput-object p2, p0, Ljax;->b:Lqbu;

    iput-object p3, p0, Ljax;->c:Lrbz;

    iput-object p4, p0, Ljax;->d:Ljbs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaug;)Lbaj;
    .locals 6

    .line 2
    move-object v5, p1

    check-cast v5, Ljat;

    new-instance p1, Lbaj;

    .line 3
    new-instance p2, Lbhw;

    invoke-direct {p2, v5}, Lbhw;-><init>(Ljava/lang/Object;)V

    new-instance p3, Ljaz;

    iget-object v1, p0, Ljax;->a:Liwn;

    iget-object v2, p0, Ljax;->b:Lqbu;

    iget-object p4, p0, Ljax;->c:Lrbz;

    check-cast p4, Liwa;

    .line 4
    invoke-virtual {p4}, Liwa;->a()Lqbw;

    move-result-object v3

    iget-object v4, p0, Ljax;->d:Ljbs;

    move-object v0, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Ljaz;-><init>(Liwn;Lqbu;Lqbw;Ljbs;Ljat;)V

    invoke-direct {p1, p2, p3}, Lbaj;-><init>(Lauc;Laup;)V

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 6

    .line 6
    check-cast p1, Ljat;

    iget-object v0, p0, Ljax;->d:Ljbs;

    .line 7
    invoke-virtual {p1}, Ljat;->a()I

    move-result v1

    .line 8
    sget-object v2, Lpda;->f:Lpda;

    .line 9
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 8
    iget-boolean v3, v2, Lpyc;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 11
    :cond_0
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 12
    check-cast v3, Lpda;

    const/16 v5, 0x12

    .line 13
    invoke-static {v5}, Lpcy;->a(I)I

    move-result v5

    iput v5, v3, Lpda;->a:I

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 13
    :goto_0
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 14
    check-cast v3, Lpda;

    iput v1, v3, Lpda;->b:I

    .line 15
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpda;

    .line 16
    invoke-virtual {v0, v1}, Ljbs;->a(Lpda;)V

    iget-object v0, p0, Ljax;->a:Liwn;

    .line 17
    invoke-virtual {p1}, Ljat;->c()Liwm;

    move-result-object v1

    invoke-virtual {p1}, Ljat;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Liwn;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Liwm;->a:I

    const/4 p1, 0x1

    return p1
.end method
