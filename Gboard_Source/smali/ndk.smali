.class final Lndk;
.super Lya;
.source "PG"


# instance fields
.field final s:Landroid/widget/ImageView;

.field final t:Landroid/widget/TextView;

.field final u:Landroid/widget/TextView;

.field final v:Landroid/widget/ImageButton;

.field final w:Landroid/widget/ImageButton;

.field public x:Z

.field final synthetic y:Lndl;


# direct methods
.method public constructor <init>(Lndl;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lndk;->y:Lndl;

    .line 1
    invoke-direct {p0, p2}, Lya;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0838

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lndk;->s:Landroid/widget/ImageView;

    const v0, 0x7f0b0839

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lndk;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0833

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lndk;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0209

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lndk;->v:Landroid/widget/ImageButton;

    const v0, 0x7f0b0831

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lndk;->w:Landroid/widget/ImageButton;

    iget-object p1, p1, Lndl;->f:Lneq;

    .line 7
    invoke-interface {p1}, Lneq;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lndk;->t:Landroid/widget/TextView;

    const v0, 0x7f0604b6

    .line 9
    invoke-static {p1, v0}, Lhm;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lndk;->u:Landroid/widget/TextView;

    const v1, 0x7f060488

    .line 10
    invoke-static {p1, v1}, Lhm;->c(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lndk;->w:Landroid/widget/ImageButton;

    .line 12
    invoke-static {p1, v0}, Lhm;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 4

    iget-object v0, p0, Lndk;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lndk;->x:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lndk;->y:Lndl;

    iget-object v1, v1, Lndl;->f:Lneq;

    .line 14
    invoke-interface {v1}, Lneq;->n()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f060130

    goto :goto_0

    :cond_0
    const v1, 0x7f060131

    .line 15
    :goto_0
    invoke-static {v0, v1}, Lhm;->c(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lndk;->v:Landroid/widget/ImageButton;

    const v3, 0x7f080351

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, p0, Lndk;->v:Landroid/widget/ImageButton;

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v1, p0, Lndk;->v:Landroid/widget/ImageButton;

    const v2, 0x7f1300f6

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lndk;->y:Lndl;

    iget-object v1, v1, Lndl;->f:Lneq;

    .line 20
    invoke-interface {v1}, Lneq;->n()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f06012d

    goto :goto_1

    :cond_2
    const v1, 0x7f06012e

    .line 21
    :goto_1
    invoke-static {v0, v1}, Lhm;->c(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lndk;->v:Landroid/widget/ImageButton;

    const v3, 0x7f080350

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, p0, Lndk;->v:Landroid/widget/ImageButton;

    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v1, p0, Lndk;->v:Landroid/widget/ImageButton;

    const v2, 0x7f1300f5

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
