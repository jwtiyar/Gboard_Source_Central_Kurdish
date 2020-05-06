.class final Lldb;
.super Llcm;
.source "PG"


# instance fields
.field final synthetic a:Lldc;


# direct methods
.method public constructor <init>(Lldc;)V
    .locals 0

    iput-object p1, p0, Lldb;->a:Lldc;

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

    iget-object p1, p0, Lldb;->a:Lldc;

    .line 3
    sget v0, Lldc;->d:I

    const/4 v0, 0x0

    iput-object v0, p1, Lldc;->c:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Lldb;->a:Lldc;

    .line 4
    sget v0, Lldc;->d:I

    .line 5
    iget-boolean v0, p1, Lldc;->a:Z

    .line 4
    invoke-static {p1, v0}, Lldc;->a(Lldc;Z)V

    iget-object p1, p0, Lldb;->a:Lldc;

    .line 6
    iget-object v0, p1, Lldc;->c:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lldc;->b()V

    return-void
.end method
