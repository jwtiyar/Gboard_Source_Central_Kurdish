.class public Lqkk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqke;Ljava/util/List;)Lqke;
    .locals 2

    const-string v0, "channel"

    .line 1
    invoke-static {p0, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqki;

    new-instance v1, Lqkj;

    .line 3
    invoke-direct {v1, p0, v0}, Lqkj;-><init>(Lqke;Lqki;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lqkd;)Lqnw;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lqkm;)Lqnw;
    .locals 0

    iget-object p1, p1, Lqkm;->a:Lqkd;

    .line 6
    invoke-virtual {p0, p1}, Lqkk;->a(Lqkd;)Lqnw;

    move-result-object p1

    return-object p1
.end method
