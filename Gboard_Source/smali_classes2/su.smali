.class public final Lsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field final c:Lwl;

.field public d:I

.field final e:Lwu;

.field private final f:Ljr;


# direct methods
.method public constructor <init>(Lwu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljs;

    const/16 v1, 0x1e

    .line 2
    invoke-direct {v0, v1}, Ljs;-><init>(I)V

    iput-object v0, p0, Lsu;->f:Ljr;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lsu;->d:I

    iput-object p1, p0, Lsu;->e:Lwu;

    new-instance p1, Lwl;

    .line 5
    invoke-direct {p1, p0}, Lwl;-><init>(Lsu;)V

    iput-object p1, p0, Lsu;->c:Lwl;

    return-void
.end method

.method private final b(II)I
    .locals 8

    iget-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    if-ltz v0, :cond_e

    iget-object v2, p0, Lsu;->b:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst;

    .line 177
    iget v3, v2, Lst;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v1, :cond_a

    .line 178
    iget v1, v2, Lst;->b:I

    iget v3, v2, Lst;->d:I

    if-ge v1, v3, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-ge v1, v3, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-lt p1, v7, :cond_8

    if-gt p1, v6, :cond_8

    if-eq v7, v1, :cond_5

    if-ne p2, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    :goto_3
    iput v1, v2, Lst;->b:I

    goto :goto_4

    :cond_3
    if-ne p2, v4, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    if-ne p2, v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    :goto_5
    iput v3, v2, Lst;->d:I

    goto :goto_6

    :cond_6
    if-ne p2, v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_7
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_8
    if-ge p1, v1, :cond_0

    if-ne p2, v5, :cond_9

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lst;->b:I

    add-int/lit8 v3, v3, 0x1

    :goto_7
    iput v3, v2, Lst;->d:I

    goto :goto_0

    :cond_9
    if-ne p2, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lst;->b:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 179
    :cond_a
    iget v1, v2, Lst;->b:I

    if-gt v1, p1, :cond_c

    if-ne v3, v5, :cond_b

    .line 180
    iget v1, v2, Lst;->d:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_b
    if-ne v3, v4, :cond_0

    .line 181
    iget v1, v2, Lst;->d:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_c
    if-ne p2, v5, :cond_d

    add-int/lit8 v1, v1, 0x1

    :goto_8
    iput v1, v2, Lst;->b:I

    goto :goto_0

    :cond_d
    if-ne p2, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_e
    iget-object p2, p0, Lsu;->b:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_9
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_12

    iget-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst;

    .line 184
    iget v2, v0, Lst;->a:I

    if-ne v2, v1, :cond_10

    .line 185
    iget v2, v0, Lst;->d:I

    iget v3, v0, Lst;->b:I

    if-ne v2, v3, :cond_f

    goto :goto_a

    :cond_f
    if-gez v2, :cond_11

    :goto_a
    iget-object v2, p0, Lsu;->b:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 187
    invoke-virtual {p0, v0}, Lsu;->a(Lst;)V

    goto :goto_b

    .line 188
    :cond_10
    iget v2, v0, Lst;->d:I

    if-gtz v2, :cond_11

    iget-object v2, p0, Lsu;->b:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 190
    invoke-virtual {p0, v0}, Lsu;->a(Lst;)V

    :cond_11
    :goto_b
    goto :goto_9

    :cond_12
    return p1
.end method

.method private final b(Lst;)V
    .locals 11

    .line 29
    iget v0, p1, Lst;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    .line 31
    iget v2, p1, Lst;->b:I

    invoke-direct {p0, v2, v0}, Lsu;->b(II)I

    move-result v0

    .line 32
    iget v2, p1, Lst;->b:I

    .line 33
    iget v3, p1, Lst;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 34
    :goto_1
    iget v8, p1, Lst;->d:I

    if-ge v6, v8, :cond_6

    .line 35
    iget v8, p1, Lst;->b:I

    mul-int v9, v3, v6

    add-int/2addr v8, v9

    .line 36
    iget v9, p1, Lst;->a:I

    invoke-direct {p0, v8, v9}, Lsu;->b(II)I

    move-result v8

    .line 37
    iget v9, p1, Lst;->a:I

    if-eq v9, v4, :cond_3

    if-eq v9, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v0, 0x1

    if-ne v8, v10, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 38
    :cond_4
    :goto_3
    iget-object v10, p1, Lst;->c:Ljava/lang/Object;

    invoke-virtual {p0, v9, v0, v7, v10}, Lsu;->a(IIILjava/lang/Object;)Lst;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, v2}, Lsu;->a(Lst;I)V

    .line 40
    invoke-virtual {p0, v0}, Lsu;->a(Lst;)V

    .line 41
    iget v0, p1, Lst;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v0, v8

    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 42
    :cond_6
    iget-object v1, p1, Lst;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, p1}, Lsu;->a(Lst;)V

    if-lez v7, :cond_7

    .line 44
    iget p1, p1, Lst;->a:I

    invoke-virtual {p0, p1, v0, v7, v1}, Lsu;->a(IIILjava/lang/Object;)Lst;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, v2}, Lsu;->a(Lst;I)V

    .line 46
    invoke-virtual {p0, p1}, Lsu;->a(Lst;)V

    :cond_7
    return-void

    .line 29
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private final c(Lst;)V
    .locals 5

    iget-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget v0, p1, Lst;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lsu;->e:Lwu;

    .line 67
    iget v1, p1, Lst;->b:I

    iget p1, p1, Lst;->d:I

    invoke-virtual {v0, v1, p1}, Lwu;->c(II)V

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    iget-object v0, p0, Lsu;->e:Lwu;

    .line 68
    iget v1, p1, Lst;->b:I

    iget v2, p1, Lst;->d:I

    iget-object p1, p1, Lst;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1}, Lwu;->a(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lsu;->e:Lwu;

    .line 69
    iget v2, p1, Lst;->b:I

    iget p1, p1, Lst;->d:I

    iget-object v3, v0, Lwu;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v2, p1, v4}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iget-object p1, v0, Lwu;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void

    :cond_3
    iget-object v0, p0, Lsu;->e:Lwu;

    .line 71
    iget v1, p1, Lst;->b:I

    iget p1, p1, Lst;->d:I

    invoke-virtual {v0, v1, p1}, Lwu;->b(II)V

    return-void
