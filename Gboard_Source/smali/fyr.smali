.class final Lfyr;
.super Ldcb;
.source "PG"


# instance fields
.field private final A:Ljava/lang/String;

.field public final s:Ljsn;

.field public final t:Ljso;

.field private final u:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Lcom/google/android/material/button/MaterialButton;

.field private final y:Lcom/google/android/material/button/MaterialButton;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljsn;Ljso;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldcb;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b07fe

    .line 2
    invoke-static {p1, v0}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyr;->u:Landroid/widget/TextView;

    const v0, 0x7f0b07fd

    .line 3
    invoke-static {p1, v0}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyr;->w:Landroid/widget/TextView;

    const v0, 0x7f0b07ff

    .line 4
    invoke-static {p1, v0}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lfyr;->x:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b07fb

    .line 5
    invoke-static {p1, v0}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lfyr;->y:Lcom/google/android/material/button/MaterialButton;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130c22

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfyr;->z:Ljava/lang/String;

    const v0, 0x7f130816

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfyr;->A:Ljava/lang/String;

    iput-object p2, p0, Lfyr;->s:Ljsn;

    iput-object p3, p0, Lfyr;->t:Ljso;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 9
    check-cast p1, Lfxb;

    .line 10
    invoke-virtual {p1}, Lfxb;->e()Ldgn;

    move-result-object v0

    iget-object v1, p0, Lfyr;->u:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Ldgn;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfyr;->w:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Ldgn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lfxb;->e()Ldgn;

    move-result-object v0

    iget-object v1, p0, Lfyr;->x:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Lfyr;->z:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfyr;->x:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lfyp;

    .line 15
    invoke-direct {v2, p0, p1}, Lfyp;-><init>(Lfyr;Lfxb;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v0}, Ldgn;->c()Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    move-result-object p1

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lfyr;->y:Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lfyr;->y:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lfyr;->y:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lfyr;->A:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfyr;->y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lfyq;

    .line 20
    invoke-direct {v1, p0, v0}, Lfyq;-><init>(Lfyr;Ldgn;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lfyr;->u:Landroid/widget/TextView;

    const-string v1, ""

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfyr;->w:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfyr;->x:Lcom/google/android/material/button/MaterialButton;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfyr;->y:Lcom/google/android/material/button/MaterialButton;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfyr;->x:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfyr;->y:Lcom/google/android/material/button/MaterialButton;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
