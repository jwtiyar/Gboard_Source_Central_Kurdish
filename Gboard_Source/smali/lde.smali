.class final Llde;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lldg;


# direct methods
.method public constructor <init>(Lldg;)V
    .locals 0

    iput-object p1, p0, Llde;->a:Lldg;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Llde;->a:Lldg;

    .line 2
    sget v0, Lldg;->j:I

    .line 3
    iget-object p1, p1, Lldg;->a:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llde;->a:Lldg;

    .line 4
    iget-object p1, p1, Lldg;->a:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
