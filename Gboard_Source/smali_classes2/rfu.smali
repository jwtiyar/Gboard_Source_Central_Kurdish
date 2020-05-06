.class public final Lrfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrdr;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lrdr;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p1, p0, Lrfu;->a:Lrdr;

    iput-object p2, p0, Lrfu;->b:Ljava/net/Proxy;

    iput-object p3, p0, Lrfu;->c:Ljava/net/InetSocketAddress;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inetSocketAddress == null"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxy == null"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "address == null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lrfu;->a:Lrdr;

    iget-object v0, v0, Lrdr;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfu;->b:Ljava/net/Proxy;

    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 5
    instance-of v0, p1, Lrfu;

    if-eqz v0, :cond_0

    check-cast p1, Lrfu;

    iget-object v0, p1, Lrfu;->a:Lrdr;

    iget-object v1, p0, Lrfu;->a:Lrdr;

    .line 6
    invoke-virtual {v0, v1}, Lrdr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrfu;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lrfu;->b:Ljava/net/Proxy;

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lrfu;->c:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lrfu;->c:Ljava/net/InetSocketAddress;

    .line 8
    invoke-virtual {p1, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrfu;->a:Lrdr;

    .line 9
    invoke-virtual {v0}, Lrdr;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrfu;->b:Ljava/net/Proxy;

    .line 10
    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrfu;->c:Ljava/net/InetSocketAddress;

    .line 11
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrfu;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
