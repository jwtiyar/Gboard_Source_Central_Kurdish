.class final Lizl;
.super Lya;
.source "PG"


# instance fields
.field final s:Landroid/widget/Button;

.field final synthetic t:Lizn;


# direct methods
.method public constructor <init>(Lizn;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lizl;->t:Lizn;

    .line 1
    invoke-direct {p0, p2}, Lya;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b00b2

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lizl;->s:Landroid/widget/Button;

    return-void
.end method
