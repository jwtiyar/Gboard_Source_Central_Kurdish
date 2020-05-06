.class final Ldrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ldrp;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ldrp;)V
    .locals 0

    iput-object p1, p0, Ldrm;->a:Ldrp;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldrm;->a:Ldrp;

    iget-object v2, v1, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v2, :cond_5

    iget-object v2, v1, Ldrp;->f:Ldro;

    if-eqz v2, :cond_5

    iget-object v2, v1, Ldrp;->e:Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {v1}, Ldrp;->k()V

    iget-object v1, v0, Ldrm;->a:Ldrp;

    iget-object v2, v1, Ldrp;->t:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldrp;->j()I

    move-result v1

    iget-object v2, v0, Ldrm;->a:Ldrp;

    .line 3
    invoke-virtual {v2}, Ldrp;->l()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Ldrm;->b:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Ldrm;->b:I

    iget-object v1, v0, Ldrm;->a:Ldrp;

    iget-object v2, v1, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v1, v1, Ldrp;->c:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget v1, v0, Ldrm;->c:I

    iget-object v2, v0, Ldrm;->a:Ldrp;

    iget-object v2, v2, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getHeight()I

    move-result v2

    iput v2, v0, Ldrm;->c:I

    if-eqz v1, :cond_1

    sub-int v1, p9, p7

    if-nez v1, :cond_5

    :cond_1
    if-lez v2, :cond_5

    iget-object v1, v0, Ldrm;->a:Ldrp;

    .line 6
    invoke-virtual {v1}, Ldrp;->d()V

    iget-object v1, v0, Ldrm;->a:Ldrp;

    invoke-virtual {v1}, Ldrp;->b()V

    iget-object v1, v0, Ldrm;->a:Ldrp;

    invoke-virtual {v1}, Ldrp;->g()V

    iget-object v1, v0, Ldrm;->a:Ldrp;

    iget-boolean v2, v1, Ldrp;->w:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Ldrp;->j:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_5

    .line 8
    invoke-virtual {v1}, Ldrp;->a()I

    move-result v2

    iget-object v3, v1, Ldrp;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getPaddingBottom()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    add-int v5, v2, v3

    iget-object v6, v1, Ldrp;->g:Lkrm;

    iget-object v7, v1, Ldrp;->e:Landroid/content/Context;

    .line 10
    invoke-static {v7}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "normal_mode_keyboard_bottom_gap_portrait"

    goto :goto_1

    :cond_3
    const-string v7, "normal_mode_keyboard_bottom_gap_landscape"

    .line 11
    :goto_1
    invoke-virtual {v6, v7, v5}, Lafd;->a(Ljava/lang/String;I)V

    const/4 v6, 0x0

    iput-boolean v6, v1, Ldrp;->w:Z

    sget-object v6, Ldrp;->a:Lolt;

    .line 12
    invoke-virtual {v6}, Lokt;->c()Lolm;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lolp;

    const/16 v6, 0xe0

    const-string v8, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardViewManager"

    const-string v9, "saveKeyboardBottomGap"

    const-string v10, "KeyboardViewManager.java"

    invoke-interface {v7, v8, v9, v6, v10}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v6, v1, Ldrp;->h:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v6, v1, Ldrp;->e:Landroid/content/Context;

    .line 14
    invoke-static {v6}, Lkyv;->p(Landroid/content/Context;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v6, v1, Ldrp;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getHeight()I

    move-result v4

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 17
    invoke-virtual {v1}, Ldrp;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 18
    invoke-virtual {v1}, Ldrp;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v8, "realScreenHeight: %d screenHeightInInches: %f\nkeyboardHolderHeight: %d inputViewBottomGapFromScreen: %d\ngetKeyboardBodyViewHolderPaddingBottom(): %d getKeyboardBottomGapFromScreen(): %d\nkeyboardBottomGap: %d bodyViewHolderBottomPadding: %d\n"

    .line 12
    invoke-interface/range {v7 .. v16}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
