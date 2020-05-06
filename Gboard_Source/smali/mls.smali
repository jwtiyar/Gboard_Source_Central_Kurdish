.class final Lmls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlq;


# instance fields
.field final synthetic a:Lmlq;

.field final synthetic b:Lrrb;


# direct methods
.method public constructor <init>(Lmlq;Lrrb;)V
    .locals 0

    iput-object p1, p0, Lmls;->a:Lmlq;

    iput-object p2, p0, Lmls;->b:Lrrb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmls;->a:Lmlq;

    .line 5
    invoke-interface {v0}, Lmlq;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lrpg;
    .locals 1

    iget-object v0, p0, Lmls;->a:Lmlq;

    .line 3
    invoke-interface {v0, p1}, Lmlq;->a(I)Lrpg;

    move-result-object p1

    iget-object v0, p0, Lmls;->b:Lrrb;

    invoke-virtual {p1, v0}, Lrpg;->a(Lrrb;)Lrpg;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lprx;
    .locals 1

    iget-object v0, p0, Lmls;->a:Lmlq;

    .line 4
    invoke-interface {v0}, Lmlq;->b()Lprx;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmls;->a:Lmlq;

    .line 2
    invoke-interface {v0}, Lmlq;->close()V

    return-void
.end method
