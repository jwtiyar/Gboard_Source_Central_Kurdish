.class final Lgco;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lgcq;

.field private b:Lgcn;


# direct methods
.method public constructor <init>(Lgcq;Lgcn;)V
    .locals 0

    iput-object p1, p0, Lgco;->a:Lgcq;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lgco;->b:Lgcn;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lgco;->a:Lgcq;

    .line 2
    iget-object p1, p1, Lgcq;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    iput-object v1, p0, Lgco;->b:Lgcn;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lgco;->a:Lgcq;

    .line 4
    iget-object p1, p1, Lgcq;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lgco;->b:Lgcn;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lgcn;->a()V

    :cond_0
    return-void
.end method
