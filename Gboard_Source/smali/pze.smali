.class final Lpze;
.super Lpzf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpzf;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/Object;J)Lpys;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpys;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    .line 13
    invoke-static {p1, p2, p3}, Lpze;->c(Ljava/lang/Object;J)Lpys;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lpys;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-interface {v0}, Lpys;->size()I

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Lpys;->c(I)Lpys;

    move-result-object v0

    .line 17
    invoke-static {p1, p2, p3, v0}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 5
    invoke-static {p1, p3, p4}, Lpze;->c(Ljava/lang/Object;J)Lpys;

    move-result-object v0

    .line 6
    invoke-static {p2, p3, p4}, Lpze;->c(Ljava/lang/Object;J)Lpys;

    move-result-object p2

    .line 7
    invoke-interface {v0}, Lpys;->size()I

    move-result v1

    .line 8
    invoke-interface {p2}, Lpys;->size()I

    move-result v2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez v2, :cond_2

    .line 9
    invoke-interface {v0}, Lpys;->a()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/2addr v2, v1

    .line 10
    invoke-interface {v0, v2}, Lpys;->c(I)Lpys;

    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0, p2}, Lpys;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 12
    :goto_1
    invoke-static {p1, p3, p4, p2}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lpze;->c(Ljava/lang/Object;J)Lpys;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lpys;->b()V

    return-void
.end method
