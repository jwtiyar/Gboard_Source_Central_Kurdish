.class final Lqov;
.super Lqmy;
.source "PG"


# instance fields
.field final a:Ljava/net/SocketAddress;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqmy;-><init>()V

    iput-object p1, p0, Lqov;->a:Ljava/net/SocketAddress;

    iput-object p2, p0, Lqov;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "directaddress"

    return-object v0
.end method

.method public final a(Ljava/net/URI;Lqmw;)Lqnd;
    .locals 0

    new-instance p1, Lqou;

    .line 2
    invoke-direct {p1, p0}, Lqou;-><init>(Lqov;)V

    return-object p1
.end method
