.class public final Lncq;
.super Lya;
.source "PG"


# instance fields
.field final synthetic s:Lncx;


# direct methods
.method public constructor <init>(Lncx;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lncq;->s:Lncx;

    .line 1
    invoke-direct {p0, p2}, Lya;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    iget-object v0, p0, Lncq;->s:Lncx;

    iget-object v0, v0, Lncx;->k:Lneq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lneq;->l()V

    iget-object v0, p0, Lncq;->s:Lncx;

    iget-object v0, v0, Lncx;->i:Lnbq;

    .line 3
    invoke-interface {v0}, Lnbq;->d()Lnfc;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lnfc;->c(I)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lncq;->s:Lncx;

    iget-object v0, v0, Lncx;->k:Lneq;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lneq;->j()V

    iget-object v0, p0, Lncq;->s:Lncx;

    iget-object v0, v0, Lncx;->i:Lnbq;

    .line 5
    invoke-interface {v0}, Lnbq;->d()Lnfc;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lnfc;->a(I)V

    :cond_0
    return-void
.end method
