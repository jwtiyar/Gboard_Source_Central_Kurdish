.class final Lfyj;
.super Ldcb;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final s:Landroid/widget/ImageView;

.field final t:Landroid/widget/TextView;

.field final u:Landroid/widget/TextView;

.field final w:Landroid/widget/ImageButton;

.field final x:Ljua;

.field final y:Landroid/content/Context;

.field final z:Laam;


# direct methods
.method public constructor <init>(Landroid/view/View;Laam;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ldcb;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b221a

    .line 2
    invoke-static {p1, v0}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfyj;->s:Landroid/widget/ImageView;

    const v0, 0x7f0b221b

    .line 3
    invoke-static {p1, v0}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyj;->t:Landroid/widget/TextView;

    const v0, 0x7f0b2217

    .line 4
    invoke-static {p1, v0}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyj;->u:Landroid/widget/TextView;

    const v0, 0x7f0b08a6

    .line 5
    invoke-static {p1, v0}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lfyj;->w:Landroid/widget/ImageButton;

    new-instance v0, Ljua;

    iget-object v1, p0, Lfyj;->s:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljua;-><init>(Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lfyj;->x:Ljua;

    iput-object p2, p0, Lfyj;->z:Laam;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfyj;->y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 8
    check-cast p1, Ldgn;

    iget-object v0, p0, Lfyj;->a:Landroid/view/View;

    .line 9
    invoke-static {v0}, Lfyu;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lfyj;->t:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v1, p0, Lfyj;->t:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Ldgn;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfyj;->u:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v0, p0, Lfyj;->u:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Ldgn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfyj;->a:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Ldgn;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfyj;->y:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lasw;->h()Last;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ldgn;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Ldgn;->g()Lkni;

    move-result-object p1

    invoke-static {v1, p1}, Ljtz;->a(Landroid/net/Uri;Lkni;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Last;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfyj;->x:Ljua;

    .line 18
    invoke-virtual {v0, p1}, Last;->a(Lbhh;)V

    iget-object p1, p0, Lfyj;->w:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfyj;->z:Laam;

    .line 21
    invoke-virtual {p1, p0}, Laam;->b(Lya;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lfyj;->t:Landroid/widget/TextView;

    const-string v1, ""

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfyj;->u:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfyj;->a:Landroid/view/View;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfyj;->y:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v0

    iget-object v1, p0, Lfyj;->x:Ljua;

    invoke-virtual {v0, v1}, Lasw;->a(Lbhh;)V

    iget-object v0, p0, Lfyj;->w:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
