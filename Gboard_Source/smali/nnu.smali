.class final Lnnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnog;


# instance fields
.field final synthetic a:Lnnw;


# direct methods
.method public constructor <init>(Lnnw;)V
    .locals 0

    iput-object p1, p0, Lnnu;->a:Lnnw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lnnu;->a:Lnnw;

    .line 2
    invoke-virtual {p1}, Lnnw;->P()V

    iget-object p1, p0, Lnnu;->a:Lnnw;

    iget-object p1, p1, Lnnw;->ac:Lnnc;

    .line 3
    invoke-interface {p1}, Lnnc;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnnu;->a:Lnnw;

    iget-object p1, p1, Lnnw;->ae:Landroid/widget/Button;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lnnu;->a:Lnnw;

    iget-object p1, p1, Lnnw;->ae:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
