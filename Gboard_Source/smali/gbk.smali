.class final Lgbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lgbs;


# direct methods
.method public constructor <init>(Lgbs;)V
    .locals 0

    iput-object p1, p0, Lgbk;->a:Lgbs;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lgbk;->a:Lgbs;

    iget v0, p1, Lgbs;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lgbs;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lgbs;->o:Z

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 2
    sget-object p1, Lgbs;->a:Loky;

    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView$1"

    const-string v1, "onAnimationRepeat"

    const/16 v2, 0xa5

    const-string v3, "AnimatedImageHolderView.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "AnimatedImageHolderView animations should not repeat"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lgbk;->a:Lgbs;

    iget v0, p1, Lgbs;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lgbs;->p:I

    return-void
.end method
