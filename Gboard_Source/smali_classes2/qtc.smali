.class final Lqtc;
.super Lqrz;
.source "PG"


# instance fields
.field final synthetic a:Lqqb;

.field final synthetic b:Lqtd;


# direct methods
.method public constructor <init>(Lqtd;Lqqb;)V
    .locals 0

    iput-object p1, p0, Lqtc;->b:Lqtd;

    iput-object p2, p0, Lqtc;->a:Lqqb;

    .line 1
    invoke-direct {p0}, Lqrz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqnt;Lqqa;Lqmq;)V
    .locals 2

    iget-object v0, p0, Lqtc;->b:Lqtd;

    iget-object v0, v0, Lqtd;->b:Lqte;

    iget-object v0, v0, Lqte;->a:Lqpm;

    .line 4
    invoke-virtual {p1}, Lqnt;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqpm;->a(Z)V

    iget-object v0, p0, Lqtc;->a:Lqqb;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lqqb;->a(Lqnt;Lqqa;Lqmq;)V

    return-void
.end method

.method protected final b()Lqqb;
    .locals 1

    iget-object v0, p0, Lqtc;->a:Lqqb;

    return-object v0
.end method

.method public final b(Lqnt;Lqmq;)V
    .locals 2

    iget-object v0, p0, Lqtc;->b:Lqtd;

    iget-object v0, v0, Lqtd;->b:Lqte;

    iget-object v0, v0, Lqte;->a:Lqpm;

    .line 2
    invoke-virtual {p1}, Lqnt;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqpm;->a(Z)V

    iget-object v0, p0, Lqtc;->a:Lqqb;

    .line 3
    invoke-interface {v0, p1, p2}, Lqqb;->b(Lqnt;Lqmq;)V

    return-void
.end method
