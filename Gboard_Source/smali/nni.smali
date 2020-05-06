.class final Lnni;
.super Lnok;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnnq;


# direct methods
.method public constructor <init>(Lnnq;II)V
    .locals 0

    iput-object p1, p0, Lnni;->b:Lnnq;

    iput p3, p0, Lnni;->a:I

    .line 1
    invoke-direct {p0, p2}, Lnok;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lxx;[I)V
    .locals 2

    iget p1, p0, Lnni;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lnni;->b:Lnnq;

    .line 6
    iget-object p1, p1, Lnnq;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lnni;->b:Lnnq;

    .line 8
    iget-object p1, p1, Lnnq;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    aput p1, p2, v0

    return-void

    :cond_0
    iget-object p1, p0, Lnni;->b:Lnnq;

    .line 2
    iget-object p1, p1, Lnnq;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lnni;->b:Lnnq;

    .line 4
    iget-object p1, p1, Lnnq;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    aput p1, p2, v0

    return-void
.end method
