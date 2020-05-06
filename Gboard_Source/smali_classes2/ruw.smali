.class final Lruw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpe;


# instance fields
.field final synthetic a:Lrrb;

.field final synthetic b:Lruz;


# direct methods
.method public constructor <init>(Lruz;Lrrb;)V
    .locals 0

    iput-object p1, p0, Lruw;->b:Lruz;

    iput-object p2, p0, Lruw;->a:Lrrb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lrqa;

    iget-object v0, p0, Lruw;->a:Lrrb;

    iget-object v1, p0, Lruw;->b:Lruz;

    iget-object v1, v1, Lruz;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpg;

    .line 4
    instance-of v1, v0, Lruz;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lruz;

    iget-object v0, v0, Lruz;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lruz;->a(Lrqa;Ljava/lang/Object;)Lrpi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrqa;->a(Lrpi;)V

    return-void

    :cond_0
    new-instance v1, Lrwc;

    .line 6
    invoke-direct {v1, p1, p1}, Lrwc;-><init>(Lrqa;Lrqa;)V

    .line 7
    invoke-virtual {v0, v1}, Lrpg;->a(Lrqa;)V

    return-void
.end method
