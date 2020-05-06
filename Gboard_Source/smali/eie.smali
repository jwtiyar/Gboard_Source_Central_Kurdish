.class final Leie;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Leif;

.field private final b:Landroid/view/View;

.field private final c:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Leif;Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Leie;->a:Leif;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Leie;->b:Landroid/view/View;

    iput-object p3, p0, Leie;->c:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Leie;->c:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Leie;->a:Leif;

    iget-object v0, p0, Leie;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Leif;->a(Landroid/view/View;)V

    return-void
.end method
