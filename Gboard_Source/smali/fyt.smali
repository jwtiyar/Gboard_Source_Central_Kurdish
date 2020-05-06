.class final Lfyt;
.super Ldcb;
.source "PG"


# instance fields
.field public final s:Ljsn;

.field private final t:Ldfk;

.field private final u:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/google/android/material/button/MaterialButton;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldfk;Ljsn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldcb;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfyt;->t:Ldfk;

    const p2, 0x7f0b0075

    .line 2
    invoke-static {p1, p2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lfyt;->x:Lcom/google/android/material/button/MaterialButton;

    const p2, 0x7f0b221d

    .line 3
    invoke-static {p1, p2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfyt;->y:Landroid/widget/TextView;

    const p2, 0x7f0b2217

    .line 4
    invoke-static {p1, p2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfyt;->z:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130c20

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfyt;->u:Ljava/lang/String;

    const p2, 0x7f130c21

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfyt;->w:Ljava/lang/String;

    iput-object p3, p0, Lfyt;->s:Ljsn;

    return-void
.end method


# virtual methods
.method public final a(Lfxb;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lfyt;->x:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0802f5

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->a(I)V

    iget-object p2, p0, Lfyt;->x:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lfyt;->u:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lfyt;->x:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    iget-object p2, p0, Lfyt;->x:Lcom/google/android/material/button/MaterialButton;

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    iget-object p2, p0, Lfyt;->x:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lfys;

    .line 23
    invoke-direct {v0, p0, p1}, Lfys;-><init>(Lfyt;Lfxb;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lfyt;->x:Lcom/google/android/material/button/MaterialButton;

    const p2, 0x7f0802fe

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->a(I)V

    iget-object p1, p0, Lfyt;->x:Lcom/google/android/material/button/MaterialButton;

    iget-object p2, p0, Lfyt;->w:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfyt;->x:Lcom/google/android/material/button/MaterialButton;

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    iget-object p1, p0, Lfyt;->x:Lcom/google/android/material/button/MaterialButton;

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    iget-object p1, p0, Lfyt;->x:Lcom/google/android/material/button/MaterialButton;

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 8
    check-cast p1, Lfxb;

    .line 9
    invoke-virtual {p1}, Lfxb;->e()Ldgn;

    move-result-object v0

    iget-object v1, p0, Lfyt;->a:Landroid/view/View;

    .line 10
    invoke-static {v1}, Lfyu;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lfyt;->y:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v2, p0, Lfyt;->y:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Ldgn;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfyt;->z:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v1, p0, Lfyt;->z:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Ldgn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfyt;->t:Ldfk;

    .line 15
    invoke-virtual {v1, v0}, Ldfk;->b(Ldgn;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfyt;->a(Lfxb;Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lfyt;->y:Landroid/widget/TextView;

    const-string v1, ""

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfyt;->z:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfyt;->x:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
