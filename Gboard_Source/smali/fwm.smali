.class final synthetic Lfwm;
.super Ljava/lang/Object;

# interfaces
.implements Ljup;


# instance fields
.field private final a:Lfwp;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfwp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwm;->a:Lfwp;

    iput-object p2, p0, Lfwm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lfwm;->a:Lfwp;

    iget-object v1, p0, Lfwm;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v0, Lfwp;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
