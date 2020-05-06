.class final Leff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lefl;


# direct methods
.method public constructor <init>(Lefl;)V
    .locals 0

    iput-object p1, p0, Leff;->a:Lefl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Leff;->a:Lefl;

    iget-wide v3, v2, Lefl;->e:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1e

    add-long/2addr v3, v5

    iget-wide v7, v2, Lefl;->f:J

    add-long/2addr v7, v3

    iput-wide v7, v2, Lefl;->f:J

    iput-wide v0, v2, Lefl;->e:J

    iget-object v0, v2, Lefl;->l:Lefb;

    long-to-float v1, v3

    const/high16 v2, 0x41f00000    # 30.0f

    div-float/2addr v1, v2

    .line 3
    invoke-interface {v0, v1}, Lefb;->a(F)V

    iget-object v0, p0, Leff;->a:Lefl;

    iget-object v0, v0, Lefl;->l:Lefb;

    .line 4
    invoke-interface {v0}, Lefb;->b()V

    iget-object v0, p0, Leff;->a:Lefl;

    iget-object v0, v0, Lefl;->l:Lefb;

    .line 5
    invoke-interface {v0}, Lefb;->c()Z

    move-result v0

    iget-object v1, p0, Leff;->a:Lefl;

    iget v2, v1, Lefl;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lefl;->g:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Leff;->a:Lefl;

    iget-object v2, v1, Lefl;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object v3, v1, Lefl;->b:Ljla;

    iget-object v1, v1, Lefl;->l:Lefb;

    .line 7
    invoke-interface {v1}, Lefb;->f()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Canvas;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Canvas;

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    iget-object v9, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-virtual {v4, v7, v7, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Canvas;

    .line 10
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Canvas;

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v3}, Ljla;->size()I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0xff

    if-lt v8, v4, :cond_0

    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k:Lefe;

    .line 26
    invoke-virtual {v1, v10}, Lefe;->a(I)V

    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k:Lefe;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lefe;->g:F

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate()V

    goto :goto_2

    :cond_0
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 14
    check-cast v11, Ljky;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v9, :cond_1

    .line 16
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_1
    if-eqz v10, :cond_3

    iget-object v12, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k:Lefe;

    .line 17
    invoke-virtual {v12, v10}, Lefe;->a(I)V

    iget-object v12, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k:Lefe;

    int-to-float v10, v10

    const/high16 v13, 0x437f0000    # 255.0f

    div-float/2addr v10, v13

    iput v10, v12, Lefe;->g:F

    .line 18
    invoke-virtual {v11}, Ljky;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljkx;

    .line 21
    invoke-virtual {v2, v11}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(Ljkx;)V

    .line 22
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 23
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljkx;

    .line 24
    invoke-virtual {v2, v11}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b(Ljkx;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v2, v11}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c(Ljkx;)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 13
    :cond_5
    :goto_2
    iget-object v1, p0, Leff;->a:Lefl;

    iget-object v1, v1, Lefl;->b:Ljla;

    .line 27
    invoke-virtual {v1}, Ljla;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-nez v0, :cond_7

    iget-object v0, p0, Leff;->a:Lefl;

    iget-object v0, v0, Lefl;->m:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    goto :goto_3

    .line 28
    :cond_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Leff;->a:Lefl;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lefl;->h:J

    iput v7, v0, Lefl;->g:I

    iput-wide v1, v0, Lefl;->f:J

    return-void

    .line 28
    :cond_7
    iget-object v0, p0, Leff;->a:Lefl;

    .line 30
    invoke-virtual {v0, v5, v6}, Lefl;->a(J)V

    return-void
.end method
