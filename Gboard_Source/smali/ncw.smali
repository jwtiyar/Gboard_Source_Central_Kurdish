.class final Lncw;
.super Lya;
.source "PG"


# instance fields
.field final synthetic A:Lncx;

.field s:Lprj;

.field final t:Landroid/widget/ImageView;

.field final u:Landroid/widget/ImageButton;

.field final v:Landroid/widget/TextView;

.field final w:Landroid/widget/TextView;

.field final x:Lkf;

.field final y:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field z:Z


# direct methods
.method public constructor <init>(Lncx;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lncw;->A:Lncx;

    .line 1
    invoke-direct {p0, p2}, Lya;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0838

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lncw;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b0209

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lncw;->u:Landroid/widget/ImageButton;

    const v0, 0x7f0b0839

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lncw;->v:Landroid/widget/TextView;

    const v0, 0x7f0b0833

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lncw;->w:Landroid/widget/TextView;

    .line 6
    new-instance v0, Lncv;

    invoke-direct {v0, p0}, Lncv;-><init>(Lncw;)V

    iput-object v0, p0, Lncw;->y:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Lkf;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lncw;->y:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Lkf;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lncw;->x:Lkf;

    iget-object p1, p1, Lncx;->k:Lneq;

    .line 8
    invoke-interface {p1}, Lneq;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lncw;->t:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08039d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lncw;->v:Landroid/widget/TextView;

    const v0, 0x7f0604b6

    .line 12
    invoke-static {p1, v0}, Lhm;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lncw;->w:Landroid/widget/TextView;

    const v0, 0x7f060488

    .line 13
    invoke-static {p1, v0}, Lhm;->c(Landroid/content/Context;I)I

    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lncw;->u:Landroid/widget/ImageButton;

    const v0, 0x7f060131

    .line 15
    invoke-static {p1, v0}, Lhm;->c(Landroid/content/Context;I)I

    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    :cond_0
    return-void
.end method
