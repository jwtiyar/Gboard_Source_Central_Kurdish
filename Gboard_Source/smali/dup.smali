.class public final Ldup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I = 0x7f020002

.field public static final b:Landroid/util/Property;

.field private static final m:I = 0x7f020001


# instance fields
.field public final c:Landroid/os/Handler;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/animation/Animator$AnimatorListener;

.field public final l:Ldud;

.field private final n:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldul;

    const-class v1, Ljava/lang/Float;

    const-string v2, "scale"

    .line 1
    invoke-direct {v0, v1, v2}, Ldul;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ldup;->b:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ldud;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldup;->c:Landroid/os/Handler;

    new-instance v0, Ldum;

    .line 4
    invoke-direct {v0, p0}, Ldum;-><init>(Ldup;)V

    iput-object v0, p0, Ldup;->j:Ljava/lang/Runnable;

    new-instance v0, Ldun;

    .line 5
    invoke-direct {v0, p0}, Ldun;-><init>(Ldup;)V

    iput-object v0, p0, Ldup;->k:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lduo;

    .line 6
    invoke-direct {v0, p0}, Lduo;-><init>(Ldup;)V

    iput-object v0, p0, Ldup;->n:Landroid/animation/Animator$AnimatorListener;

    iput-object p1, p0, Ldup;->l:Ldud;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldup;->f:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldup;->f:Landroid/view/View;

    iget-object v0, p0, Ldup;->c:Landroid/os/Handler;

    iget-object v1, p0, Ldup;->j:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldup;->l:Ldud;

    iget-object v1, p0, Ldup;->g:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Ldud;->a(Landroid/view/View;)V

    iput-object p1, p0, Ldup;->g:Landroid/view/View;

    return-void

    :cond_0
    iget-object v0, p0, Ldup;->h:Landroid/view/View;

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Ldup;->d:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ldup;->e:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldup;->m:I

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    iput-object v1, p0, Ldup;->e:Landroid/animation/ObjectAnimator;

    sget-object v2, Ldup;->b:Landroid/util/Property;

    .line 11
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object v1, p0, Ldup;->e:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Ldup;->n:Landroid/animation/Animator$AnimatorListener;

    .line 12
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v1, p0, Ldup;->e:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Ldup;->e:Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    iput-object p1, p0, Ldup;->i:Landroid/view/View;

    iget-object p1, p0, Ldup;->d:Landroid/animation/ObjectAnimator;

    .line 16
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldup;->f:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldup;->h:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldup;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
