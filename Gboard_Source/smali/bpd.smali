.class final Lbpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbpf;


# direct methods
.method public constructor <init>(Lbpf;)V
    .locals 0

    iput-object p1, p0, Lbpd;->a:Lbpf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbpd;->a:Lbpf;

    iget-object v1, v0, Lbpf;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbpf;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020044

    .line 4
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    const v3, 0x7f020043

    .line 5
    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iget-object v3, v0, Lbpf;->f:Landroid/view/View;

    .line 6
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v3, v0, Lbpf;->e:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v3, Lbpe;

    .line 8
    invoke-direct {v3, v0, v1}, Lbpe;-><init>(Lbpf;Landroid/animation/Animator;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v0, Lbpf;->h:Landroid/animation/Animator;

    :cond_0
    return-void
.end method
