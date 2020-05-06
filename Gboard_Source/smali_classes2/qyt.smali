.class final Lqyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrap;

.field public static final b:Lrap;

.field public static final c:Lrap;

.field public static final d:Lrap;

.field public static final e:Lrap;

.field public static final f:Lrap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrap;

    sget-object v1, Lrap;->d:Lrkl;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    sput-object v0, Lqyt;->a:Lrap;

    new-instance v0, Lrap;

    sget-object v1, Lrap;->d:Lrkl;

    const-string v2, "http"

    .line 2
    invoke-direct {v0, v1, v2}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    sput-object v0, Lqyt;->b:Lrap;

    new-instance v0, Lrap;

    sget-object v1, Lrap;->b:Lrkl;

    const-string v2, "POST"

    .line 3
    invoke-direct {v0, v1, v2}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    sput-object v0, Lqyt;->c:Lrap;

    new-instance v0, Lrap;

    sget-object v1, Lrap;->b:Lrkl;

    const-string v2, "GET"

    .line 4
    invoke-direct {v0, v1, v2}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    sput-object v0, Lqyt;->d:Lrap;

    new-instance v0, Lrap;

    .line 5
    sget-object v1, Lqsl;->f:Lqmm;

    iget-object v1, v1, Lqmm;->a:Ljava/lang/String;

    const-string v2, "application/grpc"

    .line 6
    invoke-direct {v0, v1, v2}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqyt;->e:Lrap;

    new-instance v0, Lrap;

    const-string v1, "te"

    const-string v2, "trailers"

    .line 7
    invoke-direct {v0, v1, v2}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqyt;->f:Lrap;

    return-void
.end method

.method public static a(Lqmq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    const-string p4, "headers"

    .line 8
    invoke-static {p0, p4}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "defaultPath"

    .line 9
    invoke-static {p1, p4}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "authority"

    .line 10
    invoke-static {p2, p4}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p4, Lqsl;->f:Lqmm;

    invoke-virtual {p0, p4}, Lqmq;->b(Lqmm;)V

    sget-object p4, Lqsl;->g:Lqmm;

    .line 12
    invoke-virtual {p0, p4}, Lqmq;->b(Lqmm;)V

    sget-object p4, Lqsl;->h:Lqmm;

    .line 13
    invoke-virtual {p0, p4}, Lqmq;->b(Lqmm;)V

    new-instance p4, Ljava/util/ArrayList;

    .line 14
    invoke-static {p0}, Lqlp;->b(Lqmq;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_0

    sget-object p5, Lqyt;->b:Lrap;

    .line 15
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    sget-object p5, Lqyt;->a:Lrap;

    .line 16
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    sget-object p5, Lqyt;->c:Lrap;

    .line 17
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p5, Lrap;

    sget-object v0, Lrap;->e:Lrkl;

    invoke-direct {p5, v0, p2}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lrap;

    sget-object p5, Lrap;->c:Lrkl;

    .line 19
    invoke-direct {p2, p5, p1}, Lrap;-><init>(Lrkl;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lrap;

    sget-object p2, Lqsl;->h:Lqmm;

    iget-object p2, p2, Lqmm;->a:Ljava/lang/String;

    .line 20
    invoke-direct {p1, p2, p3}, Lrap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lqyt;->e:Lrap;

    .line 21
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lqyt;->f:Lrap;

    .line 22
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {p0}, Lqyg;->a(Lqmq;)[[B

    move-result-object p0

    const/4 p1, 0x0

    .line 24
    :goto_1
    array-length p2, p0

    if-ge p1, p2, :cond_3

    .line 25
    aget-object p2, p0, p1

    invoke-static {p2}, Lrkl;->a([B)Lrkl;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lrkl;->a()Ljava/lang/String;

    move-result-object p3

    const-string p5, ":"

    .line 27
    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_2

    :cond_1
    sget-object p5, Lqsl;->f:Lqmm;

    iget-object p5, p5, Lqmm;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_2

    sget-object p5, Lqsl;->h:Lqmm;

    iget-object p5, p5, Lqmm;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    add-int/lit8 p3, p1, 0x1

    .line 30
    aget-object p3, p0, p3

    invoke-static {p3}, Lrkl;->a([B)Lrkl;

    move-result-object p3

    new-instance p5, Lrap;

    .line 31
    invoke-direct {p5, p2, p3}, Lrap;-><init>(Lrkl;Lrkl;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_3
    return-object p4
.end method
