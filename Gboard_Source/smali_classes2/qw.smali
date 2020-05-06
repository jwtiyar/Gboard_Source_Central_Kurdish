.class public final Lqw;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lqx;

.field private b:I


# direct methods
.method public constructor <init>(Lqx;)V
    .locals 0

    iput-object p1, p0, Lqw;->a:Lqx;

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lqw;->b:I

    .line 2
    invoke-virtual {p0}, Lqw;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)Lre;
    .locals 2

    iget-object v0, p0, Lqw;->a:Lqx;

    .line 9
    iget-object v0, v0, Lqx;->c:Lrb;

    invoke-virtual {v0}, Lrb;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lqw;->a:Lqx;

    .line 10
    iget v1, v1, Lqx;->e:I

    iget v1, p0, Lqw;->b:I

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre;

    return-object p1
.end method

.method final a()V
    .locals 5

    iget-object v0, p0, Lqw;->a:Lqx;

    .line 3
    iget-object v0, v0, Lqx;->c:Lrb;

    iget-object v1, v0, Lrb;->h:Lre;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lrb;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lre;

    if-eq v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lqw;->b:I

    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lqw;->b:I

    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lqw;->a:Lqx;

    .line 7
    iget-object v0, v0, Lqx;->c:Lrb;

    invoke-virtual {v0}, Lrb;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lqw;->a:Lqx;

    iget v1, v1, Lqx;->e:I

    iget v1, p0, Lqw;->b:I

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lqw;->a(I)Lre;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lqw;->a:Lqx;

    .line 13
    iget-object v0, p2, Lqx;->b:Landroid/view/LayoutInflater;

    iget p2, p2, Lqx;->f:I

    const p2, 0x7f0e0010

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 14
    :cond_0
    move-object p3, p2

    check-cast p3, Lrq;

    .line 15
    invoke-virtual {p0, p1}, Lqw;->a(I)Lre;

    move-result-object p1

    invoke-interface {p3, p1}, Lrq;->a(Lre;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lqw;->a()V

    .line 17
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
