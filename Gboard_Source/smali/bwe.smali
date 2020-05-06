.class final synthetic Lbwe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbwm;

.field private final b:Lbwk;

.field private final c:Lbvu;


# direct methods
.method public constructor <init>(Lbwm;Lbwk;Lbvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwe;->a:Lbwm;

    iput-object p2, p0, Lbwe;->b:Lbwk;

    iput-object p3, p0, Lbwe;->c:Lbvu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lbwe;->a:Lbwm;

    iget-object v0, p0, Lbwe;->b:Lbwk;

    iget-object v1, p0, Lbwe;->c:Lbvu;

    .line 1
    iget-object v2, v0, Lbwk;->y:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lbwm;->h:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Lya;->d()I

    move-result v0

    .line 3
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    iget v0, p1, Lbwm;->i:I

    .line 4
    invoke-virtual {v1}, Lbvu;->e()Z

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Lbwm;->i:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p1, Lbwm;->h:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Lya;->d()I

    move-result v0

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, p1, Lbwm;->i:I

    .line 7
    invoke-virtual {v1}, Lbvu;->e()Z

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lbwm;->i:I

    .line 4
    :goto_0
    iget-object p1, p1, Lbwm;->n:Lbwj;

    .line 8
    invoke-interface {p1}, Lbwj;->b()V

    return-void
.end method
