.class final Lfyi;
.super Ldcb;
.source "PG"


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/ImageView;

.field private final C:Lcom/google/android/material/button/MaterialButton;

.field private final D:Landroid/widget/ImageView;

.field private final E:Lodw;

.field public final s:Ljsn;

.field public final t:Ljsn;

.field private final u:Landroid/content/Context;

.field private final w:Ldfk;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ldfk;Ljsn;Ljsn;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ldcb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lfyi;->u:Landroid/content/Context;

    iput-object p3, p0, Lfyi;->w:Ldfk;

    const p1, 0x7f0b0834

    .line 2
    invoke-static {p2, p1}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfyi;->x:Landroid/widget/TextView;

    const p1, 0x7f0b221e

    .line 3
    invoke-static {p2, p1}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfyi;->y:Landroid/widget/ImageView;

    const p1, 0x7f0b221f

    .line 4
    invoke-static {p2, p1}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfyi;->z:Landroid/widget/ImageView;

    const p1, 0x7f0b2220

    .line 5
    invoke-static {p2, p1}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfyi;->A:Landroid/widget/ImageView;

    const p1, 0x7f0b221c

    .line 6
    invoke-static {p2, p1}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfyi;->B:Landroid/widget/ImageView;

    const p1, 0x7f0b2218

    .line 7
    invoke-static {p2, p1}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lfyi;->C:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0b021e

    .line 8
    invoke-static {p2, p1}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfyi;->D:Landroid/widget/ImageView;

    new-instance p1, Ljua;

    iget-object p2, p0, Lfyi;->B:Landroid/widget/ImageView;

    const/4 p3, 0x0

    .line 9
    invoke-direct {p1, p2, p3}, Ljua;-><init>(Landroid/widget/ImageView;Z)V

    new-instance p2, Ljua;

    iget-object v0, p0, Lfyi;->y:Landroid/widget/ImageView;

    invoke-direct {p2, v0, p3}, Ljua;-><init>(Landroid/widget/ImageView;Z)V

    new-instance v0, Ljua;

    iget-object v1, p0, Lfyi;->z:Landroid/widget/ImageView;

    invoke-direct {v0, v1, p3}, Ljua;-><init>(Landroid/widget/ImageView;Z)V

    new-instance v1, Ljua;

    iget-object v2, p0, Lfyi;->A:Landroid/widget/ImageView;

    invoke-direct {v1, v2, p3}, Ljua;-><init>(Landroid/widget/ImageView;Z)V

    .line 10
    invoke-static {p1, p2, v0, v1}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object p1

    iput-object p1, p0, Lfyi;->E:Lodw;

    iput-object p4, p0, Lfyi;->s:Ljsn;

    iput-object p5, p0, Lfyi;->t:Ljsn;

    return-void
.end method


# virtual methods
.method public final a(Lfuj;)V
    .locals 3

    iget-object v0, p0, Lfyi;->a:Landroid/view/View;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lfyi;->w:Ldfk;

    .line 42
    invoke-virtual {p1}, Lfuj;->e()Ldgn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldfk;->b(Ldgn;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfyi;->C:Lcom/google/android/material/button/MaterialButton;

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfyi;->C:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f130c22

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfyi;->C:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f0601e7

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->b(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfyi;->C:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lfyi;->u:Landroid/content/Context;

    const v2, 0x7f0802fe

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfyi;->C:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lfyg;

    .line 48
    invoke-direct {v1, p0, p1}, Lfyg;-><init>(Lfyi;Lfuj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, Lfyi;->C:Lcom/google/android/material/button/MaterialButton;

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lfyi;->C:Lcom/google/android/material/button/MaterialButton;

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfyi;->C:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f130c1a

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfyi;->C:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f0601ee

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->b(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfyi;->C:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lfyh;

    .line 54
    invoke-direct {v1, p0, p1}, Lfyh;-><init>(Lfyi;Lfuj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 11
    check-cast p1, Lfuj;

    .line 12
    invoke-virtual {p1}, Lfuj;->e()Ldgn;

    move-result-object v0

    iget-object v1, p0, Lfyi;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lfyi;->a:Landroid/view/View;

    .line 13
    invoke-static {v2}, Lfyu;->a(Landroid/view/View;)I

    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v1, p0, Lfyi;->x:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Ldgn;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0, p1}, Lfyi;->a(Lfuj;)V

    iget-object v1, p0, Lfyi;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Ldgn;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfyi;->a:Landroid/view/View;

    new-instance v2, Lfyf;

    .line 18
    invoke-direct {v2, p0, p1}, Lfyf;-><init>(Lfyi;Lfuj;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ldgl;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 19
    invoke-static {v1}, Loiu;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ldgn;->h()Lodw;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lfyi;->E:Lodw;

    invoke-virtual {v4}, Lodw;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, p0, Lfyi;->u:Landroid/content/Context;

    .line 22
    invoke-static {v5}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lasw;->h()Last;

    move-result-object v5

    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldgl;

    invoke-interface {v6}, Ldgl;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0}, Ldgn;->g()Lkni;

    move-result-object v7

    invoke-static {v6, v7}, Ljtz;->a(Landroid/net/Uri;Lkni;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Last;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lfyi;->E:Lodw;

    .line 26
    invoke-virtual {v6, v4}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljua;

    invoke-virtual {v5, v6}, Last;->a(Lbhh;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lfuj;->b()Lfui;

    move-result-object p1

    sget-object v0, Lfui;->b:Lfui;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfyi;->D:Landroid/widget/ImageView;

    iget-object v0, p0, Lfyi;->u:Landroid/content/Context;

    const v1, 0x7f080199

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfyi;->D:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lfyi;->x:Landroid/widget/TextView;

    const-string v1, ""

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfyi;->a:Landroid/view/View;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfyi;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfyi;->C:Lcom/google/android/material/button/MaterialButton;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfyi;->C:Lcom/google/android/material/button/MaterialButton;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfyi;->C:Lcom/google/android/material/button/MaterialButton;

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfyi;->D:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfyi;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfyi;->E:Lodw;

    .line 38
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljua;

    iget-object v2, p0, Lfyi;->u:Landroid/content/Context;

    .line 40
    invoke-static {v2}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lasw;->a(Lbhh;)V

    goto :goto_0

    :cond_0
    return-void
.end method
