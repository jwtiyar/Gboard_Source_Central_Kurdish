.class final Lrvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field final synthetic a:Lrrb;

.field final synthetic b:Lrvg;


# direct methods
.method public constructor <init>(Lrvg;Lrrb;)V
    .locals 0

    iput-object p1, p0, Lrvc;->b:Lrvg;

    iput-object p2, p0, Lrvc;->a:Lrrb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lrpz;

    iget-object v0, p0, Lrvc;->a:Lrrb;

    iget-object v1, p0, Lrvc;->b:Lrvg;

    iget-object v1, v1, Lrvg;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpy;

    .line 4
    instance-of v1, v0, Lrvg;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lrvg;

    iget-object v0, v0, Lrvg;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lrpz;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lrvb;

    .line 6
    invoke-direct {v1, p1}, Lrvb;-><init>(Lrpz;)V

    .line 7
    invoke-virtual {p1, v1}, Lrpz;->b(Lrqb;)V

    .line 8
    invoke-virtual {v0, v1}, Lrpy;->a(Lrpz;)Lrqb;

    return-void
.end method
