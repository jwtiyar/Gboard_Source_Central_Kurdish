.class final synthetic Lgyg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgyk;


# direct methods
.method public constructor <init>(Lgyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyg;->a:Lgyk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgyg;->a:Lgyk;

    iget-object v1, v0, Lgyk;->d:Lgxl;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgxl;->a:Lgxj;

    iget-object v2, v1, Lgxj;->i:Landroid/animation/Animator;

    .line 1
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v1, Lgxj;->i:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 1
    :goto_0
    iget-object v2, v1, Lgxj;->e:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, v1, Lgxj;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, v1, Lgxj;->e:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1
    :goto_1
    iget-object v2, v1, Lgxj;->c:Lkqk;

    iget-object v3, v1, Lgxj;->f:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6
    invoke-interface {v2, v3, v5, v4}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object v2, v1, Lgxj;->d:Landroid/view/View;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lgxj;->f:Landroid/view/View;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lgxj;->h:Landroid/view/View;

    .line 9
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lgxj;->h:Landroid/view/View;

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v0, Lgyk;->d:Lgxl;

    :cond_2
    return-void
.end method
