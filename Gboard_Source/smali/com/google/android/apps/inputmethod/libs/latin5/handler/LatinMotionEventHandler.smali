.class public Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;
.source "PG"

# interfaces
.implements Ljqt;


# static fields
.field private static final c:Loky;


# instance fields
.field private final d:Leqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->c:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Leqk;

    invoke-direct {v0}, Leqk;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->d:Leqk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 21

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    invoke-virtual/range {p1 .. p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v1

    const-string v2, "Failed to find view of the target key"

    const-string v3, "LatinMotionEventHandler.java"

    const-string v4, "findTargetView"

    const-string v5, "com/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler"

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->c:Loky;

    .line 13
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v6, 0x6a

    invoke-interface {v1, v5, v4, v6, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v6, p0

    :try_start_0
    iget-object v7, v6, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->d:Leqk;

    iget-boolean v8, v7, Leqk;->b:Z

    if-eqz v8, :cond_18

    .line 14
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget-object v9, v7, Leqk;->g:Landroid/util/SparseArray;

    sget-object v10, Leqk;->a:Landroid/graphics/PointF;

    .line 15
    invoke-virtual {v9, v8, v10}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget-object v9, v7, Leqk;->h:Lepv;

    if-eqz v9, :cond_1

    const/4 v10, 0x0

    .line 16
    iget v11, v8, Landroid/graphics/PointF;->x:F

    iget v12, v8, Landroid/graphics/PointF;->y:F

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lepv;->a(ZFFIZ)V

    .line 17
    :cond_1
    instance-of v9, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v9, :cond_2

    move-object v9, v1

    check-cast v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    goto :goto_0

    :cond_2
    move-object v9, v0

    :goto_0
    const/4 v12, 0x0

    if-nez v9, :cond_3

    :goto_1
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    :goto_2
    const/4 v10, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    goto/16 :goto_10

    .line 60
    :cond_3
    iget-object v13, v7, Leqk;->e:Leqj;

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    iget-object v13, v7, Leqk;->h:Lepv;

    if-eqz v13, :cond_14

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-boolean v15, v7, Leqk;->d:Z

    .line 19
    sget v16, Leqj;->d:I

    .line 20
    sget-object v0, Lkfp;->a:Lkfp;

    invoke-virtual {v9, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkfp;)Lkfv;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v11, v0, Lkfv;->d:[Lkgp;

    .line 21
    array-length v11, v11

    if-eqz v11, :cond_6

    .line 22
    invoke-virtual {v0}, Lkfv;->b()Lkgp;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lchf;->a(Lkgp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v0

    .line 24
    sget-object v11, Lpkt;->d:Lpkt;

    .line 25
    invoke-virtual {v11}, Lpyh;->j()Lpyc;

    move-result-object v11

    iget-boolean v10, v11, Lpyc;->c:Z

    if-nez v10, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {v11}, Lpyc;->b()V

    iput-boolean v12, v11, Lpyc;->c:Z

    .line 25
    :goto_3
    iget-object v10, v11, Lpyc;->b:Lpyh;

    .line 27
    check-cast v10, Lpkt;

    iget v12, v10, Lpkt;->a:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lpkt;->a:I

    iput-boolean v15, v10, Lpkt;->b:Z

    const/4 v15, 0x2

    or-int/2addr v12, v15

    iput v12, v10, Lpkt;->a:I

    iput v0, v10, Lpkt;->c:I

    .line 28
    invoke-virtual {v11}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpkt;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    iget v10, v0, Lpkt;->c:I

    goto :goto_5

    :cond_7
    const/4 v10, -0x1

    :goto_5
    iget-object v11, v7, Leqk;->h:Lepv;

    .line 29
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    .line 30
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    move-object/from16 v18, v0

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v19, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    :try_start_1
    iget-boolean v1, v7, Leqk;->c:Z

    if-eqz v1, :cond_9

    move-object/from16 v1, v18

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    iget-object v11, v11, Lepv;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 32
    invoke-virtual {v11}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v11

    .line 33
    sget-object v18, Lpka;->h:Lpka;

    .line 34
    invoke-virtual/range {v18 .. v18}, Lpyh;->j()Lpyc;

    move-result-object v6

    move/from16 v18, v10

    iget-boolean v10, v6, Lpyc;->c:Z

    if-nez v10, :cond_a

    goto :goto_8

    .line 26
    :cond_a
    invoke-virtual {v6}, Lpyc;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v6, Lpyc;->c:Z

    .line 34
    :goto_8
    iget-object v10, v6, Lpyc;->b:Lpyh;

    .line 35
    check-cast v10, Lpka;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v20, v2

    :try_start_2
    iget v2, v10, Lpka;->a:I

    const/16 v17, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v10, Lpka;->a:I

    iput v12, v10, Lpka;->b:F

    const/4 v12, 0x2

    or-int/2addr v2, v12

    iput v2, v10, Lpka;->a:I

    iput v15, v10, Lpka;->c:F

    or-int/lit8 v2, v2, 0x4

    iput v2, v10, Lpka;->a:I

    iput-wide v13, v10, Lpka;->d:J

    or-int/lit8 v2, v2, 0x10

    iput v2, v10, Lpka;->a:I

    iput-boolean v0, v10, Lpka;->f:Z

    if-nez v1, :cond_b

    goto :goto_9

    .line 36
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lpka;->g:Lpkt;

    or-int/lit8 v0, v2, 0x20

    iput v0, v10, Lpka;->a:I

    .line 37
    :goto_9
    iget-object v0, v11, Lchf;->e:Lcjf;

    iget-object v1, v0, Lcjf;->d:Lcje;

    .line 38
    invoke-virtual {v1}, Lcje;->a()J

    move-result-wide v1

    iget-boolean v10, v6, Lpyc;->c:Z

    if-nez v10, :cond_c

    goto :goto_a

    .line 39
    :cond_c
    invoke-virtual {v6}, Lpyc;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v6, Lpyc;->c:Z

    :goto_a
    iget-object v10, v6, Lpyc;->b:Lpyh;

    .line 40
    check-cast v10, Lpka;

    iget v11, v10, Lpka;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lpka;->a:I

    iput-wide v1, v10, Lpka;->e:J

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v10, v0, Lcjf;->b:Lcgb;

    .line 42
    sget-object v11, Lpks;->Y:Lpks;

    invoke-virtual {v10, v11}, Lcgb;->a(Lpks;)V

    iget-object v10, v0, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 43
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v11

    check-cast v11, Lpka;

    invoke-virtual {v10, v11}, Lcom/google/android/keyboard/client/delight5/Decoder;->performKeyCorrection(Lpka;)Lpkb;

    move-result-object v10

    iget-object v11, v0, Lcjf;->b:Lcgb;

    sget-object v12, Lpks;->Y:Lpks;

    .line 44
    invoke-virtual {v11, v12}, Lcgb;->b(Lpks;)V

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v13, v0, Lcjf;->c:Lkjn;

    .line 46
    sget-object v14, Lchp;->o:Lchp;

    sub-long/2addr v11, v1

    invoke-interface {v13, v14, v11, v12}, Lkjn;->a(Lkju;J)V

    iget-object v0, v0, Lcjf;->c:Lkjn;

    .line 47
    sget-object v1, Lcho;->Z:Lcho;

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v2, v6, Lpyc;->b:Lpyh;

    .line 48
    check-cast v2, Lpka;

    iget-wide v12, v2, Lpka;->e:J

    .line 47
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-interface {v0, v1, v11}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 49
    iget-boolean v0, v10, Lpkb;->d:Z

    if-nez v0, :cond_13

    iget-boolean v0, v10, Lpkb;->a:Z

    if-eqz v0, :cond_12

    iget-object v0, v7, Leqk;->e:Leqj;

    iget v1, v10, Lpkb;->b:I

    iget-object v2, v10, Lpkb;->c:Ljava/lang/String;

    iget-object v6, v0, Leqj;->b:Landroid/util/SparseIntArray;

    .line 50
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v1

    if-ltz v1, :cond_d

    iget-object v6, v0, Leqj;->b:Landroid/util/SparseIntArray;

    .line 51
    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    goto :goto_b

    :cond_d
    const/4 v1, -0x1

    :goto_b
    if-gez v1, :cond_11

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Leqj;->c:Landroid/util/SparseArray;

    .line 53
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v6, :cond_e

    .line 55
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 56
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_e
    const/4 v11, -0x1

    :cond_f
    if-ltz v11, :cond_10

    iget-object v1, v0, Leqj;->c:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    goto :goto_d

    :cond_10
    const/4 v11, -0x1

    goto :goto_d

    :cond_11
    move v11, v1

    :goto_d
    if-ltz v11, :cond_12

    .line 51
    iget-object v1, v0, Leqj;->a:Llar;

    .line 58
    iget-object v1, v1, Llar;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v11, v1, :cond_12

    iget-object v0, v0, Leqj;->a:Llar;

    .line 59
    iget-object v0, v0, Llar;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    const/4 v1, 0x0

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_f
    iget-boolean v10, v10, Lpkb;->e:Z

    move/from16 v16, v10

    move/from16 v15, v18

    move v10, v1

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_12

    :cond_14
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_10
    if-eqz v10, :cond_15

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    if-nez v9, :cond_16

    goto :goto_14

    :cond_16
    if-eqz v0, :cond_19

    .line 17
    iget-object v11, v7, Leqk;->h:Lepv;

    if-nez v11, :cond_17

    goto :goto_11

    :cond_17
    const/4 v12, 0x1

    .line 60
    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v14, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v11 .. v16}, Lepv;->a(ZFFIZ)V

    .line 61
    :goto_11
    invoke-static {v9}, Leqk;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I

    move-result v1

    .line 62
    invoke-static {v0}, Leqk;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I

    move-result v2

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v2

    iget-object v2, v7, Leqk;->f:Lkjn;

    .line 63
    sget-object v6, Ldrv;->U:Ldrv;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-interface {v2, v6, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v0

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_13

    :cond_18
    move-object/from16 v19, v1

    goto :goto_14

    :catch_2
    move-exception v0

    move-object/from16 v19, v1

    :goto_12
    move-object/from16 v20, v2

    .line 26
    :goto_13
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->c:Loky;

    .line 64
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x76

    invoke-interface {v1, v5, v4, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, v20

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    :cond_19
    :goto_14
    move-object/from16 v1, v19

    :goto_15
    return-object v1
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->d:Leqk;

    iget-object v0, v0, Leqk;->g:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->d:Leqk;

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v0, v0, Leqk;->g:Landroid/util/SparseArray;

    new-instance v3, Landroid/graphics/PointF;

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->d:Leqk;

    .line 73
    invoke-virtual {v0, p1}, Leqk;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 74
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
.end method

.method public final a(ZIIII)V
    .locals 0

    .line 71
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(ZIIII)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->d:Leqk;

    iget-object p1, p1, Leqk;->e:Leqj;

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Leqj;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 2

    .line 7
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p1, Lkgp;->c:I

    const/16 v1, -0x2789

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    .line 8
    check-cast p1, Lepv;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->d:Leqk;

    iput-object p1, v0, Leqk;->h:Lepv;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->d:Leqk;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    invoke-virtual {v0, v1}, Leqk;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Ldwp;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ldwp;->b()Lkde;

    move-result-object v0

    invoke-interface {v0, p0}, Lkde;->a(Ljqt;)V

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->d:Leqk;

    const/4 v1, 0x0

    iput-object v1, v0, Leqk;->e:Leqj;

    iput-object v1, v0, Leqk;->h:Lepv;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Ldwp;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ldwp;->b()Lkde;

    move-result-object v0

    invoke-interface {v0, p0}, Lkde;->b(Ljqt;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->c()V

    return-void
.end method
