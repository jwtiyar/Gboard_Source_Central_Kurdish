.class final Lmlt;
.super Lmlv;
.source "PG"


# instance fields
.field final synthetic a:Lrrb;

.field final synthetic b:Lmlv;


# direct methods
.method public constructor <init>(Lmlv;Lrrb;)V
    .locals 0

    iput-object p1, p0, Lmlt;->b:Lmlv;

    iput-object p2, p0, Lmlt;->a:Lrrb;

    .line 1
    invoke-direct {p0}, Lmlv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrpy;
    .locals 1

    iget-object v0, p0, Lmlt;->b:Lmlv;

    .line 2
    invoke-virtual {v0}, Lmlv;->a()Lrpy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lprx;)Lrpy;
    .locals 2

    iget-object v0, p0, Lmlt;->b:Lmlv;

    .line 4
    invoke-virtual {v0, p1}, Lmlv;->a(Lprx;)Lrpy;

    move-result-object p1

    new-instance v0, Lmlr;

    iget-object v1, p0, Lmlt;->a:Lrrb;

    invoke-direct {v0, v1}, Lmlr;-><init>(Lrrb;)V

    .line 5
    invoke-virtual {p1, v0}, Lrpy;->b(Lrrb;)Lrpy;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmlt;->b:Lmlv;

    .line 3
    invoke-virtual {v0}, Lmlv;->close()V

    return-void
.end method
