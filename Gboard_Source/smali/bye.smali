.class final Lbye;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbyl;


# direct methods
.method public constructor <init>(Lbyl;)V
    .locals 0

    iput-object p1, p0, Lbye;->a:Lbyl;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lbye;->a:Lbyl;

    .line 2
    iget-object v0, p1, Lbyl;->j:Lbyk;

    iget-object v1, p1, Lbyl;->a:Lbvu;

    iget p1, p1, Lbyl;->b:I

    .line 3
    invoke-interface {v0, v1, p1}, Lbyk;->b(Lbvu;I)V

    return-void
.end method
