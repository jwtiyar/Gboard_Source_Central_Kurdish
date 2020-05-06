.class final Lizb;
.super Lya;
.source "PG"


# instance fields
.field final s:Landroid/widget/TextView;

.field final t:Landroid/support/v7/widget/RecyclerView;

.field u:Lizn;

.field v:Lvq;

.field final synthetic w:Lize;


# direct methods
.method public constructor <init>(Lize;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lizb;->w:Lize;

    .line 1
    invoke-direct {p0, p2}, Lya;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0091

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lizb;->s:Landroid/widget/TextView;

    const p1, 0x7f0b22d8

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lizb;->t:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
