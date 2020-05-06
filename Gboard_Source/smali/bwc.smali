.class final synthetic Lbwc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbwm;

.field private final b:Lbvu;

.field private final c:Lbwk;


# direct methods
.method public constructor <init>(Lbwm;Lbvu;Lbwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwc;->a:Lbwm;

    iput-object p2, p0, Lbwc;->b:Lbvu;

    iput-object p3, p0, Lbwc;->c:Lbwk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lbwc;->a:Lbwm;

    iget-object v0, p0, Lbwc;->b:Lbvu;

    iget-object v1, p0, Lbwc;->c:Lbwk;

    .line 1
    invoke-virtual {v0}, Lbvu;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, v1, Lbwk;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lbvu;->g:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p1, Lbwm;->n:Lbwj;

    .line 3
    invoke-interface {p1, v0}, Lbwj;->a(Lbvu;)V

    return-void
.end method
