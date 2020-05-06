.class final Lbwk;
.super Lya;
.source "PG"


# instance fields
.field final A:Landroid/widget/ImageView;

.field final B:Landroid/widget/FrameLayout;

.field final s:Landroid/view/View;

.field final t:Landroid/widget/TextView;

.field final u:Landroid/view/View;

.field final v:Landroid/widget/ImageView;

.field final w:Landroid/widget/ImageView;

.field final x:Landroid/view/View;

.field final y:Landroid/widget/CheckBox;

.field final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lya;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b013f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbwk;->s:Landroid/view/View;

    const v0, 0x7f0b0140

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbwk;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0146

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbwk;->u:Landroid/view/View;

    const v0, 0x7f0b0143

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbwk;->v:Landroid/widget/ImageView;

    const v0, 0x7f0b0144

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbwk;->w:Landroid/widget/ImageView;

    const v0, 0x7f0b0145

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbwk;->x:Landroid/view/View;

    const v0, 0x7f0b0141

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbwk;->y:Landroid/widget/CheckBox;

    const v0, 0x7f0b0142

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbwk;->z:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0148

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbwk;->B:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0147

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbwk;->A:Landroid/widget/ImageView;

    return-void
.end method
