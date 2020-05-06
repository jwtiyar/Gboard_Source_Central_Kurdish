.class public final Lrfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Lrff;


# direct methods
.method public constructor <init>(Lrff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfh;->a:Lrff;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lrfh;->a:Lrff;

    iget-object v0, v0, Lrff;->d:Ljava/net/Proxy;

    .line 5
    invoke-virtual {p0, p1, v0}, Lrfh;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrfh;->a:Lrff;

    .line 7
    invoke-virtual {v1}, Lrff;->a()Lrfe;

    move-result-object v1

    iput-object p2, v1, Lrfe;->b:Ljava/net/Proxy;

    .line 8
    invoke-virtual {v1}, Lrfe;->a()Lrff;

    move-result-object p2

    const-string v1, "http"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lrjf;

    invoke-direct {v0, p1, p2}, Lrjf;-><init>(Ljava/net/URL;Lrff;)V

    return-object v0

    :cond_0
    const-string v1, "https"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v0, Lrjg;

    .line 10
    invoke-direct {v0, p1, p2}, Lrjg;-><init>(Ljava/net/URL;Lrff;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected protocol: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrfh;

    iget-object v1, p0, Lrfh;->a:Lrff;

    .line 2
    invoke-direct {v0, v1}, Lrfh;-><init>(Lrff;)V

    return-object v0
.end method

.method public final createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    const-string v0, "http"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lrfg;

    .line 4
    invoke-direct {v0, p0, p1}, Lrfg;-><init>(Lrfh;Ljava/lang/String;)V

    return-object v0
.end method
