.class final Lqte;
.super Lqsa;
.source "PG"


# instance fields
.field public final a:Lqpm;

.field private final b:Lqqj;


# direct methods
.method public constructor <init>(Lqqj;Lqpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqsa;-><init>()V

    iput-object p1, p0, Lqte;->b:Lqqj;

    iput-object p2, p0, Lqte;->a:Lqpm;

    return-void
.end method


# virtual methods
.method public final a(Lqmu;Lqmq;Lqkd;)Lqpz;
    .locals 1

    iget-object v0, p0, Lqte;->b:Lqqj;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lqqj;->a(Lqmu;Lqmq;Lqkd;)Lqpz;

    move-result-object p1

    new-instance p2, Lqtd;

    .line 3
    invoke-direct {p2, p0, p1}, Lqtd;-><init>(Lqte;Lqpz;)V

    return-object p2
.end method

.method protected final a()Lqqj;
    .locals 1

    iget-object v0, p0, Lqte;->b:Lqqj;

    return-object v0
.end method
