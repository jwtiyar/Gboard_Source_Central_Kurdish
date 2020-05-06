.class public final Liyo;
.super Lwv;
.source "PG"


# instance fields
.field d:Lodw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Liyo;->d:Lodw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lya;
    .locals 2

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03aa

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 17
    new-instance p2, Liyn;

    invoke-direct {p2, p1}, Liyn;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method final a(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, Lofx;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 19
    invoke-static {p1}, Loiu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    iput-object p1, p0, Liyo;->d:Lodw;

    .line 21
    invoke-virtual {p0}, Lwv;->aU()V

    return-void
.end method

.method public final bridge synthetic a(Lya;I)V
    .locals 2

    .line 3
    check-cast p1, Liyn;

    iget-object v0, p0, Liyo;->d:Lodw;

    .line 4
    invoke-virtual {v0, p2}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqdf;

    iget-object v0, p1, Liyn;->t:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget v0, p2, Lqdf;->i:I

    iget-object v1, p2, Lqdf;->g:Lqde;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lqde;->d:Lqde;

    .line 7
    :cond_0
    invoke-static {p2, v1}, Ljat;->a(Lqdf;Lqde;)Ljas;

    move-result-object v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Ljas;->b(I)V

    :goto_0
    iget-object v0, p1, Liyn;->s:Landroid/widget/ImageView;

    .line 9
    invoke-static {v0}, Lash;->a(Landroid/view/View;)Lasw;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Ljas;->a()Ljat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasw;->a(Ljava/lang/Object;)Last;

    move-result-object v0

    new-instance v1, Liym;

    invoke-direct {v1, p1, p2}, Liym;-><init>(Liyn;Lqdf;)V

    .line 11
    invoke-virtual {v0, v1}, Last;->a(Lbgt;)Last;

    move-result-object p2

    new-instance v0, Lbgu;

    invoke-direct {v0}, Lbgu;-><init>()V

    sget-object v1, Lawi;->a:Lawi;

    .line 12
    invoke-virtual {v0, v1}, Lbgo;->a(Lawi;)Lbgo;

    move-result-object v0

    check-cast v0, Lbgu;

    invoke-virtual {v0}, Lbgo;->i()Lbgo;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Last;->a(Lbgo;)Last;

    move-result-object p2

    iget-object p1, p1, Liyn;->s:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p2, p1}, Last;->a(Landroid/widget/ImageView;)V

    return-void
.end method
