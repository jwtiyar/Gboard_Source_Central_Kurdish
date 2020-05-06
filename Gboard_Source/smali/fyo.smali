.class final Lfyo;
.super Ldcb;
.source "PG"


# instance fields
.field public final s:Ljsn;

.field private final t:Landroid/content/Context;

.field private final u:Landroid/widget/ImageView;

.field private final w:Landroid/view/View;

.field private final x:Ljua;

.field private final y:Lfvm;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljsn;Lfvm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ldcb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lfyo;->t:Landroid/content/Context;

    const v0, 0x7f0b221a

    .line 2
    invoke-static {p2, v0}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfyo;->u:Landroid/widget/ImageView;

    const v0, 0x7f0b0210

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfyo;->w:Landroid/view/View;

    iput-object p3, p0, Lfyo;->s:Ljsn;

    new-instance p2, Ljua;

    iget-object p3, p0, Lfyo;->u:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p3, v0}, Ljua;-><init>(Landroid/widget/ImageView;Z)V

    iput-object p2, p0, Lfyo;->x:Ljua;

    .line 5
    invoke-static {p1}, Lpcy;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lfyo;->z:I

    iput-object p4, p0, Lfyo;->y:Lfvm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 6
    check-cast p1, Lfvt;

    iget-object v0, p0, Lfyo;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lfyo;->a:Landroid/view/View;

    new-instance v2, Lfyn;

    .line 8
    invoke-direct {v2, p0, p1}, Lfyn;-><init>(Lfyo;Lfvt;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lfvt;->a()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lfyo;->w:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lfvt;->b()Ldgn;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldgn;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfyo;->y:Lfvm;

    .line 12
    invoke-virtual {v2}, Lfvm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfyo;->w:Landroid/view/View;

    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lfyo;->w:Landroid/view/View;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Badge view should not be null for featured pack header item."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    sget-object p1, Lcpu;->a:Lcpu;

    invoke-virtual {p1}, Lcpu;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfyo;->x:Ljua;

    const v1, 0x7f08030b

    .line 17
    invoke-virtual {p1, v1}, Ljua;->a(I)V

    iget-object p1, p0, Lfyo;->a:Landroid/view/View;

    const v1, 0x7f130c15

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p1, p0, Lfyo;->x:Ljua;

    const v1, 0x7f08030f

    .line 19
    invoke-virtual {p1, v1}, Ljua;->a(I)V

    iget-object p1, p0, Lfyo;->a:Landroid/view/View;

    const v1, 0x7f130c16

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 26
    :cond_5
    iget-object p1, p0, Lfyo;->x:Ljua;

    const v1, 0x7f0802f3

    .line 21
    invoke-virtual {p1, v1}, Ljua;->a(I)V

    iget-object p1, p0, Lfyo;->a:Landroid/view/View;

    const v1, 0x7f130295

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_6
    iget-object p1, p0, Lfyo;->x:Ljua;

    const v1, 0x7f0802f4

    .line 24
    invoke-virtual {p1, v1}, Ljua;->a(I)V

    iget-object p1, p0, Lfyo;->a:Landroid/view/View;

    const v1, 0x7f130c18

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 27
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lfvt;->a()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 28
    invoke-virtual {p1}, Lfvt;->c()Ldgn;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_8
    invoke-virtual {p1}, Lfvt;->b()Ldgn;

    move-result-object p1

    .line 28
    :goto_1
    iget-object v0, p0, Lfyo;->a:Landroid/view/View;

    .line 30
    invoke-virtual {p1}, Ldgn;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfyo;->t:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lasw;->h()Last;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lfyo;->z:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    invoke-virtual {v0, v1}, Lbgo;->a(Landroid/graphics/drawable/Drawable;)Lbgo;

    move-result-object v0

    check-cast v0, Last;

    const v1, 0x7f08029e

    .line 34
    invoke-virtual {v0, v1}, Lbgo;->a(I)Lbgo;

    move-result-object v0

    check-cast v0, Last;

    .line 35
    invoke-virtual {p1}, Ldgn;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Ldgn;->g()Lkni;

    move-result-object p1

    invoke-static {v1, p1}, Ljtz;->a(Landroid/net/Uri;Lkni;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Last;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfyo;->x:Ljua;

    .line 36
    invoke-virtual {v0, p1}, Last;->a(Lbhh;)V

    return-void

    :cond_9
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    .line 37
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lfyo;->a:Landroid/view/View;

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lfyo;->a:Landroid/view/View;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return v1

    :cond_0
    sget-object v0, Lfyu;->b:Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfyo;->w:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot hide badge view if it doesn\'t exist."

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lfyo;->t:Landroid/content/Context;

    .line 44
    invoke-static {v0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v0

    iget-object v1, p0, Lfyo;->x:Ljua;

    invoke-virtual {v0, v1}, Lasw;->a(Lbhh;)V

    iget-object v0, p0, Lfyo;->a:Landroid/view/View;

    const-string v1, ""

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfyo;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfyo;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lfyo;->a:Landroid/view/View;

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
