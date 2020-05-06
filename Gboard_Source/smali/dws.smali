.class public final Ldws;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public a:Ldwx;

.field public b:I

.field final synthetic c:Ldwt;


# direct methods
.method public constructor <init>(Ldwt;Ldwx;I)V
    .locals 0

    iput-object p1, p0, Ldws;->c:Ldwt;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Ldws;->a:Ldwx;

    iput p3, p0, Ldws;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Ldws;->a:Ldwx;

    iget v1, p0, Ldws;->b:I

    .line 2
    invoke-interface {v0, v1}, Ldwx;->a(I)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ldws;->c:Ldwt;

    const/4 v0, 0x0

    iput-object v0, p0, Ldws;->a:Ldwx;

    iget-object p1, p1, Ldwt;->a:Ljs;

    .line 4
    invoke-virtual {p1, p0}, Ljs;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ldws;->a:Ldwx;

    .line 5
    invoke-interface {p1}, Ldwx;->e()V

    return-void
.end method
