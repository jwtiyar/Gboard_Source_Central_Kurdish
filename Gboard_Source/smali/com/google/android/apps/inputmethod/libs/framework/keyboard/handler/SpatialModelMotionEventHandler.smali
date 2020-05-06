.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;
.source "PG"


# instance fields
.field private c:Ldym;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;-><init>()V

    .line 2
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->d:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->e:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->g:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldwp;)V
    .locals 1

    .line 57
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Landroid/content/Context;Ldwp;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0a0006

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->g:F

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->c:Ldym;

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    return-void
.end method

.method public final a(Ldyh;Lkfp;Lkgp;Lkiw;ZZIZJ)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    if-eqz p3, :cond_d

    if-nez p8, :cond_c

    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->c:Ldym;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ldym;

    iget-object v2, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    invoke-direct {v0, v2}, Ldym;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iput-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->c:Ldym;

    .line 0
    :goto_0
    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->c:Ldym;

    iget v2, v1, Ldyh;->d:F

    float-to-int v2, v2

    iget v3, v1, Ldyh;->e:F

    float-to-int v3, v3

    iget-object v4, v1, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v5, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->d:Ljava/util/ArrayList;

    iget-object v6, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->e:Ljava/util/ArrayList;

    iget v7, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->g:F

    .line 8
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Ldym;->a:Llar;

    .line 9
    iget-object v8, v8, Llar;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    const/4 v9, 0x0

    if-ltz v8, :cond_6

    .line 10
    invoke-static {v4}, Ldym;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    int-to-float v2, v2

    .line 12
    iget v4, v0, Ldym;->h:F

    mul-float v4, v4, v2

    int-to-float v3, v3

    iget v10, v0, Ldym;->i:F

    mul-float v10, v10, v3

    iget-object v12, v0, Ldym;->b:[Ldyk;

    .line 13
    aget-object v12, v12, v8

    invoke-virtual {v12, v4, v10}, Ldyk;->a(FF)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Ldym;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v12, v0, Ldym;->f:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v12, v0, Ldym;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v12, v0, Ldym;->c:[[I

    .line 17
    aget-object v8, v12, v8

    array-length v15, v8

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_1
    if-lt v14, v15, :cond_3

    .line 27
    iget-object v2, v0, Ldym;->e:Ljava/util/ArrayList;

    iget-object v3, v0, Ldym;->g:Ljava/util/Comparator;

    .line 28
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v7, v3

    if-lez v3, :cond_2

    sub-float/2addr v2, v7

    iget-object v3, v0, Ldym;->e:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, v0, Ldym;->f:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpg-float v12, v10, v2

    if-ltz v12, :cond_7

    iget-object v12, v0, Ldym;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Ldym;->e:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Ldym;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Ldym;->f:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 17
    :cond_3
    aget v13, v8, v14

    iget-object v12, v0, Ldym;->a:Llar;

    .line 18
    iget-object v12, v12, Llar;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    invoke-static {v12}, Ldym;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    move-result v16

    if-eqz v16, :cond_4

    iget-object v9, v0, Ldym;->a:Llar;

    move-object/from16 v19, v5

    .line 20
    iget-object v5, v9, Llar;->b:[I

    aget v5, v5, v13

    int-to-float v5, v5

    move/from16 v20, v7

    .line 21
    iget-object v7, v9, Llar;->d:[I

    aget v7, v7, v13

    move-object/from16 v21, v8

    .line 22
    iget-object v8, v9, Llar;->c:[I

    aget v8, v8, v13

    int-to-float v8, v8

    int-to-float v7, v7

    add-float/2addr v7, v5

    .line 23
    iget-object v9, v9, Llar;->e:[I

    aget v9, v9, v13

    int-to-float v9, v9

    add-float/2addr v9, v8

    move-object v1, v12

    move v12, v5

    move v5, v13

    move v13, v7

    move v7, v14

    move v14, v8

    move v8, v15

    move v15, v9

    move/from16 v16, v2

    move/from16 v17, v3

    .line 24
    invoke-static/range {v12 .. v17}, Ldym;->a(FFFFFF)F

    move-result v9

    iget v12, v0, Ldym;->j:I

    int-to-float v12, v12

    cmpg-float v9, v9, v12

    if-gez v9, :cond_5

    add-int/lit8 v9, v18, 0x1

    iget-object v12, v0, Ldym;->e:Ljava/util/ArrayList;

    .line 25
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Ldym;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldym;->f:Ljava/util/ArrayList;

    iget-object v12, v0, Ldym;->b:[Ldyk;

    .line 27
    aget-object v5, v12, v5

    invoke-virtual {v5, v4, v10}, Ldyk;->a(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v9

    goto :goto_4

    :cond_4
    move-object/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v21, v8

    move v7, v14

    move v8, v15

    :cond_5
    :goto_4
    add-int/lit8 v14, v7, 0x1

    move-object/from16 v1, p1

    move v15, v8

    move-object/from16 v5, v19

    move/from16 v7, v20

    move-object/from16 v8, v21

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_6
    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_8

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v9, p9

    .line 38
    invoke-super/range {v0 .. v10}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Ldyh;Lkfp;Lkgp;Lkiw;ZZIZJ)V

    return-void

    :cond_8
    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->b:Ldwp;

    .line 39
    invoke-virtual {v0}, Ldwp;->a()V

    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->d:Ljava/util/ArrayList;

    iget-object v2, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v5, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    .line 42
    sget-object v6, Lkfp;->a:Lkfp;

    invoke-virtual {v4, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkfp;)Lkfv;

    move-result-object v4

    invoke-virtual {v4}, Lkfv;->b()Lkgp;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    iget-object v2, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->e:Ljava/util/ArrayList;

    .line 43
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lkfp;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Ldwp;

    .line 44
    invoke-virtual {v3}, Ldwp;->a()V

    :cond_a
    iget-object v3, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Ldwp;

    .line 45
    invoke-static {}, Ljqo;->f()Ljqo;

    move-result-object v4

    move-wide/from16 v9, p9

    iput-wide v9, v4, Ljqo;->g:J

    move-object/from16 v5, p2

    iput-object v5, v4, Ljqo;->a:Lkfp;

    .line 46
    invoke-virtual {v4}, Ljqo;->h()V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljqo;->a(I)[Lkgp;

    move-result-object v5

    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgp;

    iput-object v0, v4, Ljqo;->b:[Lkgp;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 50
    invoke-static {v0}, Ljqo;->b(I)[F

    move-result-object v6

    const/4 v9, 0x0

    :goto_7
    if-lt v9, v0, :cond_b

    iput-object v6, v4, Ljqo;->d:[F

    .line 52
    invoke-virtual {v4}, Ljqo;->d()V

    move-object/from16 v7, p1

    iget v0, v7, Ldyh;->d:F

    iget v2, v7, Ldyh;->e:F

    .line 53
    invoke-virtual {v4, v0, v2}, Ljqo;->a(FF)V

    iget v0, v7, Ldyh;->f:F

    iput v0, v4, Ljqo;->l:F

    .line 54
    invoke-super/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f()I

    move-result v0

    iput v0, v4, Ljqo;->e:I

    iput v1, v4, Ljqo;->n:I

    .line 55
    invoke-virtual {v3, v4}, Ldwp;->a(Ljqo;)V

    return-void

    :cond_b
    move-object/from16 v7, p1

    .line 51
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v5, p2

    move-wide/from16 v9, p9

    move-object v7, v1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 56
    invoke-super/range {v0 .. v10}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Ldyh;Lkfp;Lkgp;Lkiw;ZZIZJ)V

    :cond_d
    return-void
.end method

.method public final a(ZIIII)V
    .locals 0

    .line 59
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->c:Ldym;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Ldym;->a()V

    :cond_0
    return-void
.end method
