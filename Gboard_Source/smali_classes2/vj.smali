.class final Lvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 2
    check-cast p1, Lvl;

    check-cast p2, Lvl;

    .line 3
    iget-object v0, p1, Lvl;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object v4, p2, Lvl;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    const/4 v5, -0x1

    if-ne v3, v4, :cond_5

    .line 4
    iget-boolean v0, p1, Lvl;->a:Z

    iget-boolean v3, p2, Lvl;->a:Z

    if-ne v0, v3, :cond_3

    .line 5
    iget v0, p2, Lvl;->b:I

    iget v2, p1, Lvl;->b:I

    sub-int v2, v0, v2

    if-nez v2, :cond_6

    .line 6
    iget p1, p1, Lvl;->c:I

    iget p2, p2, Lvl;->c:I

    sub-int v2, p1, p2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return v5

    :cond_5
    if-eqz v0, :cond_6

    const/4 v2, -0x1

    :cond_6
    :goto_2
    return v2
.end method
