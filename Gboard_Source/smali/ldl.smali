.class final Lldl;
.super Llcm;
.source "PG"


# instance fields
.field final synthetic a:Lldm;


# direct methods
.method public constructor <init>(Lldm;)V
    .locals 0

    iput-object p1, p0, Lldl;->a:Lldm;

    .line 1
    invoke-direct {p0}, Llcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Llcm;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lldl;->a:Lldm;

    .line 3
    iget-boolean v0, p1, Lldm;->b:Z

    .line 4
    invoke-static {p1, v0}, Lldm;->a(Lldm;Z)V

    iget-object p1, p0, Lldl;->a:Lldm;

    .line 5
    iget-object p1, p1, Lldm;->a:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lldl;->a:Lldm;

    .line 7
    invoke-virtual {p1}, Lldm;->b()V

    iget-object p1, p0, Lldl;->a:Lldm;

    iget-object p1, p1, Lldm;->d:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Lldl;->a:Lldm;

    const/4 v0, 0x0

    iput-object v0, p1, Lldm;->d:Ljava/lang/Runnable;

    return-void
.end method
