.class final Lne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lnj;

.field final synthetic b:Lng;


# direct methods
.method public constructor <init>(Lng;Lnj;)V
    .locals 0

    iput-object p1, p0, Lne;->b:Lng;

    iput-object p2, p0, Lne;->a:Lnj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lne;->b:Lng;

    iget-object p1, p1, Lng;->s:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lne;->a:Lnj;

    .line 2
    iget-object p2, p2, Lnj;->b:Loi;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lne;->b:Lng;

    iget-boolean p1, p1, Lng;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lne;->a:Lnj;

    .line 3
    iget-object p1, p1, Lnj;->b:Loi;

    invoke-virtual {p1}, Loi;->dismiss()V

    :cond_0
    return-void
.end method
