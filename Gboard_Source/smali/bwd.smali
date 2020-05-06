.class final synthetic Lbwd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lbwm;

.field private final b:Lbwk;

.field private final c:Lbvu;


# direct methods
.method public constructor <init>(Lbwm;Lbwk;Lbvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwd;->a:Lbwm;

    iput-object p2, p0, Lbwd;->b:Lbwk;

    iput-object p3, p0, Lbwd;->c:Lbvu;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object p1, p0, Lbwd;->a:Lbwm;

    iget-object v0, p0, Lbwd;->b:Lbwk;

    iget-object v1, p0, Lbwd;->c:Lbvu;

    .line 1
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v2

    iget-boolean v2, v2, Ljlz;->e:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lbwk;->s:Landroid/view/View;

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p1, Lbwm;->t:Z

    iget-object v3, p1, Lbwm;->n:Lbwj;

    .line 3
    invoke-virtual {v0}, Lya;->d()I

    move-result v4

    .line 4
    iget-object v0, v0, Lbwk;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lyp;

    iget-object v5, v5, Lyp;->a:Lyv;

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    iget v5, v5, Lyv;->e:I

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_0
    iget-object p1, p1, Lbwm;->n:Lbwj;

    .line 6
    invoke-interface {p1}, Lbwj;->d()I

    move-result p1

    add-int/2addr p1, v6

    if-ne v5, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-interface {v3, v1, v4, v0, p1}, Lbwj;->a(Lbvu;ILandroid/view/View;Z)V

    return v2
.end method
