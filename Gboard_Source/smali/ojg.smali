.class public abstract Lojg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lojg;
    .locals 1

    .line 2
    instance-of v0, p0, Lojg;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lojg;

    goto :goto_0

    :cond_0
    new-instance v0, Locp;

    .line 4
    invoke-direct {v0, p0}, Locp;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lojg;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0, p1, p2}, Lojg;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lojg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a()Lojg;
    .locals 1

    new-instance v0, Lojx;

    .line 16
    invoke-direct {v0, p0}, Lojx;-><init>(Lojg;)V

    return-object v0
.end method

.method public final a(Lnxh;)Lojg;
    .locals 1

    new-instance v0, Lobx;

    .line 15
    invoke-direct {v0, p1, p0}, Lobx;-><init>(Lnxh;Lojg;)V

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lojg;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0, p1, p2}, Lojg;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lojg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
