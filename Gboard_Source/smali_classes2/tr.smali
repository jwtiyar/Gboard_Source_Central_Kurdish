.class final Ltr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ltu;


# direct methods
.method public constructor <init>(Ltu;)V
    .locals 0

    iput-object p1, p0, Ltr;->a:Ltu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Ltr;->a:Ltu;

    iget-object p1, p1, Ltu;->d:Lty;

    .line 2
    invoke-virtual {p1, p3}, Lty;->setSelection(I)V

    iget-object p1, p0, Ltr;->a:Ltu;

    iget-object p1, p1, Ltu;->d:Lty;

    .line 3
    invoke-virtual {p1}, Lty;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltr;->a:Ltu;

    iget-object p4, p1, Ltu;->d:Lty;

    iget-object p1, p1, Ltu;->b:Landroid/widget/ListAdapter;

    .line 4
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Lty;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Ltr;->a:Ltu;

    .line 5
    invoke-virtual {p1}, Lwh;->d()V

    return-void
.end method
