.class final Lqpk;
.super Lqsa;
.source "PG"


# instance fields
.field private final a:Lqqj;


# direct methods
.method public constructor <init>(Lqqj;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqsa;-><init>()V

    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqpk;->a:Lqqj;

    const-string p1, "authority"

    .line 3
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqmu;Lqmq;Lqkd;)Lqpz;
    .locals 1

    iget-object v0, p0, Lqpk;->a:Lqqj;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lqqj;->a(Lqmu;Lqmq;Lqkd;)Lqpz;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Lqqj;
    .locals 1

    iget-object v0, p0, Lqpk;->a:Lqqj;

    return-object v0
.end method
