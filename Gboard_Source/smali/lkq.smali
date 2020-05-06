.class public final Llkq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 2
    sget-object v0, Lroc;->i:Lroc;

    .line 3
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 2
    sget-object v1, Lrob;->h:Lrob;

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 5
    :cond_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 6
    check-cast v2, Lroc;

    .line 7
    invoke-virtual {v1}, Lrob;->a()I

    move-result v1

    iput v1, v2, Lroc;->a:I

    .line 8
    sget-object v1, Llhq;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, Lpxa;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lpxa;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpyc;->c(Lpxa;)V

    .line 9
    sget-object p0, Lroe;->b:Lroe;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 10
    check-cast v1, Lroc;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lroc;->b:Lroe;

    .line 12
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lroc;

    return-object p0
.end method

.method public static a(Ljava/net/URI;)Llhz;
    .locals 1

    new-instance v0, Llhz;

    .line 22
    invoke-direct {v0, p0}, Llhz;-><init>(Ljava/net/URI;)V

    return-object v0
.end method

.method public static a(Llhr;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 13
    invoke-interface {p0}, Llhr;->c()Lljd;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lljd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Llhy;

    .line 16
    invoke-direct {v1, v0}, Llhy;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    :try_start_0
    invoke-interface {p0, v1}, Llhr;->a(Llhy;)V

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p0, v1}, Llhr;->b(Llhy;)V

    .line 21
    invoke-interface {p0}, Llhr;->c()Lljd;

    move-result-object p0

    invoke-virtual {p0}, Lljd;->b()Z

    move-result p0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-interface {p0, v1}, Llhr;->b(Llhy;)V

    .line 20
    throw p1

    :cond_0
    return-void
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v2

    :cond_3
    return v0
.end method
