.class final Lqtd;
.super Lqry;
.source "PG"


# instance fields
.field final synthetic a:Lqpz;

.field final synthetic b:Lqte;


# direct methods
.method public constructor <init>(Lqte;Lqpz;)V
    .locals 0

    iput-object p1, p0, Lqtd;->b:Lqte;

    iput-object p2, p0, Lqtd;->a:Lqpz;

    .line 1
    invoke-direct {p0}, Lqry;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqqb;)V
    .locals 1

    iget-object v0, p0, Lqtd;->b:Lqte;

    iget-object v0, v0, Lqte;->a:Lqpm;

    .line 2
    invoke-virtual {v0}, Lqpm;->a()V

    new-instance v0, Lqtc;

    .line 3
    invoke-direct {v0, p0, p1}, Lqtc;-><init>(Lqtd;Lqqb;)V

    iget-object p1, p0, Lqtd;->a:Lqpz;

    .line 4
    invoke-interface {p1, v0}, Lqpz;->a(Lqqb;)V

    return-void
.end method

.method protected final b()Lqpz;
    .locals 1

    iget-object v0, p0, Lqtd;->a:Lqpz;

    return-object v0
.end method
