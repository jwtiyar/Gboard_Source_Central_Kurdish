.class final Lizj;
.super Lya;
.source "PG"


# instance fields
.field final s:Landroid/widget/ImageView;

.field final t:Landroid/widget/ProgressBar;

.field final synthetic u:Lizn;


# direct methods
.method public constructor <init>(Lizn;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lizj;->u:Lizn;

    .line 1
    invoke-direct {p0, p2}, Lya;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0293

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lizj;->s:Landroid/widget/ImageView;

    const p1, 0x7f0b0294

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lizj;->t:Landroid/widget/ProgressBar;

    return-void
.end method
