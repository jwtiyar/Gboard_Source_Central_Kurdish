.class public final Lsi;
.super Lrn;
.source "PG"


# instance fields
.field final synthetic d:Lso;


# direct methods
.method public constructor <init>(Lso;Landroid/content/Context;Lrx;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lsi;->d:Lso;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lrn;-><init>(Landroid/content/Context;Lrb;Landroid/view/View;Z)V

    iget-object p2, p3, Lrx;->k:Lre;

    .line 2
    invoke-virtual {p2}, Lre;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lso;->g:Lsl;

    if-nez p2, :cond_0

    iget-object p2, p1, Lso;->f:Lrr;

    .line 3
    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Lrn;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Lso;->l:Lsn;

    .line 4
    invoke-virtual {p0, p1}, Lrn;->a(Lro;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lsi;->d:Lso;

    const/4 v1, 0x0

    iput-object v1, v0, Lso;->j:Lsi;

    const/4 v1, 0x0

    iput v1, v0, Lso;->m:I

    .line 5
    invoke-super {p0}, Lrn;->d()V

    return-void
.end method
