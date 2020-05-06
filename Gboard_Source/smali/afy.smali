.class final Lafy;
.super Lkb;
.source "PG"


# instance fields
.field final synthetic b:Lafz;


# direct methods
.method public constructor <init>(Lafz;)V
    .locals 0

    iput-object p1, p0, Lafy;->b:Lafz;

    .line 1
    invoke-direct {p0}, Lkb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llu;)V
    .locals 1

    iget-object v0, p0, Lafy;->b:Lafz;

    .line 2
    iget-object v0, v0, Lafz;->e:Lkb;

    invoke-virtual {v0, p1, p2}, Lkb;->a(Landroid/view/View;Llu;)V

    iget-object p2, p0, Lafy;->b:Lafz;

    .line 3
    iget-object p2, p2, Lafz;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lafy;->b:Lafz;

    .line 4
    iget-object p2, p2, Lafz;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lafs;

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Lafs;

    .line 7
    invoke-virtual {p2, p1}, Lafs;->f(I)Landroidx/preference/Preference;

    move-result-object p1

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lafy;->b:Lafz;

    .line 8
    iget-object v0, v0, Lafz;->e:Lkb;

    invoke-virtual {v0, p1, p2, p3}, Lkb;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
