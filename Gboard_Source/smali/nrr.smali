.class final Lnrr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnsl;


# direct methods
.method public constructor <init>(Lnsl;)V
    .locals 0

    iput-object p1, p0, Lnrr;->a:Lnsl;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lnrr;->a:Lnsl;

    .line 2
    invoke-virtual {p1}, Lnsl;->i()V

    return-void
.end method
