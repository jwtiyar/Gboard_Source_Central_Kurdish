.class Lqsb;
.super Lqmh;
.source "PG"


# instance fields
.field public final a:Lqmh;


# direct methods
.method public constructor <init>(Lqmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqmh;-><init>()V

    iput-object p1, p0, Lqsb;->a:Lqmh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqsb;->a:Lqmh;

    .line 2
    invoke-virtual {v0}, Lqmh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqmu;Lqkd;)Lqkh;
    .locals 1

    iget-object v0, p0, Lqsb;->a:Lqmh;

    .line 5
    invoke-virtual {v0, p1, p2}, Lqmh;->a(Lqmu;Lqkd;)Lqkh;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqsb;->a:Lqmh;

    .line 3
    invoke-virtual {v0}, Lqmh;->c()V

    return-void
.end method

.method public final d()Lqks;
    .locals 1

    iget-object v0, p0, Lqsb;->a:Lqmh;

    .line 4
    invoke-virtual {v0}, Lqmh;->d()Lqks;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 6
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lqsb;->a:Lqmh;

    const-string v2, "delegate"

    .line 7
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
