.class final Ltn;
.super Lvi;
.source "PG"


# instance fields
.field final synthetic a:Ltu;

.field final synthetic b:Lty;


# direct methods
.method public constructor <init>(Lty;Landroid/view/View;Ltu;)V
    .locals 0

    iput-object p1, p0, Ltn;->b:Lty;

    iput-object p3, p0, Ltn;->a:Ltu;

    .line 1
    invoke-direct {p0, p2}, Lvi;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lrt;
    .locals 1

    iget-object v0, p0, Ltn;->a:Ltu;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ltn;->b:Lty;

    iget-object v0, v0, Lty;->b:Ltx;

    .line 2
    invoke-interface {v0}, Ltx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltn;->b:Lty;

    .line 3
    invoke-virtual {v0}, Lty;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
