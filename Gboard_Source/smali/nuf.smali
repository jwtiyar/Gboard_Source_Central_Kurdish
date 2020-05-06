.class final Lnuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lnug;


# direct methods
.method public constructor <init>(Lnug;)V
    .locals 0

    iput-object p1, p0, Lnuf;->a:Lnug;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const/4 p1, 0x0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lnuf;->a:Lnug;

    .line 2
    invoke-virtual {v0}, Lnug;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lnuf;->a:Lnug;

    iget-object v0, v0, Lnug;->a:Lwh;

    .line 3
    invoke-virtual {v0}, Lwh;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lwh;->e:Lva;

    .line 4
    invoke-virtual {v0}, Lva;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lnuf;->a:Lnug;

    .line 5
    invoke-virtual {v1, v0}, Lnug;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lnuf;->a:Lnug;

    .line 6
    invoke-virtual {v0}, Lnug;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    if-ltz p3, :cond_4

    :goto_1
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    iget-object p2, p0, Lnuf;->a:Lnug;

    iget-object p2, p2, Lnug;->a:Lwh;

    .line 7
    invoke-virtual {p2}, Lwh;->e()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, p2, Lwh;->e:Lva;

    .line 8
    invoke-virtual {p1}, Lva;->getSelectedView()Landroid/view/View;

    move-result-object p1

    :cond_5
    move-object p2, p1

    iget-object p1, p0, Lnuf;->a:Lnug;

    iget-object p1, p1, Lnug;->a:Lwh;

    .line 9
    invoke-virtual {p1}, Lwh;->j()I

    move-result p3

    iget-object p1, p0, Lnuf;->a:Lnug;

    iget-object p1, p1, Lnug;->a:Lwh;

    .line 10
    invoke-virtual {p1}, Lwh;->e()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p1, p1, Lwh;->e:Lva;

    .line 11
    invoke-virtual {p1}, Lva;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    :cond_6
    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lnuf;->a:Lnug;

    iget-object p1, p1, Lnug;->a:Lwh;

    iget-object v2, p1, Lwh;->e:Lva;

    .line 12
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 6
    :goto_4
    iget-object p1, p0, Lnuf;->a:Lnug;

    iget-object p1, p1, Lnug;->a:Lwh;

    .line 13
    invoke-virtual {p1}, Lwh;->d()V

    return-void
.end method
