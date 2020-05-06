.class final Lqou;
.super Lqnd;
.source "PG"


# instance fields
.field final synthetic a:Lqov;


# direct methods
.method public constructor <init>(Lqov;)V
    .locals 0

    iput-object p1, p0, Lqou;->a:Lqov;

    .line 1
    invoke-direct {p0}, Lqnd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqou;->a:Lqov;

    iget-object v0, v0, Lqov;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lqmz;)V
    .locals 3

    .line 2
    invoke-static {}, Lqnb;->a()Lqna;

    move-result-object v0

    new-instance v1, Lqlb;

    iget-object v2, p0, Lqou;->a:Lqov;

    iget-object v2, v2, Lqov;->a:Ljava/net/SocketAddress;

    invoke-direct {v1, v2}, Lqlb;-><init>(Ljava/net/SocketAddress;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lqna;->a:Ljava/util/List;

    sget-object v1, Lqkb;->b:Lqkb;

    iput-object v1, v0, Lqna;->b:Lqkb;

    .line 4
    invoke-virtual {v0}, Lqna;->a()Lqnb;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lqmz;->a(Lqnb;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
