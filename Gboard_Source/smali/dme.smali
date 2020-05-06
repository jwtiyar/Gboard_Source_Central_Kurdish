.class final Ldme;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldmh;


# direct methods
.method public constructor <init>(Ldmh;)V
    .locals 0

    iput-object p1, p0, Ldme;->a:Ldmh;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ldme;->a:Ldmh;

    .line 3
    invoke-virtual {p1}, Ldmh;->c()V

    return-void
.end method
