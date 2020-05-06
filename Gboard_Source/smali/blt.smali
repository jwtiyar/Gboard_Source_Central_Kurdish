.class public final Lblt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjn;

.field public b:I


# direct methods
.method public constructor <init>(Lbjn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lblt;->b:I

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lblt;->a:Lbjn;

    return-void
.end method

.method public static a(Lbjn;I)V
    .locals 5

    .line 3
    invoke-interface {p0}, Lbjn;->c()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Lbjn;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    check-cast v0, Lbjn;

    invoke-static {v0, v1}, Lblt;->a(Lbjn;I)V

    .line 7
    :goto_1
    sget-object v0, Loxg;->f:Loxg;

    .line 8
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lbjn;->a()I

    move-result v2

    iget-boolean v3, v0, Lpyc;->c:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 10
    :cond_2
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 11
    check-cast v3, Loxg;

    iget v4, v3, Loxg;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Loxg;->a:I

    iput v2, v3, Loxg;->c:I

    .line 12
    invoke-interface {p0}, Lbjn;->b()I

    move-result p0

    .line 13
    sget-object v2, Lopv;->c:Lopv;

    .line 14
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v1, v2, Lpyc;->c:Z

    .line 14
    :goto_2
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 15
    check-cast v3, Lopv;

    iget v4, v3, Lopv;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lopv;->a:I

    iput p0, v3, Lopv;->b:I

    .line 16
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lopv;

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 17
    :goto_3
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 18
    check-cast v2, Loxg;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Loxg;->e:Lopv;

    iget p0, v2, Loxg;->b:I

    or-int/lit16 p0, p0, 0x1000

    iput p0, v2, Loxg;->b:I

    if-eqz p1, :cond_7

    .line 20
    sget-object p0, Loxf;->c:Loxf;

    invoke-virtual {p0}, Lpyh;->j()Lpyc;

    move-result-object p0

    iget-boolean v2, p0, Lpyc;->c:Z

    if-nez v2, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {p0}, Lpyc;->b()V

    iput-boolean v1, p0, Lpyc;->c:Z

    .line 20
    :goto_4
    iget-object v2, p0, Lpyc;->b:Lpyh;

    check-cast v2, Loxf;

    iget v3, v2, Loxf;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Loxf;->a:I

    iput p1, v2, Loxf;->b:I

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 20
    :goto_5
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 21
    check-cast p1, Loxg;

    invoke-virtual {p0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Loxf;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Loxg;->d:Loxf;

    iget p0, p1, Loxg;->a:I

    or-int/lit16 p0, p0, 0x800

    iput p0, p1, Loxg;->a:I

    .line 23
    :cond_7
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Loxg;

    const-string p1, "EventLogger"

    .line 24
    invoke-static {p1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    const-string v0, "recordClientEventWithVisualElements: clientVisualElements=%s"

    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Invialid ClientVisualElementsProto"

    .line 26
    invoke-static {p1, v0, v3, v2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    if-nez p0, :cond_a

    .line 25
    sget-object p0, Loxg;->f:Loxg;

    .line 27
    invoke-virtual {p0}, Lpyh;->j()Lpyc;

    move-result-object p0

    iget-boolean p1, p0, Lpyc;->c:Z

    if-nez p1, :cond_9

    goto :goto_7

    .line 28
    :cond_9
    invoke-virtual {p0}, Lpyc;->b()V

    iput-boolean v1, p0, Lpyc;->c:Z

    .line 27
    :goto_7
    iget-object p1, p0, Lpyc;->b:Lpyh;

    .line 29
    check-cast p1, Loxg;

    iget v0, p1, Loxg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Loxg;->a:I

    const/16 v0, 0x1d8

    iput v0, p1, Loxg;->c:I

    .line 30
    invoke-virtual {p0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Loxg;

    .line 31
    :cond_a
    sget-object p0, Lblu;->a:Lblv;

    invoke-virtual {p0}, Lblv;->a()V

    return-void
.end method
