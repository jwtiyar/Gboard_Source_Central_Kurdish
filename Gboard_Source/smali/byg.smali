.class final Lbyg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbyl;


# direct methods
.method public constructor <init>(Lbyl;)V
    .locals 0

    iput-object p1, p0, Lbyg;->a:Lbyl;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbyg;->a:Lbyl;

    const/4 v0, 0x0

    iput-object v0, p1, Lbyl;->f:Landroid/animation/AnimatorSet;

    return-void
.end method
