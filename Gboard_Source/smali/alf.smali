.class final Lalf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lall;


# direct methods
.method public constructor <init>(Lall;)V
    .locals 0

    iput-object p1, p0, Lalf;->a:Lall;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lalf;->a:Lall;

    iget-object v0, p1, Lall;->k:Laoz;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lall;->b:Lara;

    .line 2
    invoke-virtual {p1}, Lara;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Laoz;->a(F)V

    :cond_0
    return-void
.end method
