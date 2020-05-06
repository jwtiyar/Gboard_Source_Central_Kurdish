.class final Lqzl;
.super Lqzm;
.source "PG"


# static fields
.field private static final d:Lraa;

.field private static final e:Lraa;

.field private static final f:Lraa;

.field private static final g:Lraa;

.field private static final h:Lraa;

.field private static final i:Lraa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, [B

    new-instance v1, Lraa;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 1
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const-string v6, "setUseSessionTickets"

    invoke-direct {v1, v4, v6, v3}, Lraa;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lqzl;->d:Lraa;

    new-instance v1, Lraa;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-string v6, "setHostname"

    .line 2
    invoke-direct {v1, v4, v6, v3}, Lraa;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lqzl;->e:Lraa;

    new-instance v1, Lraa;

    new-array v3, v5, [Ljava/lang/Class;

    const-string v6, "getAlpnSelectedProtocol"

    .line 3
    invoke-direct {v1, v0, v6, v3}, Lraa;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lqzl;->f:Lraa;

    new-instance v1, Lraa;

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v0, v3, v5

    const-string v6, "setAlpnProtocols"

    .line 4
    invoke-direct {v1, v4, v6, v3}, Lraa;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lqzl;->g:Lraa;

    new-instance v1, Lraa;

    new-array v3, v5, [Ljava/lang/Class;

    const-string v6, "getNpnSelectedProtocol"

    .line 5
    invoke-direct {v1, v0, v6, v3}, Lraa;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lqzl;->h:Lraa;

    new-instance v1, Lraa;

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v5

    const-string v0, "setNpnProtocols"

    .line 6
    invoke-direct {v1, v4, v0, v2}, Lraa;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lqzl;->i:Lraa;

    return-void
.end method

.method public constructor <init>(Lrai;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lqzm;-><init>(Lrai;)V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lqzl;->c:Lrai;

    .line 16
    invoke-virtual {v0}, Lrai;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :try_start_0
    sget-object v0, Lqzl;->f:Lraa;

    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p1, v2}, Lraa;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    sget-object v3, Lral;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v2, Lqzm;->a:Ljava/util/logging/Logger;

    .line 19
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    const-string v5, "getSelectedProtocol"

    const-string v6, "Failed calling getAlpnSelectedProtocol()"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lqzl;->c:Lrai;

    .line 20
    invoke-virtual {v0}, Lrai;->a()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    :try_start_1
    sget-object v0, Lqzl;->h:Lraa;

    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, p1, v1}, Lraa;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/String;

    .line 22
    sget-object v1, Lral;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    move-object v5, p1

    .line 19
    sget-object v0, Lqzm;->a:Ljava/util/logging/Logger;

    .line 23
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    const-string v3, "getSelectedProtocol"

    const-string v4, "Failed calling getNpnSelectedProtocol()"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lqzm;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    invoke-super {p0, p1, p2, p3}, Lqzm;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    sget-object v2, Lqzl;->d:Lraa;

    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Lraa;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, Lqzl;->e:Lraa;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    .line 9
    invoke-virtual {v2, p1, v3}, Lraa;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Lrai;->a(Ljava/util/List;)[B

    move-result-object p3

    aput-object p3, p2, v0

    iget-object p3, p0, Lqzl;->c:Lrai;

    .line 11
    invoke-virtual {p3}, Lrai;->a()I

    move-result p3

    if-ne p3, v1, :cond_1

    sget-object p3, Lqzl;->g:Lraa;

    .line 12
    invoke-virtual {p3, p1, p2}, Lraa;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p3, p0, Lqzl;->c:Lrai;

    .line 13
    invoke-virtual {p3}, Lrai;->a()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    .line 14
    sget-object p3, Lqzl;->i:Lraa;

    .line 15
    invoke-virtual {p3, p1, p2}, Lraa;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