.end method

.method private final c(I)Z
    .locals 7

    iget-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lsu;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst;

    .line 8
    iget v4, v3, Lst;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 9
    iget v3, v3, Lst;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Lsu;->a(II)I

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_2

    :cond_0
    return v6

    :cond_1
    if-ne v4, v6, :cond_3

    .line 10
    iget v4, v3, Lst;->b:I

    iget v3, v3, Lst;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_3

    add-int/lit8 v5, v2, 0x1

    .line 11
    invoke-virtual {p0, v4, v5}, Lsu;->a(II)I

    move-result v5

    if-eq v5, p1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v6

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method final a(II)I
    .locals 5

    iget-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    iget-object v1, p0, Lsu;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst;

    .line 55
    iget v2, v1, Lst;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 56
    iget v2, v1, Lst;->b:I

    if-ne v2, p1, :cond_0

    .line 57
    iget p1, v1, Lst;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 58
    :cond_1
    iget v1, v1, Lst;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 59
    :cond_2
    iget v3, v1, Lst;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 60
    iget v1, v1, Lst;->d:I

    add-int/2addr v3, v1

    if-lt p1, v3, :cond_3

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 61
    iget v1, v1, Lst;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final a(IIILjava/lang/Object;)Lst;
    .locals 1

    iget-object v0, p0, Lsu;->f:Ljr;

    .line 63
    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst;

    if-eqz v0, :cond_0

    iput p1, v0, Lst;->a:I

    iput p2, v0, Lst;->b:I

    iput p3, v0, Lst;->d:I

    iput-object p4, v0, Lst;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lst;

    .line 64
    invoke-direct {v0, p1, p2, p3, p4}, Lst;-><init>(IIILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {p0, v0}, Lsu;->a(Ljava/util/List;)V

    iget-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {p0, v0}, Lsu;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Lsu;->d:I

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 3

    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 171
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst;

    invoke-virtual {p0, v2}, Lsu;->a(Lst;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lst;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lst;->c:Ljava/lang/Object;

    iget-object v0, p0, Lsu;->f:Ljr;

    .line 169
    invoke-interface {v0, p1}, Ljr;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lst;I)V
    .locals 2

    iget-object v0, p0, Lsu;->e:Lwu;

    .line 48
    invoke-virtual {v0, p1}, Lwu;->a(Lst;)V

    iget v0, p1, Lst;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lsu;->e:Lwu;

    iget v1, p1, Lst;->d:I

    iget-object p1, p1, Lst;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, p2, v1, p1}, Lwu;->a(IILjava/lang/Object;)V

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    iget-object v0, p0, Lsu;->e:Lwu;

    iget p1, p1, Lst;->d:I

    .line 50
    invoke-virtual {v0, p2, p1}, Lwu;->a(II)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget v0, p0, Lsu;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lsu;->a(II)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lsu;->c:Lwl;

    iget-object v2, v0, Lsu;->a:Ljava/util/ArrayList;

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, 0x1

    if-ltz v3, :cond_3

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lst;

    .line 75
    iget v9, v9, Lst;->a:I

    if-eq v9, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_3
    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v4, :cond_22

    add-int/lit8 v7, v3, 0x1

    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lst;

    .line 77
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lst;

    .line 78
    iget v13, v12, Lst;->a:I

    if-eq v13, v8, :cond_1d

    if-eq v13, v9, :cond_b

    if-eq v13, v6, :cond_4

    goto :goto_0

    .line 79
    :cond_4
    iget v4, v11, Lst;->d:I

    iget v5, v12, Lst;->b:I

    if-lt v4, v5, :cond_5

    .line 80
    iget v9, v12, Lst;->d:I

    add-int/2addr v5, v9

    if-ge v4, v5, :cond_6

    add-int/lit8 v9, v9, -0x1

    iput v9, v12, Lst;->d:I

    iget-object v4, v1, Lwl;->a:Lsu;

    .line 81
    iget v5, v11, Lst;->b:I

    iget-object v9, v12, Lst;->c:Ljava/lang/Object;

    invoke-virtual {v4, v6, v5, v8, v9}, Lsu;->a(IIILjava/lang/Object;)Lst;

    move-result-object v4

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 90
    iput v5, v12, Lst;->b:I

    :cond_6
    move-object v4, v10

    .line 82
    :goto_4
    iget v5, v11, Lst;->b:I

    iget v8, v12, Lst;->b:I

    if-le v5, v8, :cond_7

    .line 83
    iget v9, v12, Lst;->d:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_8

    sub-int/2addr v8, v5

    iget-object v9, v1, Lwl;->a:Lsu;

    add-int/lit8 v5, v5, 0x1

    .line 84
    iget-object v10, v12, Lst;->c:Ljava/lang/Object;

    invoke-virtual {v9, v6, v5, v8, v10}, Lsu;->a(IIILjava/lang/Object;)Lst;

    move-result-object v10

    .line 85
    iget v5, v12, Lst;->d:I

    sub-int/2addr v5, v8

    iput v5, v12, Lst;->d:I

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 90
    iput v8, v12, Lst;->b:I

    .line 86
    :cond_8
    :goto_5
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget v5, v12, Lst;->d:I

    if-lez v5, :cond_9

    .line 88
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 89
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v5, v1, Lwl;->a:Lsu;

    .line 90
    invoke-virtual {v5, v12}, Lsu;->a(Lst;)V

    :goto_6
    if-eqz v4, :cond_a

    .line 91
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v10, :cond_0

    .line 92
    invoke-interface {v2, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 93
    :cond_b
    iget v4, v11, Lst;->b:I

    iget v6, v11, Lst;->d:I

    if-ge v4, v6, :cond_d

    .line 94
    iget v13, v12, Lst;->b:I

    if-ne v13, v4, :cond_c

    iget v13, v12, Lst;->d:I

    sub-int v4, v6, v4

    if-ne v13, v4, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    .line 95
    :cond_d
    iget v13, v12, Lst;->b:I

    add-int/lit8 v14, v6, 0x1

    if-ne v13, v14, :cond_e

    iget v13, v12, Lst;->d:I

    sub-int/2addr v4, v6

    if-ne v13, v4, :cond_e

    const/4 v4, 0x1

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x1

    .line 96
    :goto_8
    iget v13, v12, Lst;->b:I

    if-ge v6, v13, :cond_f

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Lst;->b:I

    goto :goto_9

    .line 97
    :cond_f
    iget v14, v12, Lst;->d:I

    add-int v15, v13, v14

    if-ge v6, v15, :cond_10

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Lst;->d:I

    iput v9, v11, Lst;->a:I

    iput v8, v11, Lst;->d:I

    .line 126
    iget v3, v12, Lst;->d:I

    if-nez v3, :cond_0

    .line 127
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Lwl;->a:Lsu;

    .line 128
    invoke-virtual {v3, v12}, Lsu;->a(Lst;)V

    goto/16 :goto_0

    .line 98
    :cond_10
    :goto_9
    iget v6, v11, Lst;->b:I

    if-le v6, v13, :cond_11

    .line 99
    iget v8, v12, Lst;->d:I

    add-int/2addr v13, v8

    if-ge v6, v13, :cond_12

    iget-object v8, v1, Lwl;->a:Lsu;

    add-int/lit8 v14, v6, 0x1

    sub-int/2addr v13, v6

    .line 100
    invoke-virtual {v8, v9, v14, v13, v10}, Lsu;->a(IIILjava/lang/Object;)Lst;

    move-result-object v10

    .line 101
    iget v6, v11, Lst;->b:I

    iget v8, v12, Lst;->b:I

    sub-int/2addr v6, v8

    iput v6, v12, Lst;->d:I

    goto :goto_a

    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 112
    iput v13, v12, Lst;->b:I

    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    .line 102
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Lwl;->a:Lsu;

    .line 104
    invoke-virtual {v3, v11}, Lsu;->a(Lst;)V

    goto/16 :goto_0

    :cond_13
    if-nez v4, :cond_17

    if-eqz v10, :cond_15

    .line 113
    iget v4, v11, Lst;->b:I

    iget v5, v10, Lst;->b:I

    if-lt v4, v5, :cond_14

    .line 114
    iget v5, v10, Lst;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lst;->b:I

    .line 115
    :cond_14
    iget v4, v11, Lst;->d:I

    iget v5, v10, Lst;->b:I

    if-lt v4, v5, :cond_15

    .line 116
    iget v5, v10, Lst;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lst;->d:I

    .line 117
    :cond_15
    iget v4, v11, Lst;->b:I

    iget v5, v12, Lst;->b:I

    if-lt v4, v5, :cond_16

    .line 118
    iget v5, v12, Lst;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lst;->b:I

    .line 119
    :cond_16
    iget v4, v11, Lst;->d:I

    iget v5, v12, Lst;->b:I

    if-lt v4, v5, :cond_1b

    .line 120
    iget v5, v12, Lst;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lst;->d:I

    goto :goto_b

    :cond_17
    if-eqz v10, :cond_19

    .line 105
    iget v4, v11, Lst;->b:I

    iget v5, v10, Lst;->b:I

    if-le v4, v5, :cond_18

    .line 106
    iget v5, v10, Lst;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lst;->b:I

    .line 107
    :cond_18
    iget v4, v11, Lst;->d:I

    iget v5, v10, Lst;->b:I

    if-le v4, v5, :cond_19

    .line 108
    iget v5, v10, Lst;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lst;->d:I

    .line 109
    :cond_19
    iget v4, v11, Lst;->b:I

    iget v5, v12, Lst;->b:I

    if-le v4, v5, :cond_1a

    .line 110
    iget v5, v12, Lst;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lst;->b:I

    .line 111
    :cond_1a
    iget v4, v11, Lst;->d:I

    iget v5, v12, Lst;->b:I

    if-le v4, v5, :cond_1b

    .line 112
    iget v5, v12, Lst;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lst;->d:I

    .line 121
    :cond_1b
    :goto_b
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget v4, v11, Lst;->b:I

    iget v5, v11, Lst;->d:I

    if-eq v4, v5, :cond_1c

    .line 123
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 124
    :cond_1c
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_c
    if-eqz v10, :cond_0

    .line 125
    invoke-interface {v2, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 129
    :cond_1d
    iget v6, v11, Lst;->d:I

    iget v8, v12, Lst;->b:I

    if-ge v6, v8, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v4, 0x0

    .line 130
    :goto_d
    iget v5, v11, Lst;->b:I

    if-ge v5, v8, :cond_1f

    add-int/lit8 v4, v4, 0x1

    :cond_1f
    if-lt v5, v8, :cond_20

    .line 131
    iget v8, v12, Lst;->d:I

    add-int/2addr v5, v8

    iput v5, v11, Lst;->b:I

    .line 132
    :cond_20
    iget v5, v12, Lst;->b:I

    if-gt v5, v6, :cond_21

    .line 133
    iget v8, v12, Lst;->d:I

    add-int/2addr v6, v8

    iput v6, v11, Lst;->d:I

    :cond_21
    add-int/2addr v5, v4

    iput v5, v12, Lst;->b:I

    .line 134
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    iget-object v1, v0, Lsu;->a:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_34

    iget-object v3, v0, Lsu;->a:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst;

    .line 138
    iget v11, v3, Lst;->a:I

    if-eq v11, v8, :cond_33

    if-eq v11, v9, :cond_2b

    if-eq v11, v6, :cond_24

    if-eq v11, v7, :cond_23

    goto/16 :goto_16

    .line 139
    :cond_23
    invoke-direct {v0, v3}, Lsu;->c(Lst;)V

    goto/16 :goto_16

    .line 140
    :cond_24
    iget v11, v3, Lst;->b:I

    .line 141
    iget v12, v3, Lst;->d:I

    add-int/2addr v12, v11

    move v13, v11

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_f
    if-ge v11, v12, :cond_28

    iget-object v4, v0, Lsu;->e:Lwu;

    .line 142
    invoke-virtual {v4, v11}, Lwu;->a(I)Lya;

    move-result-object v4

    if-nez v4, :cond_26

    .line 143
    invoke-direct {v0, v11}, Lsu;->c(I)Z

    move-result v4

    if-nez v4, :cond_26

    if-ne v15, v8, :cond_25

    .line 146
    iget-object v4, v3, Lst;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v13, v14, v4}, Lsu;->a(IIILjava/lang/Object;)Lst;

    move-result-object v4

    .line 147
    invoke-direct {v0, v4}, Lsu;->c(Lst;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_25
    const/4 v15, 0x0

    goto :goto_10

    :cond_26
    if-nez v15, :cond_27

    .line 144
    iget-object v4, v3, Lst;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v13, v14, v4}, Lsu;->a(IIILjava/lang/Object;)Lst;

    move-result-object v4

    .line 145
    invoke-direct {v0, v4}, Lsu;->b(Lst;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_27
    const/4 v15, 0x1

    :goto_10
    add-int/2addr v14, v8

    add-int/lit8 v11, v11, 0x1

    const/4 v4, -0x1

    goto :goto_f

    .line 148
    :cond_28
    iget v4, v3, Lst;->d:I

    if-eq v14, v4, :cond_29

    .line 149
    iget-object v4, v3, Lst;->c:Ljava/lang/Object;

    .line 150
    invoke-virtual {v0, v3}, Lsu;->a(Lst;)V

    .line 151
    invoke-virtual {v0, v6, v13, v14, v4}, Lsu;->a(IIILjava/lang/Object;)Lst;

    move-result-object v3

    :cond_29
    if-eqz v15, :cond_2a

    .line 153
    invoke-direct {v0, v3}, Lsu;->c(Lst;)V

    goto :goto_16

    .line 152
    :cond_2a
    invoke-direct {v0, v3}, Lsu;->b(Lst;)V

    goto :goto_16

    .line 154
    :cond_2b
    iget v4, v3, Lst;->b:I

    .line 155
    iget v11, v3, Lst;->d:I

    add-int/2addr v11, v4

    move v12, v4

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_11
    if-ge v12, v11, :cond_30

    iget-object v15, v0, Lsu;->e:Lwu;

    .line 156
    invoke-virtual {v15, v12}, Lwu;->a(I)Lya;

    move-result-object v15

    if-nez v15, :cond_2d

    .line 157
    invoke-direct {v0, v12}, Lsu;->c(I)Z

    move-result v15

    if-nez v15, :cond_2d

    if-ne v14, v8, :cond_2c

    .line 160
    invoke-virtual {v0, v9, v4, v13, v10}, Lsu;->a(IIILjava/lang/Object;)Lst;

    move-result-object v14

    .line 161
    invoke-direct {v0, v14}, Lsu;->c(Lst;)V

    const/4 v14, 0x1

    goto :goto_12

    :cond_2c
    const/4 v14, 0x0

    :goto_12
    const/4 v15, 0x0

    goto :goto_14

    :cond_2d
    if-nez v14, :cond_2e

    .line 158
    invoke-virtual {v0, v9, v4, v13, v10}, Lsu;->a(IIILjava/lang/Object;)Lst;

    move-result-object v14

    .line 159
    invoke-direct {v0, v14}, Lsu;->b(Lst;)V

    const/4 v14, 0x1

    goto :goto_13

    :cond_2e
    const/4 v14, 0x0

    :goto_13
    const/4 v15, 0x1

    :goto_14
    if-eqz v14, :cond_2f

    sub-int/2addr v12, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    goto :goto_15

    :cond_2f
    add-int/lit8 v13, v13, 0x1

    :goto_15
    add-int/2addr v12, v8

    move v14, v15

    goto :goto_11

    .line 162
    :cond_30
    iget v11, v3, Lst;->d:I

    if-eq v13, v11, :cond_31

    .line 163
    invoke-virtual {v0, v3}, Lsu;->a(Lst;)V

    .line 164
    invoke-virtual {v0, v9, v4, v13, v10}, Lsu;->a(IIILjava/lang/Object;)Lst;

    move-result-object v3

    :cond_31
    if-eqz v14, :cond_32

    .line 166
    invoke-direct {v0, v3}, Lsu;->c(Lst;)V

    goto :goto_16

    .line 165
    :cond_32
    invoke-direct {v0, v3}, Lsu;->b(Lst;)V

    goto :goto_16

    .line 167
    :cond_33
    invoke-direct {v0, v3}, Lsu;->c(Lst;)V

    :goto_16
    add-int/lit8 v2, v2, 0x1

    const/4 v4, -0x1

    goto/16 :goto_e

    :cond_34
    iget-object v1, v0, Lsu;->a:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lsu;->e:Lwu;

    iget-object v4, p0, Lsu;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lst;

    .line 14
    invoke-virtual {v3, v4}, Lwu;->a(Lst;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, v0}, Lsu;->a(Ljava/util/List;)V

    iput v1, p0, Lsu;->d:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 7

    .line 16
    invoke-virtual {p0}, Lsu;->c()V

    iget-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lsu;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst;

    .line 19
    iget v4, v3, Lst;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lsu;->e:Lwu;

    .line 20
    invoke-virtual {v4, v3}, Lwu;->a(Lst;)V

    iget-object v4, p0, Lsu;->e:Lwu;

    .line 21
    iget v5, v3, Lst;->b:I

    iget v3, v3, Lst;->d:I

    invoke-virtual {v4, v5, v3}, Lwu;->c(II)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lsu;->e:Lwu;

    .line 22
    invoke-virtual {v4, v3}, Lwu;->a(Lst;)V

    iget-object v4, p0, Lsu;->e:Lwu;

    .line 23
    iget v5, v3, Lst;->b:I

    iget v6, v3, Lst;->d:I

    iget-object v3, v3, Lst;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v3}, Lwu;->a(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lsu;->e:Lwu;

    .line 24
    invoke-virtual {v4, v3}, Lwu;->a(Lst;)V

    iget-object v4, p0, Lsu;->e:Lwu;

    .line 25
    iget v5, v3, Lst;->b:I

    iget v3, v3, Lst;->d:I

    invoke-virtual {v4, v5, v3}, Lwu;->a(II)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lsu;->e:Lwu;

    .line 26
    invoke-virtual {v4, v3}, Lwu;->a(Lst;)V

    iget-object v4, p0, Lsu;->e:Lwu;

    .line 27
    iget v5, v3, Lst;->b:I

    iget v3, v3, Lst;->d:I

    invoke-virtual {v4, v5, v3}, Lwu;->b(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0, v0}, Lsu;->a(Ljava/util/List;)V

    iput v1, p0, Lsu;->d:I

    return-void
.end method
