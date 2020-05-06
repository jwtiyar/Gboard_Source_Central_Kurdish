.class final Leid;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Leif;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Leif;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Leid;->a:Leif;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Leid;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Leid;->a:Leif;

    iget-object v0, p0, Leid;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Leif;->a(Landroid/view/View;)V

    return-void
.end method
