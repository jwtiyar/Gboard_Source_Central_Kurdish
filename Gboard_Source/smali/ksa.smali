.class final Lksa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lksb;


# direct methods
.method public constructor <init>(Lksb;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lksa;->b:Lksb;

    iput-object p2, p0, Lksa;->a:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lksa;->b:Lksb;

    iget-object v0, p0, Lksa;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Lksb;->c(Landroid/view/View;)V

    return-void
.end method
