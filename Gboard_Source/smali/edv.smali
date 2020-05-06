.class public final Ledv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;)V
    .locals 0

    iput-object p1, p0, Ledv;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ledv;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->h:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getWidth()I

    move-result v0

    iget-object v1, p0, Ledv;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getHeight()I

    move-result v1

    if-lez v0, :cond_d

    if-lez v1, :cond_d

    iget-object v2, p0, Ledv;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(II)V

    .line 0
    :goto_0
    iget-object v0, p0, Ledv;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->j:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x21

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gez v7, :cond_3

    iget-object v0, p0, Ledv;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->k:Leea;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Ledv;

    .line 7
    iget-boolean v2, v1, Leea;->c:Z

    if-eqz v2, :cond_a

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, Leea;->a:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    iget-object v8, v1, Leea;->a:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v9, v1, Leea;->a:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Leea;->d:Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v10

    if-ltz v10, :cond_1

    iget-object v11, v1, Leea;->d:Landroid/util/SparseIntArray;

    .line 13
    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    .line 14
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v9, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    .line 15
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v1, v9, v0, v2, v3}, Leea;->a(Ljava/util/List;Ledv;J)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v9, v1, Leea;->a:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->remove(I)V

    iget-object v9, v1, Leea;->d:Landroid/util/SparseIntArray;

    .line 16
    invoke-virtual {v9, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_2
    iget-object v10, v1, Leea;->d:Landroid/util/SparseIntArray;

    .line 17
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v10, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 35
    :cond_3
    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->j:J

    iget-object v0, p0, Ledv;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->h:Landroid/graphics/Canvas;

    if-nez v0, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    :goto_3
    iget-object v0, p0, Ledv;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->k:Leea;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Leea;->b:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v7, p0, v1, v2}, Leea;->a(Ljava/util/List;Ledv;J)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_6
    iget-object v3, v0, Leea;->b:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-boolean v7, v0, Leea;->c:Z

    if-nez v7, :cond_7

    move v6, v3

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    .line 25
    :goto_5
    iget-object v8, v0, Leea;->a:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    iget-object v8, v0, Leea;->a:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v9, v0, Leea;->a:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 29
    invoke-virtual {v0, v9, p0, v1, v2}, Leea;->a(Ljava/util/List;Ledv;J)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v9, v0, Leea;->a:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->remove(I)V

    iget-object v9, v0, Leea;->d:Landroid/util/SparseIntArray;

    .line 31
    invoke-virtual {v9, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_6

    :cond_8
    iget-object v10, v0, Leea;->d:Landroid/util/SparseIntArray;

    .line 32
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v10, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_a

    iget-object v0, v0, Leea;->a:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v6, 0x1

    .line 17
    :cond_a
    :goto_7
    iget-object v0, p0, Ledv;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->invalidate(Landroid/graphics/Rect;)V

    if-eqz v6, :cond_c

    iget-object v0, p0, Ledv;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->l:Ledu;

    if-eqz v0, :cond_b

    .line 25
    invoke-interface {v0}, Ledu;->g()V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Ledv;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 35
    invoke-virtual {v0, p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void
.end method
