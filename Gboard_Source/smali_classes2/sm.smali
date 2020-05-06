.class final Lsm;
.super Lrn;
.source "PG"


# instance fields
.field final synthetic d:Lso;


# direct methods
.method public constructor <init>(Lso;Landroid/content/Context;Lrb;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lsm;->d:Lso;

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lrn;-><init>(Landroid/content/Context;Lrb;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Lrn;->b:I

    iget-object p1, p1, Lso;->l:Lsn;

    .line 2
    invoke-virtual {p0, p1}, Lrn;->a(Lro;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lsm;->d:Lso;

    .line 3
    iget-object v0, v0, Lso;->c:Lrb;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lrb;->close()V

    :cond_0
    iget-object v0, p0, Lsm;->d:Lso;

    const/4 v1, 0x0

    iput-object v1, v0, Lso;->i:Lsm;

    .line 5
    invoke-super {p0}, Lrn;->d()V

    return-void
.end method
