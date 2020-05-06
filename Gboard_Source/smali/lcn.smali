.class final Llcn;
.super Llcr;
.source "PG"


# instance fields
.field final synthetic a:Llco;


# direct methods
.method public constructor <init>(Llco;)V
    .locals 0

    iput-object p1, p0, Llcn;->a:Llco;

    .line 1
    invoke-direct {p0}, Llcr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object p1, p0, Llcn;->a:Llco;

    iget p2, p1, Llco;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Llco;->d:I

    iget-object p2, p1, Llco;->a:Landroid/animation/Animator;

    .line 2
    invoke-virtual {p1, p2}, Llcm;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Llcn;->a:Llco;

    iget-object p1, p1, Llco;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Llcn;->a:Llco;

    iget p2, p1, Llco;->c:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p1, Llco;->d:I

    if-ltz p2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p1, Llco;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    :goto_1
    iget-object p1, p0, Llcn;->a:Llco;

    iget-object p1, p1, Llco;->a:Landroid/animation/Animator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_2
    return-void
.end method
