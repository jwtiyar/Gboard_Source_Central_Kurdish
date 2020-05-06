.class public final Ldzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Ldzu;

.field private final c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/CharSequence;

.field private final f:Lkqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldzv;->f:Lkqk;

    const v0, 0x7f0e0045

    .line 2
    invoke-interface {p2, p1, v0}, Lkqk;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ldzv;->a:Landroid/view/View;

    const v0, 0x7f0b016c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldzv;->c:Landroid/widget/TextView;

    new-instance p2, Ldzu;

    .line 4
    invoke-direct {p2, p0, p1}, Ldzu;-><init>(Ldzv;Landroid/content/Context;)V

    iput-object p2, p0, Ldzv;->b:Ldzu;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Ldzu;->setEnabled(Z)V

    iget-object p2, p0, Ldzv;->b:Ldzu;

    .line 6
    invoke-virtual {p2, p1}, Ldzu;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldzv;->b:Ldzu;

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Ldzu;->setVisibility(I)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldzv;->b:Ldzu;

    .line 11
    invoke-virtual {v0}, Ldzu;->requestLayout()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldzv;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldzv;->d:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ldzv;->b()V

    iput-object p1, p0, Ldzv;->d:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 8

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ldzv;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Ldzv;->e:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Ldzv;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Ldzv;->c:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldzv;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Ldzv;->a:Landroid/view/View;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Ldzv;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Ldzv;->a:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Ldzv;->b:Ldzu;

    .line 20
    invoke-virtual {p1, v0}, Ldzu;->setVisibility(I)V

    iget-object p1, p0, Ldzv;->b:Ldzu;

    .line 21
    invoke-virtual {p1}, Ldzu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldzv;->b:Ldzu;

    .line 22
    invoke-virtual {p1}, Ldzu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Ldzv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Ldzv;->b:Ldzu;

    .line 26
    invoke-virtual {p1}, Ldzu;->invalidate()V

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    iget-object p1, p0, Ldzv;->b:Ldzu;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Ldzv;->d:Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Ldzv;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {p1, v0}, Ldzu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ldzv;->b:Ldzu;

    const/4 v0, 0x2

    .line 25
    invoke-static {p1, v0}, Lkz;->c(Landroid/view/View;I)V

    :goto_1
    iget-object v1, p0, Ldzv;->f:Lkqk;

    iget-object v2, p0, Ldzv;->b:Ldzu;

    iget-object v3, p0, Ldzv;->d:Landroid/view/View;

    const/16 v4, 0x212

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 27
    invoke-interface/range {v1 .. v7}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 7
    invoke-virtual {p0}, Ldzv;->a()V

    iget-object v0, p0, Ldzv;->f:Lkqk;

    iget-object v1, p0, Ldzv;->b:Ldzu;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void
.end method
