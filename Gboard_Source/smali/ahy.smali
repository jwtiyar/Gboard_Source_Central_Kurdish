.class final Lahy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Lahv;

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lahv;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahy;->a:Lahv;

    iput-object p2, p0, Lahy;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lahy;->b:Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lahy;->b:Landroid/view/ViewGroup;

    .line 93
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Lahy;->a()V

    .line 3
    sget-object v1, Lahz;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lahy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    .line 4
    invoke-static {}, Lahz;->a()Ljd;

    move-result-object v1

    iget-object v3, v0, Lahy;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1, v3}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lahy;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v1, v5, v3}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    :goto_0
    iget-object v6, v0, Lahy;->a:Lahv;

    .line 10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lahy;->a:Lahv;

    new-instance v6, Lahx;

    .line 11
    invoke-direct {v6, v0, v1}, Lahx;-><init>(Lahy;Ljd;)V

    invoke-virtual {v3, v6}, Lahv;->a(Lahu;)V

    iget-object v1, v0, Lahy;->a:Lahv;

    iget-object v3, v0, Lahy;->b:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v1, v3, v6}, Lahv;->a(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lahv;

    iget-object v8, v0, Lahy;->b:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v7, v8}, Lahv;->c(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    :goto_2
    iget-object v1, v0, Lahy;->a:Lahv;

    iget-object v8, v0, Lahy;->b:Landroid/view/ViewGroup;

    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lahv;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lahv;->j:Ljava/util/ArrayList;

    iget-object v3, v1, Lahv;->e:Laif;

    iget-object v5, v1, Lahv;->f:Laif;

    new-instance v7, Ljd;

    .line 18
    iget-object v9, v3, Laif;->a:Ljd;

    invoke-direct {v7, v9}, Ljd;-><init>(Lju;)V

    new-instance v9, Ljd;

    .line 19
    iget-object v10, v5, Laif;->a:Ljd;

    invoke-direct {v9, v10}, Ljd;-><init>(Lju;)V

    const/4 v10, 0x0

    :goto_3
    iget-object v11, v1, Lahv;->h:[I

    .line 20
    array-length v12, v11

    if-ge v10, v12, :cond_13

    .line 21
    aget v11, v11, v10

    if-eq v11, v2, :cond_f

    const/4 v12, 0x2

    if-eq v11, v12, :cond_c

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object v4, v5

    goto/16 :goto_c

    .line 22
    :cond_5
    iget-object v11, v3, Laif;->c:Ljh;

    iget-object v12, v5, Laif;->c:Ljh;

    .line 23
    invoke-virtual {v11}, Ljh;->b()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_4

    .line 24
    invoke-virtual {v11, v14}, Ljh;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_7

    :cond_6
    move-object/from16 v17, v5

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {v1, v15}, Lahv;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v17, v5

    .line 26
    invoke-virtual {v11, v14}, Ljh;->a(I)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Ljh;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v1, v4}, Lahv;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 28
    invoke-virtual {v7, v15}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laie;

    .line 29
    invoke-virtual {v9, v4}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Laie;

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    iget-object v2, v1, Lahv;->i:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lahv;->j:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v7, v15}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v9, v4}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 v17, v5

    .line 34
    iget-object v2, v3, Laif;->b:Landroid/util/SparseArray;

    move-object/from16 v4, v17

    iget-object v5, v4, Laif;->b:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v6, :cond_12

    .line 36
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_a

    goto :goto_7

    .line 37
    :cond_a
    invoke-virtual {v1, v12}, Lahv;->a(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 38
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_b

    .line 39
    invoke-virtual {v1, v13}, Lahv;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 40
    invoke-virtual {v7, v12}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laie;

    .line 41
    invoke-virtual {v9, v13}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laie;

    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    iget-object v0, v1, Lahv;->i:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lahv;->j:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v7, v12}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v9, v13}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_c
    move-object v4, v5

    .line 46
    iget-object v0, v3, Laif;->d:Ljd;

    iget-object v2, v4, Laif;->d:Ljd;

    iget v5, v0, Lju;->h:I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_12

    .line 47
    invoke-virtual {v0, v6}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_d

    goto :goto_9

    .line 48
    :cond_d
    invoke-virtual {v1, v11}, Lahv;->a(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 49
    invoke-virtual {v0, v6}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_e

    .line 50
    invoke-virtual {v1, v12}, Lahv;->a(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 51
    invoke-virtual {v7, v11}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laie;

    .line 52
    invoke-virtual {v9, v12}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laie;

    if-eqz v13, :cond_e

    if-eqz v14, :cond_e

    iget-object v15, v1, Lahv;->i:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lahv;->j:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v7, v11}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v9, v12}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    move-object v4, v5

    iget v0, v7, Lju;->h:I

    :goto_a
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_12

    .line 56
    invoke-virtual {v7, v0}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_10

    goto :goto_b

    .line 57
    :cond_10
    invoke-virtual {v1, v2}, Lahv;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 58
    invoke-virtual {v9, v2}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laie;

    if-eqz v2, :cond_11

    iget-object v5, v2, Laie;->b:Landroid/view/View;

    .line 59
    invoke-virtual {v1, v5}, Lahv;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 60
    invoke-virtual {v7, v0}, Lju;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laie;

    iget-object v6, v1, Lahv;->i:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lahv;->j:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_b
    goto :goto_a

    :cond_12
    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v5, v4

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    :goto_d
    iget v2, v7, Lju;->h:I

    if-ge v0, v2, :cond_15

    .line 63
    invoke-virtual {v7, v0}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laie;

    .line 64
    iget-object v3, v2, Laie;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lahv;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lahv;->i:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lahv;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    :goto_e
    iget v0, v9, Lju;->h:I

    if-lt v6, v0, :cond_1e

    .line 71
    invoke-static {}, Lahv;->b()Ljd;

    move-result-object v0

    iget v2, v0, Lju;->h:I

    .line 72
    invoke-static {v8}, Laik;->b(Landroid/view/View;)Laiu;

    move-result-object v3

    :goto_f
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1d

    .line 73
    invoke-virtual {v0, v2}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_1c

    .line 74
    invoke-virtual {v0, v4}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laht;

    if-nez v5, :cond_16

    goto :goto_13

    :cond_16
    iget-object v6, v5, Laht;->a:Landroid/view/View;

    if-eqz v6, :cond_1c

    iget-object v6, v5, Laht;->e:Laiu;

    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v5, Laht;->c:Laie;

    iget-object v7, v5, Laht;->a:Landroid/view/View;

    const/4 v9, 0x1

    .line 76
    invoke-virtual {v1, v7, v9}, Lahv;->a(Landroid/view/View;Z)Laie;

    move-result-object v10

    .line 77
    invoke-virtual {v1, v7, v9}, Lahv;->b(Landroid/view/View;Z)Laie;

    move-result-object v11

    if-eqz v10, :cond_17

    goto :goto_10

    :cond_17
    if-nez v11, :cond_18

    .line 82
    iget-object v9, v1, Lahv;->f:Laif;

    .line 78
    iget-object v9, v9, Laif;->a:Ljd;

    invoke-virtual {v9, v7}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Laie;

    :cond_18
    :goto_10
    if-eqz v10, :cond_19

    goto :goto_11

    :cond_19
    if-eqz v11, :cond_1c

    .line 77
    :goto_11
    iget-object v5, v5, Laht;->d:Lahv;

    .line 79
    invoke-virtual {v5, v6, v11}, Lahv;->a(Laie;Laie;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 80
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_12

    .line 82
    :cond_1a
    invoke-virtual {v0, v4}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 81
    :cond_1b
    :goto_12
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1c
    :goto_13
    goto :goto_f

    .line 78
    :cond_1d
    iget-object v9, v1, Lahv;->e:Laif;

    iget-object v10, v1, Lahv;->f:Laif;

    iget-object v11, v1, Lahv;->i:Ljava/util/ArrayList;

    iget-object v12, v1, Lahv;->j:Ljava/util/ArrayList;

    move-object v7, v1

    .line 83
    invoke-virtual/range {v7 .. v12}, Lahv;->a(Landroid/view/ViewGroup;Laif;Laif;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 84
    invoke-virtual {v1}, Lahv;->c()V

    const/4 v0, 0x1

    return v0

    .line 67
    :cond_1e
    invoke-virtual {v9, v6}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laie;

    .line 68
    iget-object v2, v0, Laie;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lahv;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lahv;->j:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lahv;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_e

    :cond_20
    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 85
    invoke-direct {p0}, Lahy;->a()V

    .line 86
    sget-object p1, Lahz;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lahy;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    invoke-static {}, Lahz;->a()Ljd;

    move-result-object p1

    iget-object v0, p0, Lahy;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Lahv;

    iget-object v3, p0, Lahy;->b:Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v2, v3}, Lahv;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lahy;->a:Lahv;

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Lahv;->a(Z)V

    return-void
.end method
