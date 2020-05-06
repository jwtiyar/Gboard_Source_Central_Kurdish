.class final synthetic Lkek;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# instance fields
.field private final a:Lkdt;

.field private final b:Z

.field private final c:Landroid/util/SparseArray;

.field private final d:Ljso;

.field private final e:Landroid/view/View;

.field private final f:Ljso;


# direct methods
.method public constructor <init>(Lkdt;ZLandroid/util/SparseArray;Ljso;Landroid/view/View;Ljso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkek;->a:Lkdt;

    iput-boolean p2, p0, Lkek;->b:Z

    iput-object p3, p0, Lkek;->c:Landroid/util/SparseArray;

    iput-object p4, p0, Lkek;->d:Ljso;

    iput-object p5, p0, Lkek;->e:Landroid/view/View;

    iput-object p6, p0, Lkek;->f:Ljso;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkek;->a:Lkdt;

    iget-boolean v2, v0, Lkek;->b:Z

    iget-object v3, v0, Lkek;->c:Landroid/util/SparseArray;

    iget-object v4, v0, Lkek;->d:Ljso;

    iget-object v5, v0, Lkek;->e:Landroid/view/View;

    iget-object v6, v0, Lkek;->f:Ljso;

    move-object/from16 v7, p1

    check-cast v7, Landroid/view/View;

    sget-object v8, Lkev;->b:Loky;

    .line 1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-eqz v2, :cond_c

    .line 3
    sget-object v11, Lkdt;->b:Lkdt;

    const-string v12, "viewIndex %d is out of children array size %d"

    const-string v13, "KeyboardViewController.java"

    const-string v14, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    if-ne v1, v11, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v11, Lkdt;->c:Lkdt;

    if-eq v1, v11, :cond_1

    move-object/from16 v17, v6

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v11

    .line 5
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-lt v9, v15, :cond_2

    sget-object v11, Lkev;->b:Loky;

    .line 15
    sget-object v10, Ljsm;->a:Ljsm;

    invoke-virtual {v11, v10}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v10

    const/16 v11, 0x25d

    const-string v0, "isSuppressedBySibling"

    invoke-interface {v10, v14, v0, v11, v13}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v10, v12, v9, v15}, Lokv;->a(Ljava/lang/String;II)V

    goto/16 :goto_8

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v15, :cond_c

    if-ne v0, v9, :cond_4

    :cond_3
    move-object/from16 v17, v6

    move/from16 v16, v15

    goto/16 :goto_7

    .line 6
    :cond_4
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 7
    invoke-static {v10}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_3

    move/from16 v16, v15

    .line 8
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkdt;

    move-object/from16 v17, v6

    if-eqz v15, :cond_b

    sget-object v6, Lkdt;->c:Lkdt;

    if-ne v15, v6, :cond_b

    .line 9
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v15, -0x1

    if-eq v6, v15, :cond_5

    .line 10
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 11
    instance-of v6, v6, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 13
    instance-of v10, v6, Llav;

    if-eqz v10, :cond_5

    check-cast v6, Llav;

    .line 14
    iget-boolean v10, v6, Llav;->a:Z

    if-eqz v10, :cond_5

    iget v6, v6, Llav;->b:I

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_b

    if-ne v6, v11, :cond_b

    .line 16
    :goto_3
    instance-of v0, v8, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    if-eqz v0, :cond_d

    .line 17
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v9, v0, :cond_6

    sget-object v6, Lkev;->b:Loky;

    .line 22
    sget-object v10, Ljsm;->a:Ljsm;

    invoke-virtual {v6, v10}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v6

    const/16 v10, 0x299

    const-string v11, "hasSiblingVisibleWithHigherPriority"

    invoke-interface {v6, v14, v11, v10, v13}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6, v12, v9, v0}, Lokv;->a(Ljava/lang/String;II)V

    goto :goto_9

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_d

    if-ne v6, v9, :cond_7

    goto :goto_6

    .line 18
    :cond_7
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 19
    invoke-static {v10}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->a(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 20
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkdt;

    if-eqz v10, :cond_a

    if-le v6, v9, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    sget-object v11, Lkdt;->b:Lkdt;

    if-eq v10, v11, :cond_9

    sget-object v11, Lkdt;->c:Lkdt;

    if-ne v10, v11, :cond_a

    .line 20
    :cond_9
    :goto_5
    sget-object v0, Lkev;->b:Loky;

    .line 21
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x23d

    const-string v2, "lambda$showSelfAndAncestors$7"

    invoke-interface {v0, v14, v2, v1, v13}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "current view doesn\'t has the priority to show itself, %s"

    invoke-interface {v0, v1, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_e

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/lit8 v0, v0, 0x1

    move/from16 v15, v16

    move-object/from16 v6, v17

    goto/16 :goto_1

    :cond_c
    :goto_8
    move-object/from16 v17, v6

    :cond_d
    :goto_9
    if-eqz v2, :cond_11

    .line 23
    instance-of v0, v8, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    if-eqz v0, :cond_11

    .line 24
    invoke-static {v7}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lkee;

    .line 25
    invoke-direct {v0, v3, v4}, Lkee;-><init>(Landroid/util/SparseArray;Ljso;)V

    .line 26
    move-object v4, v8

    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 27
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 28
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_a
    if-lt v9, v8, :cond_e

    goto :goto_c

    :cond_e
    if-ne v9, v6, :cond_f

    goto :goto_b

    .line 29
    :cond_f
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 30
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_10

    invoke-static {v10}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->a(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 31
    invoke-interface {v0, v10}, Ljso;->a(Ljava/lang/Object;)V

    :cond_10
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 32
    :cond_11
    :goto_c
    invoke-static {v7}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    if-eq v7, v5, :cond_14

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdt;

    if-eqz v2, :cond_16

    if-eqz v0, :cond_13

    .line 34
    invoke-virtual {v0}, Lkdt;->ordinal()I

    move-result v0

    invoke-virtual {v1}, Lkdt;->ordinal()I

    move-result v2

    if-ge v0, v2, :cond_16

    .line 35
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    :cond_14
    if-nez v2, :cond_15

    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_d

    .line 36
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    :cond_16
    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v10, 0x0

    :goto_e
    return v10

    :cond_17
    move-object/from16 v0, v17

    .line 39
    invoke-interface {v0, v7}, Ljso;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
