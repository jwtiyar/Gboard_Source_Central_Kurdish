.class public final Lqle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/net/SocketAddress;

.field private d:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqlf;
    .locals 5

    new-instance v0, Lqlf;

    iget-object v1, p0, Lqle;->c:Ljava/net/SocketAddress;

    iget-object v2, p0, Lqle;->d:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lqle;->a:Ljava/lang/String;

    iget-object v4, p0, Lqle;->b:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lqlf;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/net/InetSocketAddress;)V
    .locals 1

    const-string v0, "targetAddress"

    .line 4
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqle;->d:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public final a(Ljava/net/SocketAddress;)V
    .locals 1

    const-string v0, "proxyAddress"

    .line 3
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqle;->c:Ljava/net/SocketAddress;

    return-void
.end method
