.class final Lrbm;
.super Lqkg;
.source "PG"


# instance fields
.field private final a:Lrbv;

.field private final b:Lrbk;


# direct methods
.method public constructor <init>(Lrbv;Lrbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqkg;-><init>()V

    iput-object p1, p0, Lrbm;->a:Lrbv;

    iput-object p2, p0, Lrbm;->b:Lrbk;

    .line 2
    instance-of p2, p1, Lrbr;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lrbr;

    .line 4
    invoke-interface {p1}, Lrbr;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrbm;->a:Lrbv;

    .line 8
    invoke-interface {v0, p1}, Lrbv;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lrbm;->b:Lrbk;

    iget-boolean v0, p1, Lrbk;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lrbk;->a:Lqkh;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lqkh;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lqmq;)V
    .locals 0

    return-void
.end method

.method public final a(Lqnt;Lqmq;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lqnt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrbm;->a:Lrbv;

    .line 6
    invoke-interface {p1}, Lrbv;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lrbm;->a:Lrbv;

    .line 7
    invoke-virtual {p1, p2}, Lqnt;->a(Lqmq;)Lqnv;

    move-result-object p1

    invoke-interface {v0, p1}, Lrbv;->a(Ljava/lang/Throwable;)V

    return-void
.end method
