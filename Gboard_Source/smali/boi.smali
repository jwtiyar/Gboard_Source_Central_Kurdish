.class final Lboi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Loqz;

.field b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljvb;Ljvb;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lboi;->b:Ljava/util/List;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x5

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    .line 5
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljvb;

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    if-ne v5, p1, :cond_2

    if-ne v5, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 6
    :goto_2
    invoke-static {v5, v3, v6}, Lboj;->a(Ljvb;IZ)Loqz;

    move-result-object v5

    iput-object v5, p0, Lboi;->a:Loqz;

    goto :goto_4

    :cond_2
    if-ge v4, v1, :cond_4

    iget-object v7, p0, Lboi;->b:Ljava/util/List;

    if-ne v5, p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-static {v5, v3, v6}, Lboj;->a(Ljvb;IZ)Loqz;

    move-result-object v5

    .line 7
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    iget-object v5, p0, Lboi;->a:Loqz;

    if-eqz v5, :cond_6

    :cond_5
    if-ne v4, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_5
    return-void
.end method
