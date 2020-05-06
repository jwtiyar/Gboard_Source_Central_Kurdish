.class final Lfym;
.super Ldcb;
.source "PG"


# instance fields
.field public final s:Ljsn;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final w:Lcom/google/android/material/button/MaterialButton;

.field private final x:Lcom/google/android/material/button/MaterialButton;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljsn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldcb;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0075

    .line 2
    invoke-static {p1, v0}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lfym;->w:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b084c

    .line 3
    invoke-static {p1, v0}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lfym;->x:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b221d

    .line 4
    invoke-static {p1, v0}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfym;->y:Landroid/widget/TextView;

    const v0, 0x7f0b2217

    .line 5
    invoke-static {p1, v0}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfym;->z:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130246

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfym;->t:Ljava/lang/String;

    const v0, 0x7f130248

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfym;->u:Ljava/lang/String;

    iput-object p2, p0, Lfym;->s:Ljsn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 9
    check-cast p1, Lfxb;

    .line 10
    invoke-virtual {p1}, Lfxb;->e()Ldgn;

    move-result-object v0

    iget-object v1, p0, Lfym;->a:Landroid/view/View;

    .line 11
    invoke-static {v1}, Lfyu;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lfym;->y:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v2, p0, Lfym;->y:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Ldgn;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfym;->z:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v1, p0, Lfym;->z:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Ldgn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfym;->w:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f0802f5

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->a(I)V

    iget-object v0, p0, Lfym;->w:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lfym;->t:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfym;->w:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lfyk;

    .line 18
    invoke-direct {v1, p0, p1}, Lfyk;-><init>(Lfym;Lfxb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfym;->x:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lfym;->u:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfym;->x:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lfyl;

    .line 20
    invoke-direct {v1, p0, p1}, Lfyl;-><init>(Lfym;Lfxb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lfym;->y:Landroid/widget/TextView;

    const-string v1, ""

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfym;->z:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
