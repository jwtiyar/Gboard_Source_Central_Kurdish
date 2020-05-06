.class final Lldh;
.super Llcm;
.source "PG"


# instance fields
.field final synthetic a:Lldj;


# direct methods
.method public constructor <init>(Lldj;)V
    .locals 0

    iput-object p1, p0, Lldh;->a:Lldj;

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

    iget-object p1, p0, Lldh;->a:Lldj;

    .line 3
    iget-boolean v0, p1, Lldj;->a:Z

    .line 4
    invoke-static {p1, v0}, Lldj;->a(Lldj;Z)V

    iget-object p1, p0, Lldh;->a:Lldj;

    .line 5
    invoke-virtual {p1}, Lldj;->b()V

    iget-object p1, p0, Lldh;->a:Lldj;

    .line 6
    iget-object p1, p1, Lldj;->c:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Lldh;->a:Lldj;

    const/4 v0, 0x0

    iput-object v0, p1, Lldj;->c:Ljava/lang/Runnable;

    return-void
.end method
