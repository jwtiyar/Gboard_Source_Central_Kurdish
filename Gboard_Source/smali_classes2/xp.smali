.class public final Lxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public g:Lxo;

.field public h:Lxy;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxp;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lxp;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxp;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Lxp;->a:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxp;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lxp;->e:I

    iput p1, p0, Lxp;->f:I

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 30
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lxp;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 24
    iget-object v0, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 22
    invoke-virtual {v0}, Lxx;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iget-boolean v1, v1, Lxx;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    .line 25
    invoke-virtual {v0, p1}, Lsu;->b(I)I

    move-result p1

    :cond_0
    return p1

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 24
    invoke-virtual {p1}, Lxx;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(IJ)Lya;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_4d

    .line 95
    iget-object v2, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 92
    invoke-virtual {v2}, Lxx;->a()I

    move-result v2

    if-ge v0, v2, :cond_4d

    iget-object v2, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iget-boolean v2, v2, Lxx;->g:Z

    const/16 v3, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v1, Lxp;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_3

    .line 134
    iget-object v8, v1, Lxp;->b:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lya;

    .line 98
    invoke-virtual {v8}, Lya;->h()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lya;->c()I

    move-result v9

    if-ne v9, v0, :cond_2

    .line 99
    invoke-virtual {v8, v3}, Lya;->b(I)V

    goto :goto_5

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    iget-boolean v8, v8, Lwv;->b:Z

    if-eqz v8, :cond_6

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    .line 100
    invoke-virtual {v7, v0}, Lsu;->b(I)I

    move-result v7

    if-lez v7, :cond_6

    iget-object v8, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    .line 101
    invoke-virtual {v8}, Lwv;->a()I

    move-result v8

    if-ge v7, v8, :cond_6

    iget-object v8, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    .line 102
    invoke-virtual {v8, v7}, Lwv;->b(I)J

    move-result-wide v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_6

    iget-object v10, v1, Lxp;->b:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lya;

    .line 104
    invoke-virtual {v10}, Lya;->h()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v11, v10, Lya;->e:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_5

    .line 105
    invoke-virtual {v10, v3}, Lya;->b(I)V

    move-object v8, v10

    goto :goto_5

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    move-object v8, v6

    :goto_5
    if-eqz v8, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    move-object v8, v6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    const/4 v7, -0x1

    if-nez v8, :cond_1f

    .line 96
    iget-object v8, v1, Lxp;->a:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_7
    if-lt v8, v9, :cond_13

    iget-object v8, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    iget-object v9, v8, Lui;->b:Ljava/util/List;

    .line 110
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_b

    iget-object v11, v8, Lui;->b:Ljava/util/List;

    .line 111
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 112
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v12

    .line 113
    invoke-virtual {v12}, Lya;->c()I

    move-result v13

    if-eq v13, v0, :cond_9

    goto :goto_9

    .line 114
    :cond_9
    invoke-virtual {v12}, Lya;->k()Z

    move-result v13

    if-nez v13, :cond_a

    .line 115
    invoke-virtual {v12}, Lya;->n()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    move-object v11, v6

    :goto_a
    if-eqz v11, :cond_f

    .line 116
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v8

    iget-object v9, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    iget-object v10, v9, Lui;->c:Lwt;

    .line 117
    invoke-virtual {v10, v11}, Lwt;->a(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_e

    .line 118
    iget-object v12, v9, Lui;->a:Luh;

    .line 119
    invoke-virtual {v12, v10}, Luh;->c(I)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 120
    iget-object v12, v9, Lui;->a:Luh;

    .line 121
    invoke-virtual {v12, v10}, Luh;->b(I)V

    .line 122
    invoke-virtual {v9, v11}, Lui;->d(Landroid/view/View;)V

    iget-object v9, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 123
    invoke-virtual {v9, v11}, Lui;->b(Landroid/view/View;)I

    move-result v9

    if-eq v9, v7, :cond_c

    .line 125
    iget-object v10, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lui;

    .line 126
    invoke-virtual {v10, v9}, Lui;->d(I)V

    .line 127
    invoke-virtual {v1, v11}, Lxp;->c(Landroid/view/View;)V

    const/16 v9, 0x2020

    .line 128
    invoke-virtual {v8, v9}, Lya;->b(I)V

    goto/16 :goto_e

    .line 123
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 125
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_f
    iget-object v8, v1, Lxp;->c:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_12

    iget-object v10, v1, Lxp;->c:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lya;

    .line 131
    invoke-virtual {v10}, Lya;->k()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v10}, Lya;->c()I

    move-result v11

    if-ne v11, v0, :cond_11

    .line 132
    invoke-virtual {v10}, Lya;->p()Z

    move-result v11

    if-nez v11, :cond_11

    iget-object v8, v1, Lxp;->c:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_12
    move-object v8, v6

    goto :goto_e

    :cond_13
    iget-object v10, v1, Lxp;->a:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lya;

    .line 108
    invoke-virtual {v10}, Lya;->h()Z

    move-result v11

    if-eqz v11, :cond_14

    goto/16 :goto_12

    :cond_14
    invoke-virtual {v10}, Lya;->c()I

    move-result v11

    if-ne v11, v0, :cond_1e

    .line 109
    invoke-virtual {v10}, Lya;->k()Z

    move-result v11

    if-nez v11, :cond_1e

    iget-object v11, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iget-boolean v11, v11, Lxx;->g:Z

    if-nez v11, :cond_15

    invoke-virtual {v10}, Lya;->n()Z

    move-result v11

    if-nez v11, :cond_1e

    .line 134
    :cond_15
    invoke-virtual {v10, v3}, Lya;->b(I)V

    :goto_d
    move-object v8, v10

    :goto_e
    if-nez v8, :cond_16

    goto/16 :goto_13

    .line 135
    :cond_16
    invoke-virtual {v8}, Lya;->n()Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v9, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iget-boolean v9, v9, Lxx;->g:Z

    if-nez v9, :cond_17

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v2, 0x1

    goto/16 :goto_13

    .line 136
    :cond_18
    iget v9, v8, Lya;->c:I

    if-ltz v9, :cond_1d

    iget-object v10, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    .line 137
    invoke-virtual {v10}, Lwv;->a()I

    move-result v10

    if-ge v9, v10, :cond_1d

    iget-object v9, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iget-boolean v10, v10, Lxx;->g:Z

    if-nez v10, :cond_19

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    iget v10, v8, Lya;->c:I

    .line 140
    invoke-virtual {v9, v10}, Lwv;->a(I)I

    move-result v9

    iget v10, v8, Lya;->f:I

    if-ne v9, v10, :cond_1a

    :cond_19
    iget-object v9, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    iget-boolean v10, v9, Lwv;->b:Z

    if-eqz v10, :cond_17

    iget-wide v10, v8, Lya;->e:J

    iget v12, v8, Lya;->c:I

    .line 141
    invoke-virtual {v9, v12}, Lwv;->b(I)J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_10
    const/4 v9, 0x4

    .line 142
    invoke-virtual {v8, v9}, Lya;->b(I)V

    .line 143
    invoke-virtual {v8}, Lya;->f()Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v8, Lya;->a:Landroid/view/View;

    .line 144
    invoke-virtual {v9, v10, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 145
    invoke-virtual {v8}, Lya;->g()V

    goto :goto_11

    .line 146
    :cond_1b
    invoke-virtual {v8}, Lya;->h()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 136
    invoke-virtual {v8}, Lya;->i()V

    .line 147
    :cond_1c
    :goto_11
    invoke-virtual {v1, v8}, Lxp;->a(Lya;)V

    move-object v8, v6

    goto :goto_13

    .line 105
    :cond_1d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 139
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_1f
    :goto_13
    const-wide v11, 0x7fffffffffffffffL

    if-nez v8, :cond_37

    .line 128
    iget-object v13, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    .line 148
    invoke-virtual {v13, v0}, Lsu;->b(I)I

    move-result v13

    if-ltz v13, :cond_36

    iget-object v14, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    .line 149
    invoke-virtual {v14}, Lwv;->a()I

    move-result v14

    if-ge v13, v14, :cond_36

    .line 151
    iget-object v14, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    .line 152
    invoke-virtual {v14, v13}, Lwv;->a(I)I

    move-result v14

    iget-object v15, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v15, v15, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    iget-boolean v4, v15, Lwv;->b:Z

    if-eqz v4, :cond_29

    .line 153
    invoke-virtual {v15, v13}, Lwv;->b(I)J

    move-result-wide v16

    iget-object v4, v1, Lxp;->a:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v7

    :goto_14
    if-ltz v4, :cond_23

    iget-object v8, v1, Lxp;->a:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 156
    check-cast v8, Lya;

    .line 155
    iget-wide v9, v8, Lya;->e:J

    cmp-long v15, v9, v16

    if-eqz v15, :cond_20

    goto :goto_15

    .line 157
    :cond_20
    invoke-virtual {v8}, Lya;->h()Z

    move-result v9

    if-nez v9, :cond_22

    iget v9, v8, Lya;->f:I

    if-eq v14, v9, :cond_21

    iget-object v9, v1, Lxp;->a:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 159
    iget-object v10, v8, Lya;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 160
    iget-object v8, v8, Lya;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Lxp;->b(Landroid/view/View;)V

    goto :goto_15

    .line 161
    :cond_21
    invoke-virtual {v8, v3}, Lya;->b(I)V

    .line 162
    invoke-virtual {v8}, Lya;->n()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iget-boolean v3, v3, Lxx;->g:Z

    if-nez v3, :cond_28

    const/4 v3, 0x2

    const/16 v4, 0xe

    .line 163
    invoke-virtual {v8, v3, v4}, Lya;->a(II)V

    goto :goto_19

    :cond_22
    :goto_15
    add-int/lit8 v4, v4, -0x1

    goto :goto_14

    .line 156
    :cond_23
    iget-object v3, v1, Lxp;->c:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v7

    :goto_16
    if-ltz v3, :cond_27

    iget-object v4, v1, Lxp;->c:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya;

    iget-wide v8, v4, Lya;->e:J

    cmp-long v10, v8, v16

    if-eqz v10, :cond_24

    goto :goto_17

    .line 166
    :cond_24
    invoke-virtual {v4}, Lya;->p()Z

    move-result v8

    if-nez v8, :cond_26

    iget v8, v4, Lya;->f:I

    if-ne v14, v8, :cond_25

    iget-object v8, v1, Lxp;->c:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v4

    goto :goto_19

    .line 168
    :cond_25
    invoke-virtual {v1, v3}, Lxp;->c(I)V

    goto :goto_18

    :cond_26
    :goto_17
    add-int/lit8 v3, v3, -0x1

    goto :goto_16

    :cond_27
    :goto_18
    move-object v8, v6

    :cond_28
    :goto_19
    if-eqz v8, :cond_29

    .line 163
    iput v13, v8, Lya;->c:I

    const/4 v2, 0x1

    :cond_29
    if-nez v8, :cond_2c

    iget-object v3, v1, Lxp;->h:Lxy;

    if-eqz v3, :cond_2c

    .line 169
    invoke-virtual {v3}, Lxy;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v4, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lya;

    move-result-object v8

    if-eqz v8, :cond_2b

    .line 173
    invoke-virtual {v8}, Lya;->b()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1a

    .line 139
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 238
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 172
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_1a
    if-nez v8, :cond_30

    .line 174
    invoke-virtual/range {p0 .. p0}, Lxp;->d()Lxo;

    move-result-object v3

    iget-object v3, v3, Lxo;->a:Landroid/util/SparseArray;

    .line 175
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn;

    if-eqz v3, :cond_2e

    iget-object v4, v3, Lxn;->a:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v3, v3, Lxn;->a:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v7

    :goto_1b
    if-ltz v4, :cond_2e

    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lya;

    invoke-virtual {v7}, Lya;->p()Z

    move-result v7

    if-nez v7, :cond_2d

    .line 179
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya;

    goto :goto_1c

    :cond_2d
    add-int/lit8 v4, v4, -0x1

    goto :goto_1b

    :cond_2e
    move-object v3, v6

    :goto_1c
    if-eqz v3, :cond_2f

    .line 180
    invoke-virtual {v3}, Lya;->s()V

    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v4, :cond_2f

    iget-object v4, v3, Lya;->a:Landroid/view/View;

    .line 181
    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2f

    .line 182
    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v1, v4, v5}, Lxp;->a(Landroid/view/ViewGroup;Z)V

    :cond_2f
    move-object v8, v3

    :cond_30
    if-nez v8, :cond_37

    iget-object v3, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 183
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    cmp-long v7, p2, v11

    if-eqz v7, :cond_32

    iget-object v7, v1, Lxp;->g:Lxo;

    .line 184
    invoke-virtual {v7, v14}, Lxo;->a(I)Lxn;

    move-result-object v7

    iget-wide v7, v7, Lxn;->c:J

    const-wide/16 v9, 0x0

    cmp-long v13, v7, v9

    if-nez v13, :cond_31

    goto :goto_1d

    :cond_31
    add-long/2addr v7, v3

    cmp-long v9, v7, p2

    if-ltz v9, :cond_32

    return-object v6

    :cond_32
    :goto_1d
    iget-object v7, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    :try_start_0
    const-string v9, "RV CreateView"

    .line 185
    invoke-static {v9}, Lia;->a(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v8, v7, v14}, Lwv;->a(Landroid/view/ViewGroup;I)Lya;

    move-result-object v8

    .line 187
    iget-object v7, v8, Lya;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_35

    .line 188
    iput v14, v8, Lya;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-static {}, Lia;->a()V

    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v7, :cond_34

    .line 191
    iget-object v7, v8, Lya;->a:Landroid/view/View;

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v7

    if-nez v7, :cond_33

    goto :goto_1e

    .line 201
    :cond_33
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 156
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v8, Lya;->b:Ljava/lang/ref/WeakReference;

    .line 191
    :cond_34
    :goto_1e
    iget-object v7, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 192
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    iget-object v7, v1, Lxp;->g:Lxo;

    .line 193
    invoke-virtual {v7, v14}, Lxo;->a(I)Lxn;

    move-result-object v7

    iget-wide v13, v7, Lxn;->c:J

    sub-long/2addr v9, v3

    .line 194
    invoke-static {v13, v14, v9, v10}, Lxo;->a(JJ)J

    move-result-wide v3

    iput-wide v3, v7, Lxn;->c:J

    goto :goto_1f

    .line 187
    :cond_35
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 188
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 189
    invoke-static {}, Lia;->a()V

    .line 190
    throw v0

    .line 149
    :cond_36
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 151
    invoke-virtual {v0}, Lxx;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_37
    :goto_1f
    if-eqz v2, :cond_39

    .line 194
    iget-object v3, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iget-boolean v3, v3, Lxx;->g:Z

    if-eqz v3, :cond_38

    goto :goto_20

    :cond_38
    const/16 v3, 0x2000

    .line 195
    invoke-virtual {v8, v3}, Lya;->a(I)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 196
    invoke-virtual {v8, v5, v3}, Lya;->a(II)V

    iget-object v3, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 197
    iget-boolean v3, v3, Lxx;->j:Z

    if-eqz v3, :cond_39

    .line 198
    invoke-static {v8}, Lxc;->e(Lya;)V

    .line 199
    invoke-virtual {v8}, Lya;->r()Ljava/util/List;

    .line 200
    invoke-static {v8}, Lxc;->f(Lya;)Lxb;

    move-result-object v3

    iget-object v4, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 201
    invoke-virtual {v4, v8, v3}, Landroid/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Lya;Lxb;)V

    .line 194
    :cond_39
    :goto_20
    iget-object v3, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iget-boolean v3, v3, Lxx;->g:Z

    if-eqz v3, :cond_3b

    .line 202
    invoke-virtual {v8}, Lya;->m()Z

    move-result v3

    if-eqz v3, :cond_3b

    iput v0, v8, Lya;->g:I

    :cond_3a
    :goto_21
    const/4 v0, 0x0

    const/4 v11, 0x1

    goto/16 :goto_26

    .line 203
    :cond_3b
    invoke-virtual {v8}, Lya;->m()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v8}, Lya;->l()Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-virtual {v8}, Lya;->k()Z

    move-result v3

    if-eqz v3, :cond_3a

    :cond_3c
    iget-object v3, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    .line 204
    invoke-virtual {v3, v0}, Lsu;->b(I)I

    move-result v3

    iput-object v6, v8, Lya;->r:Lwv;

    iget-object v4, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v8, Lya;->q:Landroid/support/v7/widget/RecyclerView;

    iget v6, v8, Lya;->f:I

    .line 205
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    cmp-long v4, p2, v11

    if-eqz v4, :cond_3e

    iget-object v4, v1, Lxp;->g:Lxo;

    .line 206
    invoke-virtual {v4, v6}, Lxo;->a(I)Lxn;

    move-result-object v4

    iget-wide v6, v4, Lxn;->d:J

    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    if-nez v4, :cond_3d

    goto :goto_22

    :cond_3d
    add-long/2addr v6, v9

    cmp-long v4, v6, p2

    if-ltz v4, :cond_3e

    goto :goto_21

    :cond_3e
    :goto_22
    iget-object v4, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    .line 207
    iget-object v6, v8, Lya;->r:Lwv;

    if-nez v6, :cond_40

    iput v3, v8, Lya;->c:I

    .line 208
    iget-boolean v7, v4, Lwv;->b:Z

    if-eqz v7, :cond_3f

    .line 209
    invoke-virtual {v4, v3}, Lwv;->b(I)J

    move-result-wide v11

    iput-wide v11, v8, Lya;->e:J

    :cond_3f
    const/16 v7, 0x207

    const/4 v11, 0x1

    .line 210
    invoke-virtual {v8, v11, v7}, Lya;->a(II)V

    const-string v7, "RV OnBindView"

    .line 211
    invoke-static {v7}, Lia;->a(Ljava/lang/String;)V

    :cond_40
    iput-object v4, v8, Lya;->r:Lwv;

    .line 212
    invoke-virtual {v8}, Lya;->r()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v8, v3, v7}, Lwv;->a(Lya;ILjava/util/List;)V

    if-nez v6, :cond_42

    .line 213
    invoke-virtual {v8}, Lya;->q()V

    .line 214
    iget-object v3, v8, Lya;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 215
    instance-of v4, v3, Lxi;

    if-eqz v4, :cond_41

    .line 216
    check-cast v3, Lxi;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lxi;->e:Z

    .line 217
    :cond_41
    invoke-static {}, Lia;->a()V

    :cond_42
    iget-object v3, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 218
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    iget-object v6, v1, Lxp;->g:Lxo;

    iget v7, v8, Lya;->f:I

    .line 219
    invoke-virtual {v6, v7}, Lxo;->a(I)Lxn;

    move-result-object v6

    iget-wide v11, v6, Lxn;->d:J

    sub-long/2addr v3, v9

    .line 220
    invoke-static {v11, v12, v3, v4}, Lxo;->a(JJ)J

    move-result-wide v3

    iput-wide v3, v6, Lxn;->d:J

    iget-object v3, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 221
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v3

    if-nez v3, :cond_43

    const/4 v11, 0x1

    goto :goto_25

    .line 222
    :cond_43
    iget-object v3, v8, Lya;->a:Landroid/view/View;

    .line 223
    invoke-static {v3}, Lkz;->f(Landroid/view/View;)I

    move-result v4

    if-eqz v4, :cond_44

    const/4 v11, 0x1

    goto :goto_23

    :cond_44
    const/4 v11, 0x1

    .line 208
    invoke-static {v3, v11}, Lkz;->c(Landroid/view/View;I)V

    .line 223
    :goto_23
    iget-object v4, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lyc;

    if-eqz v4, :cond_47

    .line 224
    invoke-virtual {v4}, Lyc;->b()Lkb;

    move-result-object v4

    .line 225
    instance-of v6, v4, Lyb;

    if-eqz v6, :cond_46

    .line 226
    move-object v6, v4

    check-cast v6, Lyb;

    .line 227
    invoke-static {v3}, Lkz;->c(Landroid/view/View;)Lkb;

    move-result-object v7

    if-nez v7, :cond_45

    goto :goto_24

    :cond_45
    if-eq v7, v6, :cond_46

    .line 228
    iget-object v6, v6, Lyb;->c:Ljava/util/Map;

    .line 229
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_46
    :goto_24
    invoke-static {v3, v4}, Lkz;->a(Landroid/view/View;Lkb;)V

    .line 221
    :cond_47
    :goto_25
    iget-object v3, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    iget-boolean v3, v3, Lxx;->g:Z

    if-eqz v3, :cond_48

    iput v0, v8, Lya;->g:I

    :cond_48
    const/4 v0, 0x1

    .line 230
    :goto_26
    iget-object v3, v8, Lya;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_49

    iget-object v3, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 231
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lxi;

    .line 232
    iget-object v4, v8, Lya;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_27

    :cond_49
    iget-object v4, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 233
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_4a

    iget-object v4, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 234
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lxi;

    .line 235
    iget-object v4, v8, Lya;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_27

    .line 236
    :cond_4a
    check-cast v3, Lxi;

    .line 232
    :goto_27
    iput-object v8, v3, Lxi;->c:Lya;

    if-nez v2, :cond_4c

    :cond_4b
    const/4 v4, 0x0

    goto :goto_28

    :cond_4c
    if-eqz v0, :cond_4b

    const/4 v4, 0x1

    :goto_28
    iput-boolean v4, v3, Lxi;->f:Z

    return-object v8

    .line 0
    :cond_4d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    .line 94
    invoke-virtual {v0}, Lxx;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 95
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :goto_29
    throw v2

    :goto_2a
    goto :goto_29
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lxp;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    invoke-virtual {p0}, Lxp;->c()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 49
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lya;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 52
    :cond_0
    invoke-virtual {v0}, Lya;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {v0}, Lya;->g()V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lya;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {v0}, Lya;->i()V

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lxp;->a(Lya;)V

    iget-object p1, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {v0}, Lya;->t()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lxc;

    .line 58
    invoke-virtual {p1, v0}, Lxc;->c(Lya;)V

    :cond_3
    return-void
