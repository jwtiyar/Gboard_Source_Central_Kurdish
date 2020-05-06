.class final Lqzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lraj;

    .line 1
    sget-object v1, Lraj;->d:Lraj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqzo;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILqzx;)Ljavax/net/ssl/SSLSocket;
    .locals 4

    const-string v0, "sslSocketFactory"

    .line 3
    invoke-static {p0, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "socket"

    .line 4
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spec"

    .line 5
    invoke-static {p4, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    iget-object p1, p4, Lqzx;->c:[Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-class v1, Ljava/lang/String;

    iget-object v2, p4, Lqzx;->c:[Ljava/lang/String;

    .line 8
    invoke-static {v1, v2, p1}, Lral;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p4, Lqzx;->d:[Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    .line 10
    invoke-static {v3, v2, v1}, Lral;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lqzw;

    .line 11
    invoke-direct {v2, p4}, Lqzw;-><init>(Lqzx;)V

    .line 12
    invoke-virtual {v2, p1}, Lqzw;->a([Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Lqzw;->b([Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lqzw;->a()Lqzx;

    move-result-object p1

    iget-object v1, p1, Lqzx;->d:[Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    iget-object p1, p1, Lqzx;->c:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 17
    :cond_1
    sget-object p1, Lqzm;->b:Lqzm;

    iget-boolean p4, p4, Lqzx;->e:Z

    if-eqz p4, :cond_2

    sget-object p3, Lqzo;->a:Ljava/util/List;

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lqzm;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lqzo;->a:Ljava/util/List;

    .line 18
    sget-object p4, Lraj;->a:Lraj;

    .line 19
    iget-object p4, p4, Lraj;->e:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    sget-object p4, Lraj;->b:Lraj;

    .line 20
    iget-object p4, p4, Lraj;->e:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    sget-object p4, Lraj;->d:Lraj;

    .line 21
    iget-object p4, p4, Lraj;->e:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p4, Lraj;->c:Lraj;

    .line 22
    iget-object p4, p4, Lraj;->e:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    new-instance p0, Ljava/io/IOException;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected protocol: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p4, Lraj;->c:Lraj;

    goto :goto_2

    .line 29
    :cond_5
    sget-object p4, Lraj;->d:Lraj;

    goto :goto_2

    :cond_6
    sget-object p4, Lraj;->b:Lraj;

    goto :goto_2

    :cond_7
    sget-object p4, Lraj;->a:Lraj;

    .line 18
    :goto_2
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    sget-object p4, Lqzo;->a:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Only "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " are supported, but negotiated protocol is %s"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-static {p3, p4, p1}, Lnxu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lqzz;->a:Lqzz;

    const-string p3, "["

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_8
    move-object p3, p2

    .line 28
    :goto_3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 29
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot verify hostname: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_9

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-object p0
.end method
