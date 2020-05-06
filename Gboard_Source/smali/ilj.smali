.class public final Lilj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllf;


# static fields
.field private static final a:Loff;


# instance fields
.field private final b:Llka;

.field private final c:Ljava/lang/String;

.field private final d:Lihh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "app"

    const-string v1, "internal"

    .line 1
    invoke-static {v0, v1}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lilj;->a:Loff;

    return-void
.end method

.method public constructor <init>(Llji;Llka;Ljava/lang/String;Lihh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExampleItrtrDispatcher"

    .line 3
    invoke-virtual {p1, v0}, Llji;->b(Ljava/lang/String;)Llji;

    iput-object p2, p0, Lilj;->b:Llka;

    iput-object p3, p0, Lilj;->c:Ljava/lang/String;

    iput-object p4, p0, Lilj;->d:Lihh;

    return-void
.end method


# virtual methods
.method public final a(Lprx;Lllc;)Llld;
    .locals 8

    const-string v0, "URI invalid: appId=%s, collectionUri=%s"

    iget-object v1, p1, Lprx;->b:Ljava/lang/String;

    iget-object p1, p1, Lprx;->a:Lpwi;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lpwi;->c:Lpwi;

    :goto_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    :try_start_0
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v7, Lilj;->a:Loff;

    .line 9
    invoke-virtual {v7, v6}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 10
    invoke-virtual {v5}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    .line 11
    invoke-virtual {v5}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    .line 14
    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app"

    .line 15
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 16
    invoke-static {v0}, Lnxt;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lilj;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lilj;->b:Llka;

    .line 26
    sget-object p2, Llkn;->E:Llkn;

    iget-object v1, p0, Lilj;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Llka;->a(Llkn;Ljava/lang/String;)V

    new-instance p1, Llle;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v4

    iget-object v0, p0, Lilj;->c:Ljava/lang/String;

    aput-object v0, p2, v3

    const-string v0, "collection_uri authority segment mismatches training task\'s app: %s vs %s"

    .line 27
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Llle;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lilj;->b:Llka;

    .line 20
    sget-object v4, Llkn;->G:Llkn;

    iget-object v5, p0, Lilj;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Llka;->a(Llkn;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lilj;->d:Lihh;

    .line 21
    invoke-virtual {v2, v1, v0, p1, p2}, Lihh;->a(Ljava/lang/String;Ljava/lang/String;Lpwi;Lllc;)Llld;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "internal"

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lilj;->b:Llka;

    .line 23
    sget-object v3, Llkn;->bw:Llkn;

    iget-object v4, p0, Lilj;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Llka;->a(Llkn;Ljava/lang/String;)V

    iget-object v2, p0, Lilj;->d:Lihh;

    .line 24
    invoke-virtual {v2, v1, v0, p1, p2}, Lihh;->a(Ljava/lang/String;Ljava/lang/String;Lpwi;Lllc;)Llld;

    move-result-object p1

    return-object p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected scheme: "

    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    iget-object p1, p0, Lilj;->b:Llka;

    .line 12
    sget-object p2, Llkn;->K:Llkn;

    iget-object v5, p0, Lilj;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v5}, Llka;->a(Llkn;Ljava/lang/String;)V

    new-instance p1, Llle;

    new-array p2, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lilj;->c:Ljava/lang/String;

    aput-object v2, p2, v4

    aput-object v1, p2, v3

    .line 13
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Llle;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lilj;->b:Llka;

    .line 6
    sget-object v5, Llkn;->K:Llkn;

    iget-object v6, p0, Lilj;->c:Ljava/lang/String;

    invoke-interface {p2, v5, v6}, Llka;->a(Llkn;Ljava/lang/String;)V

    new-instance p2, Llle;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lilj;->c:Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    .line 7
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Llle;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
