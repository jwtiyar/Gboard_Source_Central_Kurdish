.class final Lldf;
.super Llcm;
.source "PG"


# instance fields
.field final synthetic a:Lldg;


# direct methods
.method public constructor <init>(Lldg;)V
    .locals 0

    iput-object p1, p0, Lldf;->a:Lldg;

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

    if-eqz p1, :cond_0

    iget-object p1, p0, Lldf;->a:Lldg;

    .line 3
    sget v0, Lldg;->j:I

    const/4 v0, 0x0

    iput-object v0, p1, Lldg;->i:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Lldf;->a:Lldg;

    .line 4
    sget v0, Lldg;->j:I

    .line 5
    iget-boolean v0, p1, Lldg;->h:Z

    .line 4
    invoke-static {p1, v0}, Lldg;->a(Lldg;Z)V

    iget-object p1, p0, Lldf;->a:Lldg;

    .line 6
    iget-object v0, p1, Lldg;->i:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lldg;->c()V

    return-void
.end method