.end method

.method public final a(Lya;)V
    .locals 6

    .line 59
    invoke-virtual {p1}, Lya;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_e

    iget-object v0, p1, Lya;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 63
    :cond_0
    invoke-virtual {p1}, Lya;->o()Z

    move-result v0

    if-nez v0, :cond_d

    .line 66
    invoke-virtual {p1}, Lya;->b()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p1, Lya;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_2

    iget-object v0, p1, Lya;->a:Landroid/view/View;

    .line 67
    invoke-static {v0}, Lkz;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-virtual {p1}, Lya;->t()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    const/4 v1, 0x0

    goto :goto_7

    .line 78
    :cond_3
    iget v3, p0, Lxp;->f:I

    if-lez v3, :cond_9

    const/16 v3, 0x20e

    .line 69
    invoke-virtual {p1, v3}, Lya;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lxp;->c:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lxp;->f:I

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    if-lez v3, :cond_5

    .line 71
    invoke-virtual {p0, v2}, Lxp;->c(I)V

    add-int/lit8 v3, v3, -0x1

    .line 70
    :cond_5
    :goto_3
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    if-lez v3, :cond_8

    .line 77
    iget-object v4, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lvk;

    .line 72
    iget v5, p1, Lya;->c:I

    .line 73
    invoke-virtual {v4, v5}, Lvk;->a(I)Z

    move-result v4

    if-nez v4, :cond_8

    :goto_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    iget-object v4, p0, Lxp;->c:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya;

    iget v4, v4, Lya;->c:I

    iget-object v5, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lvk;

    .line 75
    invoke-virtual {v5, v4}, Lvk;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v3, v1

    .line 70
    :cond_8
    :goto_5
    iget-object v4, p0, Lxp;->c:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_a

    .line 77
    invoke-virtual {p0, p1, v1}, Lxp;->a(Lya;Z)V

    move v2, v3

    goto :goto_7

    :cond_a
    move v2, v3

    goto :goto_2

    .line 68
    :goto_7
    iget-object v3, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    .line 78
    invoke-virtual {v3, p1}, Lzx;->d(Lya;)V

    if-nez v2, :cond_b

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, p1, Lya;->r:Lwv;

    iput-object v0, p1, Lya;->q:Landroid/support/v7/widget/RecyclerView;

    :cond_b
    return-void

    .line 71
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 80
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 65
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Lya;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lya;->a:Landroid/view/View;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final a(Lya;Z)V
    .locals 4

    .line 5
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Lya;)V

    .line 6
    iget-object v0, p1, Lya;->a:Landroid/view/View;

    iget-object v1, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lyc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lyc;->b()Lkb;

    move-result-object v1

    .line 8
    instance-of v3, v1, Lyb;

    if-eqz v3, :cond_0

    .line 9
    check-cast v1, Lyb;

    iget-object v1, v1, Lyb;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 11
    :goto_0
    invoke-static {v0, v1}, Lkz;->a(Landroid/view/View;Lkb;)V

    :cond_1
    if-nez p2, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    iget-object p2, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Lxq;

    if-nez p2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {p2}, Lxq;->a()V

    .line 19
    :goto_1
    iget-object p2, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    if-nez p2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p2, p1}, Lwv;->a(Lya;)V

    .line 19
    :goto_2
    iget-object p2, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    if-eqz v0, :cond_5

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lzx;

    .line 14
    invoke-virtual {p2, p1}, Lzx;->d(Lya;)V

    .line 11
    :cond_5
    :goto_3
    iput-object v2, p1, Lya;->r:Lwv;

    iput-object v2, p1, Lya;->q:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {p0}, Lxp;->d()Lxo;

    move-result-object p2

    iget v0, p1, Lya;->f:I

    .line 16
    invoke-virtual {p2, v0}, Lxo;->a(I)Lxn;

    move-result-object v1

    iget-object v1, v1, Lxn;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lxo;->a:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxn;

    iget p2, p2, Lxn;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_6

    .line 18
    invoke-virtual {p1}, Lya;->s()V

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lxp;->a(IJ)Lya;

    move-result-object p1

    iget-object p1, p1, Lya;->a:Landroid/view/View;

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Lxh;

    if-eqz v0, :cond_0

    iget v0, v0, Lxh;->y:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lxp;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lxp;->f:I

    iget-object v0, p0, Lxp;->c:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lxp;->c:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lxp;->f:I

    if-le v1, v2, :cond_1

    .line 245
    invoke-virtual {p0, v0}, Lxp;->c(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .line 38
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lya;->m:Lxp;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lya;->n:Z

    .line 39
    invoke-virtual {p1}, Lya;->i()V

    .line 40
    invoke-virtual {p0, p1}, Lxp;->a(Lya;)V

    return-void
.end method

.method public final b(Lya;)V
    .locals 1

    .line 239
    iget-boolean v0, p1, Lya;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxp;->b:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lxp;->a:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 240
    iput-object v0, p1, Lya;->m:Lxp;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lya;->n:Z

    .line 242
    invoke-virtual {p1}, Lya;->i()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxp;->c:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Lxp;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxp;->c:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lvk;

    .line 45
    invoke-virtual {v0}, Lvk;->a()V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lxp;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya;

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0, v0, v1}, Lxp;->a(Lya;Z)V

    iget-object v0, p0, Lxp;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    .line 81
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object p1

    const/16 v0, 0xc

    .line 82
    invoke-virtual {p1, v0}, Lya;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p1}, Lya;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canReuseUpdatedViewHolder(Lya;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxp;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxp;->b:Ljava/util/ArrayList;

    :goto_0
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, p0, v0}, Lya;->a(Lxp;Z)V

    iget-object v0, p0, Lxp;->b:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Lya;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lya;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Lwv;

    .line 85
    iget-boolean v0, v0, Lwv;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 85
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, p0, v0}, Lya;->a(Lxp;Z)V

    iget-object v0, p0, Lxp;->a:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lxo;
    .locals 1

    iget-object v0, p0, Lxp;->g:Lxo;

    if-nez v0, :cond_0

    new-instance v0, Lxo;

    .line 26
    invoke-direct {v0}, Lxo;-><init>()V

    iput-object v0, p0, Lxp;->g:Lxo;

    :cond_0
    iget-object v0, p0, Lxp;->g:Lxo;

    return-object v0
.end method
