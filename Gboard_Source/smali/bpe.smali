.class final Lbpe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/animation/Animator;

.field final synthetic b:Lbpf;


# direct methods
.method public constructor <init>(Lbpf;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lbpe;->b:Lbpf;

    iput-object p2, p0, Lbpe;->a:Landroid/animation/Animator;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lbpe;->a:Landroid/animation/Animator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lbpe;->b:Lbpf;

    iget-object v0, p0, Lbpe;->a:Landroid/animation/Animator;

    iput-object v0, p1, Lbpf;->h:Landroid/animation/Animator;

    iget-object v0, p1, Lbpf;->f:Landroid/view/View;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lbpf;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lbpf;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
