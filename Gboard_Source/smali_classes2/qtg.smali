.class final Lqtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqtj;


# direct methods
.method public constructor <init>(Lqtj;)V
    .locals 0

    iput-object p1, p0, Lqtg;->a:Lqtj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqtg;->a:Lqtj;

    iget-object v1, v0, Lqtj;->c:Lqtl;

    const/4 v2, 0x0

    iput-object v2, v1, Lqtl;->o:Lqrv;

    iget-object v2, v1, Lqtl;->n:Lqnt;

    if-nez v2, :cond_1

    iget-object v2, v1, Lqtl;->k:Lqqj;

    iget-object v0, v0, Lqtj;->a:Lqqj;

    if-ne v2, v0, :cond_0

    iput-object v0, v1, Lqtl;->l:Lqvc;

    iget-object v0, p0, Lqtg;->a:Lqtj;

    iget-object v0, v0, Lqtj;->c:Lqtl;

    .line 2
    invoke-static {v0}, Lqtl;->a(Lqtl;)V

    iget-object v0, p0, Lqtg;->a:Lqtj;

    iget-object v0, v0, Lqtj;->c:Lqtl;

    .line 3
    sget-object v1, Lqks;->b:Lqks;

    .line 4
    invoke-virtual {v0, v1}, Lqtl;->a(Lqks;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lqtl;->l:Lqvc;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 5
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lqtg;->a:Lqtj;

    iget-object v1, v0, Lqtj;->a:Lqqj;

    iget-object v0, v0, Lqtj;->c:Lqtl;

    iget-object v0, v0, Lqtl;->n:Lqnt;

    .line 6
    invoke-interface {v1, v0}, Lqqj;->a(Lqnt;)V

    return-void
.end method
