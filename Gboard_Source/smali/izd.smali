.class final Lizd;
.super Lya;
.source "PG"


# instance fields
.field final s:Landroid/widget/SeekBar;

.field final t:Landroid/widget/ImageView;

.field final u:Landroid/widget/ImageView;

.field final synthetic v:Lize;


# direct methods
.method public constructor <init>(Lize;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lizd;->v:Lize;

    .line 1
    invoke-direct {p0, p2}, Lya;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b090d

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lizd;->s:Landroid/widget/SeekBar;

    const p1, 0x7f0b079f

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lizd;->t:Landroid/widget/ImageView;

    const p1, 0x7f0b08ae

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lizd;->u:Landroid/widget/ImageView;

    return-void
.end method
