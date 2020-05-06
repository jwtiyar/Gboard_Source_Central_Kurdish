.class final synthetic Ldxm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldxo;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldxo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxm;->a:Ldxo;

    iput-object p2, p0, Ldxm;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxm;->a:Ldxo;

    iget-object v2, v0, Ldxm;->b:Ljava/util/List;

    iget-object v1, v1, Ldxo;->b:Lkii;

    .line 1
    iget-object v1, v1, Lkii;->h:Lkhd;

    iget-object v1, v1, Lkhd;->b:Landroid/util/SparseArray;

    .line 2
    invoke-static {}, Lkhd;->a()Lkgw;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_9

    .line 4
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 5
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkjd;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v10

    if-nez v10, :cond_8

    const/4 v10, 0x0

    .line 7
    :goto_1
    iget-object v11, v9, Lkjd;->a:[J

    array-length v11, v11

    if-ge v10, v11, :cond_7

    .line 8
    iget-object v11, v9, Lkjd;->b:[Ljava/lang/Object;

    check-cast v11, [Lkiw;

    aget-object v11, v11, v10

    if-eqz v11, :cond_6

    iget v13, v11, Lkiw;->c:I

    if-eqz v13, :cond_6

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_6

    .line 10
    iget-object v13, v9, Lkjd;->a:[J

    aget-wide v14, v13, v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    move-object v5, v11

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v13, :cond_5

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 11
    move-object/from16 v12, v16

    check-cast v12, Lkii;

    .line 12
    iget-object v12, v12, Lkii;->h:Lkhd;

    iget v0, v11, Lkiw;->c:I

    move-object/from16 v16, v1

    iget-object v1, v12, Lkhd;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_2

    move/from16 v18, v1

    iget-object v1, v12, Lkhd;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjd;

    .line 15
    invoke-virtual {v1, v14, v15}, Lkjd;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiw;

    move/from16 v19, v4

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    iget v4, v1, Lkiw;->c:I

    if-ne v4, v0, :cond_1

    goto :goto_5

    :cond_1
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v18

    move/from16 v4, v19

    goto :goto_3

    :cond_2
    move/from16 v19, v4

    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    iget-object v0, v11, Lkiw;->l:[Lkfv;

    iget-object v2, v1, Lkiw;->l:[Lkfv;

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-static {}, Lkiw;->c()Lkip;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v5}, Lkip;->a(Lkiw;)V

    iget-object v1, v1, Lkiw;->l:[Lkfv;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lkip;->a([Lkfv;Z)V

    .line 20
    invoke-virtual {v0}, Lkip;->a()Lkiw;

    move-result-object v5

    :cond_4
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v4, v19

    goto :goto_2

    :cond_5
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v19, v4

    move-object v11, v5

    goto :goto_7

    :cond_6
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v19, v4

    :goto_7
    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 21
    iget-object v1, v9, Lkjd;->a:[J

    aget-wide v4, v1, v10

    const/4 v1, 0x0

    aput-wide v4, v0, v1

    invoke-virtual {v3, v8, v11, v0}, Lkgw;->a(ILkiw;[J)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v4, v19

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v19, v4

    const/4 v1, 0x0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x0

    goto :goto_8

    .line 22
    :cond_9
    invoke-virtual {v3}, Lkgw;->a()Lkhd;

    move-result-object v7

    :goto_8
    return-object v7
.end method
