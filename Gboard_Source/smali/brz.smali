.class public final Lbrz;
.super Lcs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcs;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Landroid/app/Dialog;
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcy;->n()Lcy;

    move-result-object v0

    check-cast v0, Lbsa;

    iget-object v0, v0, Lbsa;->c:Lbry;

    iget-object v1, p0, Lcy;->l:Landroid/os/Bundle;

    const-string v2, "id"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0x104000a

    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    .line 4
    iget-object v1, v0, Lbry;->r:Landroid/app/Dialog;

    if-nez v1, :cond_0

    new-instance v1, Lnk;

    iget-object v5, v0, Lbry;->w:Lbrx;

    .line 5
    invoke-interface {v5}, Lbrx;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v1, v5}, Lnk;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130a7f

    .line 6
    invoke-virtual {v1, v5}, Lnk;->a(I)V

    iget-object v5, v0, Lbry;->p:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v5}, Lnk;->a(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1, v3, v4}, Lnk;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 9
    invoke-virtual {v1, v2, v4}, Lnk;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 10
    invoke-virtual {v1}, Lnk;->b()Lnl;

    move-result-object v1

    .line 11
    new-instance v2, Lbrw;

    invoke-direct {v2}, Lbrw;-><init>()V

    invoke-virtual {v1, v2}, Lnl;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v1, v0, Lbry;->r:Landroid/app/Dialog;

    :cond_0
    iget-object v0, v0, Lbry;->r:Landroid/app/Dialog;

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid dialog id"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    iget-object v1, v0, Lbry;->o:Landroid/app/Dialog;

    if-nez v1, :cond_3

    new-instance v1, Lnk;

    iget-object v5, v0, Lbry;->w:Lbrx;

    .line 12
    invoke-interface {v5}, Lbrx;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v1, v5}, Lnk;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130a82

    .line 13
    invoke-virtual {v1, v5}, Lnk;->a(I)V

    iget-object v5, v0, Lbry;->m:Landroid/view/View;

    .line 14
    invoke-virtual {v1, v5}, Lnk;->a(Landroid/view/View;)V

    .line 15
    invoke-virtual {v1, v3, v4}, Lnk;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 16
    invoke-virtual {v1, v2, v4}, Lnk;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 17
    invoke-virtual {v1}, Lnk;->b()Lnl;

    move-result-object v1

    .line 18
    new-instance v2, Lbrv;

    invoke-direct {v2, v0, v1}, Lbrv;-><init>(Lbry;Lnl;)V

    invoke-virtual {v1, v2}, Lnl;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v1, v0, Lbry;->o:Landroid/app/Dialog;

    .line 19
    :cond_3
    iget-object v0, v0, Lbry;->o:Landroid/app/Dialog;

    goto :goto_0

    .line 3
    :cond_4
    iget-object v1, v0, Lbry;->l:Landroid/app/Dialog;

    if-nez v1, :cond_5

    new-instance v1, Lnk;

    iget-object v5, v0, Lbry;->w:Lbrx;

    .line 20
    invoke-interface {v5}, Lbrx;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v1, v5}, Lnk;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130a85

    .line 21
    invoke-virtual {v1, v5}, Lnk;->a(I)V

    iget-object v5, v0, Lbry;->i:Landroid/view/View;

    .line 22
    invoke-virtual {v1, v5}, Lnk;->a(Landroid/view/View;)V

    .line 23
    invoke-virtual {v1, v3, v4}, Lnk;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 24
    invoke-virtual {v1, v2, v4}, Lnk;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 25
    invoke-virtual {v1}, Lnk;->b()Lnl;

    move-result-object v1

    .line 26
    new-instance v2, Lbrs;

    invoke-direct {v2, v0, v1}, Lbrs;-><init>(Lbry;Lnl;)V

    invoke-virtual {v1, v2}, Lnl;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v1, v0, Lbry;->l:Landroid/app/Dialog;

    .line 4
    :cond_5
    invoke-virtual {v0}, Lbry;->a()V

    iget-object v0, v0, Lbry;->l:Landroid/app/Dialog;

    :goto_0
    return-object v0
.end method
