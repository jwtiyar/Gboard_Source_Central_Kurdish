.class final Lfye;
.super Ldcb;
.source "PG"


# instance fields
.field public final s:Ljsn;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/Button;

.field private y:Ldgt;

.field private final z:Lded;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljsn;Lded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldcb;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfye;->s:Ljsn;

    const p2, 0x7f0b0895

    .line 2
    invoke-static {p1, p2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfye;->t:Landroid/widget/TextView;

    const p2, 0x7f0b0894

    .line 3
    invoke-static {p1, p2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfye;->u:Landroid/widget/TextView;

    const p2, 0x7f0b0893

    .line 4
    invoke-static {p1, p2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lfye;->w:Landroid/widget/ImageView;

    const p2, 0x7f0b0892

    .line 5
    invoke-static {p1, p2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfye;->x:Landroid/widget/Button;

    iput-object p3, p0, Lfye;->z:Lded;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 6
    check-cast p1, Lfuj;

    .line 7
    invoke-virtual {p1}, Lfuj;->d()Ldgt;

    move-result-object v0

    iput-object v0, p0, Lfye;->y:Ldgt;

    iget-object v0, p0, Lfye;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lfye;->a:Landroid/view/View;

    .line 9
    invoke-static {v1}, Lfyu;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lfye;->t:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v2, p0, Lfye;->u:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v1, p0, Lfye;->y:Ldgt;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ldgt;->b()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfye;->t:Landroid/widget/TextView;

    const v2, 0x7f130084

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfye;->u:Landroid/widget/TextView;

    const v3, 0x7f130087

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfye;->w:Landroid/widget/ImageView;

    const v3, 0x7f080151

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lfye;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lfye;->t:Landroid/widget/TextView;

    const v2, 0x7f1307e4

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfye;->u:Landroid/widget/TextView;

    const v3, 0x7f1307e3

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfye;->w:Landroid/widget/ImageView;

    const v3, 0x7f0802cc

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lfye;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 20
    :cond_3
    :goto_0
    iget-object v1, p0, Lfye;->x:Landroid/widget/Button;

    const v2, 0x7f130c1a

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lfyd;

    .line 22
    invoke-direct {v0, p0, p1}, Lfyd;-><init>(Lfye;Lfuj;)V

    iget-object p1, p0, Lfye;->a:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfye;->x:Landroid/widget/Button;

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lfye;->x:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfye;->a:Landroid/view/View;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfye;->a:Landroid/view/View;

    const-string v2, ""

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfye;->t:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfye;->u:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfye;->w:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lfye;->y:Ldgt;

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lfye;->y:Ldgt;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Ldgt;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 26
    :cond_0
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v2, Ldaa;->aR:Ldaa;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_1
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v2, Ldaa;->aP:Ldaa;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfye;->z:Lded;

    iget-object v0, v0, Lded;->a:Lnfc;

    .line 28
    invoke-interface {v0}, Lnfc;->a()V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 29
    throw v0

    :cond_3
    return-void
.end method
