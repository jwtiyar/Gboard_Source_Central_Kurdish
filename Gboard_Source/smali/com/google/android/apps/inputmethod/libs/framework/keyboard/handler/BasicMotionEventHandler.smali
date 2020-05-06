.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Ldxy;
.implements Ldxq;


# instance fields
.field protected a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field protected b:Ldwp;

.field private c:Z

.field private d:Z

.field private e:Ldya;

.field private f:Ldxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    return-void
.end method

.method public static a(Lkfp;)Z
    .locals 1

    .line 190
    sget-object v0, Lkfp;->h:Lkfp;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkfp;->i:Lkfp;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkfp;->j:Lkfp;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Ldxr;

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1a

    iget-boolean v10, v3, Ldxr;->g:Z

    if-eqz v10, :cond_1a

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    if-eqz v10, :cond_19

    iget-object v11, v3, Ldxr;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v11, :cond_6

    iget-object v11, v3, Ldxr;->n:Landroid/view/MotionEvent;

    if-nez v11, :cond_2

    iget-object v11, v3, Ldxr;->o:Landroid/view/MotionEvent;

    if-eqz v11, :cond_6

    :cond_2
    iget-object v11, v3, Ldxr;->o:Landroid/view/MotionEvent;

    if-eqz v11, :cond_3

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v3}, Ldxr;->d()V

    .line 97
    :goto_1
    iget-object v11, v3, Ldxr;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v12, v3, Ldxr;->o:Landroid/view/MotionEvent;

    iget-object v13, v3, Ldxr;->n:Landroid/view/MotionEvent;

    .line 99
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 100
    instance-of v12, v11, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v12, :cond_4

    goto :goto_2

    .line 102
    :cond_4
    check-cast v11, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v11, v3, Ldxr;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v11, v3, Ldxr;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 103
    invoke-virtual {v11, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    iput-boolean v8, v3, Ldxr;->i:Z

    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ldxr;->c()V

    goto/16 :goto_a

    :cond_6
    :goto_3
    if-ne v10, v4, :cond_7

    .line 103
    iput-boolean v8, v3, Ldxr;->l:Z

    iget-object v2, v3, Ldxr;->c:Ldya;

    .line 104
    invoke-virtual {v2, v1, v8}, Ldya;->a(Landroid/view/MotionEvent;Z)Ldyh;

    .line 105
    invoke-virtual {v3}, Ldxr;->a()V

    return-void

    :cond_7
    if-ne v10, v7, :cond_e

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v5, v3, Ldxr;->j:I

    if-ne v2, v5, :cond_d

    iget-boolean v2, v3, Ldxr;->k:Z

    if-nez v2, :cond_c

    .line 107
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    iget-object v5, v3, Ldxr;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 108
    invoke-virtual {v5, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v5, v3, Ldxr;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v3, Ldxr;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 110
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    iput-boolean v8, v3, Ldxr;->k:Z

    iget-boolean v2, v3, Ldxr;->l:Z

    if-nez v2, :cond_b

    iget-object v2, v3, Ldxr;->d:Lkqk;

    iget-object v5, v3, Ldxr;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    .line 111
    invoke-interface {v2, v5}, Lkqk;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v3, Ldxr;->d:Lkqk;

    if-nez v2, :cond_8

    goto :goto_4

    .line 128
    :cond_8
    iget-object v5, v3, Ldxr;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    if-nez v5, :cond_9

    iget-object v5, v3, Ldxr;->a:Landroid/content/Context;

    const v6, 0x7f0e0038

    .line 112
    invoke-interface {v2, v5, v6}, Lkqk;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    iput-object v2, v3, Ldxr;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    iget-object v2, v3, Ldxr;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    .line 113
    invoke-virtual {v2, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->setEnabled(Z)V

    iget-object v2, v3, Ldxr;->o:Landroid/view/MotionEvent;

    if-eqz v2, :cond_9

    iget-object v5, v3, Ldxr;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    iget v6, v3, Ldxr;->j:I

    .line 114
    invoke-virtual {v5, v2, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a(Landroid/view/MotionEvent;I)V

    :cond_9
    iget-object v2, v3, Ldxr;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 115
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v3, Ldxr;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    .line 116
    invoke-virtual {v2, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->setVisibility(I)V

    iget-object v2, v3, Ldxr;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 117
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result v2

    iget-object v5, v3, Ldxr;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 118
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v5

    iget-object v6, v3, Ldxr;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    invoke-direct {v7, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v3, Ldxr;->d:Lkqk;

    iget-object v11, v3, Ldxr;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    iget-object v12, v3, Ldxr;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/16 v13, 0x422

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 120
    invoke-interface/range {v10 .. v16}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 111
    :cond_a
    :goto_4
    iget-object v2, v3, Ldxr;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    .line 121
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a(Landroid/view/MotionEvent;)V

    iget-object v2, v3, Ldxr;->r:Ldwp;

    .line 122
    invoke-virtual {v2}, Ldwp;->a()V

    :cond_b
    iget-boolean v2, v3, Ldxr;->p:Z

    if-eqz v2, :cond_17

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 124
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v5, v6, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 126
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, v3, Ldxr;->c:Ldya;

    .line 127
    invoke-virtual {v1, v5, v9}, Ldya;->a(Landroid/view/MotionEvent;Z)Ldyh;

    .line 128
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 120
    :cond_c
    iget-object v2, v3, Ldxr;->c:Ldya;

    .line 129
    invoke-virtual {v2, v1}, Ldya;->a(Landroid/view/MotionEvent;)V

    iget-object v2, v3, Ldxr;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    if-eqz v2, :cond_17

    .line 130
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a(Landroid/view/MotionEvent;)V

    return-void

    :cond_d
    iget-object v2, v3, Ldxr;->c:Ldya;

    .line 131
    invoke-virtual {v2, v1}, Ldya;->a(Landroid/view/MotionEvent;)V

    return-void

    :cond_e
    if-ne v10, v8, :cond_f

    goto :goto_5

    :cond_f
    if-eq v10, v5, :cond_10

    if-ne v10, v6, :cond_17

    .line 155
    invoke-virtual {v3}, Ldxr;->c()V

    goto/16 :goto_a

    .line 132
    :cond_10
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    iget-boolean v4, v3, Ldxr;->l:Z

    if-eqz v4, :cond_13

    iget-object v4, v3, Ldxr;->c:Ldya;

    .line 133
    invoke-virtual {v4, v1}, Ldya;->b(Landroid/view/MotionEvent;)V

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, v3, Ldxr;->j:I

    if-ne v1, v2, :cond_11

    iget-object v1, v3, Ldxr;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 135
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    const/4 v1, -0x1

    iput v1, v3, Ldxr;->j:I

    goto :goto_7

    .line 142
    :cond_11
    iget-object v1, v3, Ldxr;->e:Lkjn;

    iget-boolean v2, v3, Ldxr;->i:Z

    if-eqz v2, :cond_12

    .line 137
    sget-object v2, Ldrv;->u:Ldrv;

    goto :goto_6

    .line 136
    :cond_12
    sget-object v2, Ldrv;->v:Ldrv;

    :goto_6
    new-array v4, v9, [Ljava/lang/Object;

    .line 138
    invoke-interface {v1, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 135
    :goto_7
    iget-object v1, v3, Ldxr;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_17

    .line 139
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v3, Ldxr;->c:Ldya;

    .line 140
    invoke-virtual {v1}, Ldya;->c()Z

    move-result v1

    if-nez v1, :cond_17

    .line 141
    invoke-virtual {v3}, Ldxr;->b()V

    iget-object v1, v3, Ldxr;->b:Ldxq;

    .line 142
    invoke-interface {v1}, Ldxq;->c()V

    return-void

    .line 136
    :cond_13
    iget-boolean v4, v3, Ldxr;->k:Z

    if-eqz v4, :cond_18

    iget-object v4, v3, Ldxr;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 143
    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v4, v3, Ldxr;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    .line 147
    :cond_14
    iget-object v2, v3, Ldxr;->c:Ldya;

    .line 151
    invoke-virtual {v2, v1}, Ldya;->b(Landroid/view/MotionEvent;)V

    iget-object v1, v3, Ldxr;->b:Ldxq;

    .line 152
    invoke-interface {v1}, Ldxq;->c()V

    return-void

    .line 144
    :cond_15
    :goto_8
    iget-object v2, v3, Ldxr;->c:Ldya;

    .line 145
    invoke-virtual {v2, v1}, Ldya;->b(Landroid/view/MotionEvent;)V

    iget-object v1, v3, Ldxr;->e:Lkjn;

    iget-boolean v2, v3, Ldxr;->i:Z

    if-eqz v2, :cond_16

    .line 146
    sget-object v2, Ldrv;->s:Ldrv;

    goto :goto_9

    .line 147
    :cond_16
    sget-object v2, Ldrv;->t:Ldrv;

    :goto_9
    new-array v4, v9, [Ljava/lang/Object;

    .line 148
    invoke-interface {v1, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-boolean v1, v3, Ldxr;->g:Z

    if-eqz v1, :cond_17

    .line 149
    invoke-virtual {v3}, Ldxr;->b()V

    iget-object v1, v3, Ldxr;->b:Ldxq;

    .line 150
    invoke-interface {v1}, Ldxq;->c()V

    :cond_17
    return-void

    .line 152
    :cond_18
    iget-object v2, v3, Ldxr;->c:Ldya;

    .line 153
    invoke-virtual {v2, v1}, Ldya;->b(Landroid/view/MotionEvent;)V

    .line 154
    invoke-virtual {v3}, Ldxr;->c()V

    return-void

    .line 156
    :cond_19
    invoke-virtual {v3}, Ldxr;->c()V

    :cond_1a
    :goto_a
    if-eqz v2, :cond_1e

    if-eq v2, v8, :cond_1d

    if-eq v2, v7, :cond_1c

    if-eq v2, v6, :cond_1b

    if-eq v2, v4, :cond_1e

    if-eq v2, v5, :cond_1d

    goto/16 :goto_c

    .line 168
    :cond_1b
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Ldya;

    .line 157
    invoke-virtual {v1}, Ldya;->b()V

    iput-boolean v9, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Z

    return-void

    :cond_1c
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Ldya;

    .line 158
    invoke-virtual {v2, v1}, Ldya;->a(Landroid/view/MotionEvent;)V

    return-void

    :cond_1d
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Ldya;

    .line 159
    invoke-virtual {v2, v1}, Ldya;->b(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Ldya;

    .line 160
    invoke-virtual {v1}, Ldya;->c()Z

    move-result v1

    if-nez v1, :cond_21

    iput-boolean v9, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Z

    return-void

    .line 101
    :cond_1e
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Ldya;

    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->h()Ljmb;

    move-result-object v3

    invoke-interface {v3}, Ljmb;->a()Z

    move-result v3

    xor-int/2addr v3, v8

    .line 162
    invoke-virtual {v2, v1, v3}, Ldya;->a(Landroid/view/MotionEvent;Z)Ldyh;

    move-result-object v2

    if-eqz v2, :cond_21

    iput-boolean v8, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Z

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->h()Ljmb;

    move-result-object v3

    invoke-interface {v3}, Ljmb;->c()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Ldxr;

    if-eqz v3, :cond_21

    iget-object v3, v2, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v3, :cond_21

    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    if-eqz v4, :cond_21

    .line 164
    sget-object v5, Lkfp;->h:Lkfp;

    invoke-virtual {v4, v5}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 165
    invoke-virtual {v4}, Lkfv;->b()Lkgp;

    move-result-object v3

    iget v3, v3, Lkgp;->c:I

    const/16 v4, -0x2730

    if-ne v3, v4, :cond_21

    goto :goto_b

    .line 169
    :cond_1f
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    sget-object v4, Lkfp;->a:Lkfp;

    .line 166
    invoke-virtual {v3, v4}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-boolean v4, v3, Lkfv;->e:Z

    if-eqz v4, :cond_21

    .line 167
    invoke-virtual {v3}, Lkfv;->b()Lkgp;

    move-result-object v4

    iget v4, v4, Lkgp;->c:I

    const/16 v5, -0x271c

    if-eq v4, v5, :cond_20

    .line 168
    invoke-virtual {v3}, Lkfv;->b()Lkgp;

    move-result-object v3

    iget v3, v3, Lkgp;->c:I

    const/16 v4, -0x271d

    if-eq v3, v4, :cond_20

    goto :goto_c

    .line 165
    :cond_20
    :goto_b
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Ldxr;

    iget-object v2, v2, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 169
    invoke-virtual {v3, v1, v2, v9}, Ldxr;->a(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    :cond_21
    :goto_c
    return-void
.end method

.method private final h()Ljmb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Ldwp;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ldwp;->c()Ljmb;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljmb;->a:Ljmb;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 0

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Ldwp;)V
    .locals 2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Ldwp;

    new-instance v0, Ldya;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Ldwp;

    .line 170
    invoke-direct {v0, p1, p0, v1}, Ldya;-><init>(Landroid/content/Context;Ldxy;Ldwp;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Ldya;

    new-instance v0, Ldxr;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Ldya;

    .line 171
    invoke-direct {v0, p1, p0, p2, v1}, Ldxr;-><init>(Landroid/content/Context;Ldxq;Ldwp;Ldya;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Ldxr;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 14

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->h()Ljmb;

    move-result-object v0

    invoke-interface {v0}, Ljmb;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->h()Ljmb;

    move-result-object v0

    invoke-interface {v0}, Ljmb;->a()Z

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_0

    goto/16 :goto_9

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v2, v0, v4

    if-gez v2, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    cmpl-float v0, v1, v4

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    :goto_0
    and-int/lit8 v0, v6, -0xb

    or-int/2addr v0, v5

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 v0, v6, -0xb

    or-int/lit8 v0, v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 29
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e(Landroid/view/MotionEvent;)V

    .line 30
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_4
    and-int/lit8 v0, v6, -0xa

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e(Landroid/view/MotionEvent;)V

    .line 33
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_5
    and-int/lit8 v0, v6, -0x8

    or-int/lit8 v0, v0, 0x2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e(Landroid/view/MotionEvent;)V

    .line 36
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Ldya;

    if-eqz v0, :cond_1b

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x0

    if-eq v0, v3, :cond_13

    if-eq v0, v2, :cond_10

    if-eq v0, v1, :cond_7

    goto/16 :goto_9

    .line 38
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    cmpl-float v2, v0, v4

    if-ltz v2, :cond_f

    .line 63
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v2, :cond_f

    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_9

    goto/16 :goto_5

    :cond_9
    cmpl-float v0, v1, v4

    if-ltz v0, :cond_f

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    .line 39
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Ldya;

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    iget-object v2, v0, Ldya;->n:Ldyj;

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldyj;->a(I)Ldyh;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 45
    invoke-virtual {v2, p1, v1}, Ldyh;->c(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 46
    invoke-virtual {v2, p1}, Ldyh;->a(Landroid/view/MotionEvent;)V

    iget v3, v2, Ldyh;->a:I

    .line 47
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_d

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v2, Ldyh;->d:F

    .line 49
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v2, Ldyh;->e:F

    .line 50
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v4

    iput v4, v2, Ldyh;->f:F

    .line 51
    invoke-virtual {v2}, Ldyh;->a()Lkiw;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 52
    invoke-virtual {v2, p1, v4, v3, v1}, Ldyh;->a(Landroid/view/MotionEvent;Lkiw;II)Z

    move-result v4

    if-nez v4, :cond_d

    .line 53
    invoke-virtual {v2}, Ldyh;->b()Lkfp;

    move-result-object v4

    if-ne v3, v1, :cond_a

    iget v1, v2, Ldyh;->d:F

    iget v3, v2, Ldyh;->e:F

    .line 54
    invoke-virtual {v2, v1, v3, v4}, Ldyh;->a(FFLkfp;)Lkfp;

    move-result-object v4

    .line 55
    :cond_a
    invoke-static {v4}, Ldyh;->c(Lkfp;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 56
    invoke-virtual {v2, v4}, Ldyh;->b(Lkfp;)Lkfv;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v1, v8, Lkfv;->c:Lkfp;

    .line 57
    sget-object v3, Lkfp;->a:Lkfp;

    if-ne v1, v3, :cond_b

    iget-boolean v1, v2, Ldyh;->k:Z

    if-nez v1, :cond_b

    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    const/4 v11, 0x1

    .line 58
    :goto_4
    invoke-virtual {v2}, Ldyh;->a()Lkiw;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    move-object v7, v2

    invoke-virtual/range {v7 .. v13}, Ldyh;->a(Lkfv;Lkiw;ZZJ)V

    .line 59
    invoke-virtual {v2}, Ldyh;->p()Ljmb;

    move-result-object v1

    invoke-interface {v1}, Ljmb;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v2, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_c

    .line 60
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    iget-object v1, v2, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 61
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLongClickable(Z)V

    :cond_c
    const/4 v1, 0x0

    iput-object v1, v2, Ldyh;->n:Lkfv;

    iput-boolean v6, v2, Ldyh;->o:Z

    .line 62
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldyh;->b(J)V

    :cond_e
    iget-object p1, v0, Ldya;->n:Ldyj;

    .line 63
    invoke-virtual {p1}, Ldyj;->a()V

    return-void

    .line 40
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Ldya;

    .line 42
    invoke-virtual {p1}, Ldya;->b()V

    return-void

    .line 41
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Ldya;

    iget-object v1, v0, Ldya;->n:Ldyj;

    .line 64
    invoke-virtual {v1}, Ldyj;->a()V

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    iget-object v0, v0, Ldya;->n:Ldyj;

    .line 66
    invoke-virtual {v0, p1, v1}, Ldyj;->a(Landroid/view/MotionEvent;I)Ldyh;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Ldyh;->d:F

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Ldyh;->e:F

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v2

    iput v2, v0, Ldyh;->f:F

    .line 70
    invoke-virtual {v0, p1, v1}, Ldyh;->b(Landroid/view/MotionEvent;I)V

    iget-object p1, v0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p1, :cond_11

    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b()V

    .line 72
    invoke-virtual {v0}, Ldyh;->p()Ljmb;

    move-result-object p1

    iget-object v1, v0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-interface {p1, v1}, Ljmb;->a(Landroid/view/View;)V

    .line 73
    :cond_11
    invoke-virtual {v0}, Ldyh;->h()Lkfv;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 74
    invoke-static {p1}, Ldyh;->c(Lkfv;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Ldyh;->q:Ldyi;

    .line 75
    invoke-virtual {p1}, Lkfv;->b()Lkgp;

    move-result-object p1

    invoke-interface {v0, p1}, Ldyi;->a(Lkgp;)V

    :cond_12
    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Ldya;

    iget-object v0, v0, Ldya;->n:Ldyj;

    iget-object v0, v0, Ldyj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldyh;

    .line 77
    invoke-virtual {v7, p1}, Ldyh;->a(Landroid/view/MotionEvent;)V

    iget v1, v7, Ldyh;->a:I

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_14

    iget-object v2, v7, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 79
    invoke-virtual {v7, p1, v1}, Ldyh;->a(Landroid/view/MotionEvent;I)V

    .line 80
    invoke-virtual {v7}, Ldyh;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v7, Ldyh;->d:F

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v7, Ldyh;->e:F

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    iput v3, v7, Ldyh;->f:F

    iget-object v3, v7, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-ne v3, v2, :cond_15

    .line 84
    iget-object v2, v7, Ldyh;->p:Ldww;

    if-eqz v2, :cond_15

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v2, v3, v4, v6}, Ldww;->a(FFZ)Z

    move-result v2

    if-nez v2, :cond_14

    .line 86
    :cond_15
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v7}, Ldyh;->b()Lkfp;

    move-result-object v3

    invoke-virtual {v7, v2, v1, v3}, Ldyh;->a(FFLkfp;)Lkfp;

    move-result-object v1

    .line 87
    invoke-virtual {v7, v1}, Ldyh;->b(Lkfp;)Lkfv;

    move-result-object v8

    .line 88
    invoke-static {v1}, Ldyh;->c(Lkfp;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v7, Ldyh;->q:Ldyi;

    .line 89
    invoke-interface {v1}, Ldyi;->h()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    .line 91
    invoke-virtual/range {v7 .. v13}, Ldyh;->a(Lkfv;ZZZJ)V

    goto :goto_6

    :cond_16
    iget-object v1, v7, Ldyh;->n:Lkfv;

    .line 92
    invoke-static {v1}, Ldyh;->a(Lkfv;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_7

    :cond_17
    if-eqz v8, :cond_18

    .line 94
    iget-object v1, v8, Lkfv;->l:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 84
    invoke-virtual {v7}, Ldyh;->p()Ljmb;

    move-result-object v1

    iget-object v2, v8, Lkfv;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljmb;->c(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 92
    :cond_18
    :goto_7
    iget-object v1, v7, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_19

    .line 94
    invoke-virtual {v7}, Ldyh;->p()Ljmb;

    move-result-object v1

    iget-object v2, v7, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-interface {v1, v2}, Ljmb;->a(Landroid/view/View;)V

    :cond_19
    :goto_8
    iput-object v8, v7, Ldyh;->n:Lkfv;

    goto/16 :goto_6

    :cond_1a
    return-void

    .line 95
    :cond_1b
    :goto_9
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Ldya;

    iget-object v1, v0, Ldya;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eq p1, v1, :cond_2

    .line 184
    invoke-virtual {v0}, Ldya;->d()V

    iput-object p1, v0, Ldya;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v1, v0, Ldya;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 184
    :goto_0
    iget-object v1, v0, Ldya;->a:Ljr;

    .line 186
    invoke-interface {v1}, Ljr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldww;

    if-nez v1, :cond_1

    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v1}, Ldww;->close()V

    goto :goto_0

    .line 186
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Ldxr;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ldxr;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eq p1, v1, :cond_3

    .line 188
    invoke-virtual {v0}, Ldxr;->c()V

    iput-object p1, v0, Ldxr;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->c()V

    :cond_4
    return-void
.end method

.method public a(Ldyh;Lkfp;Lkgp;Lkiw;ZZIZJ)V
    .locals 0

    if-eqz p3, :cond_3

    iget-object p8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Ldxr;

    if-eqz p8, :cond_1

    iget-boolean p8, p8, Ldxr;->k:Z

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_3

    if-eqz p6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lkfp;)Z

    move-result p5

    if-eqz p5, :cond_2

    iget-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Ldwp;

    .line 11
    invoke-virtual {p5}, Ldwp;->a()V

    :cond_2
    iget-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Ldwp;

    .line 12
    invoke-static {}, Ljqo;->f()Ljqo;

    move-result-object p6

    iput-wide p9, p6, Ljqo;->g:J

    iput-object p2, p6, Ljqo;->a:Lkfp;

    .line 13
    invoke-virtual {p6, p3}, Ljqo;->b(Lkgp;)V

    iput-object p4, p6, Ljqo;->c:Lkiw;

    iget p2, p1, Ldyh;->d:F

    iget p3, p1, Ldyh;->e:F

    .line 14
    invoke-virtual {p6, p2, p3}, Ljqo;->a(FF)V

    iget p1, p1, Ldyh;->f:F

    iput p1, p6, Ljqo;->l:F

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f()I

    move-result p1

    iput p1, p6, Ljqo;->e:I

    iput p7, p6, Ljqo;->h:I

    const/4 p1, 0x1

    iput p1, p6, Ljqo;->n:I

    .line 16
    invoke-virtual {p5, p6}, Ldwp;->a(Ljqo;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:Z

    return-void
.end method

.method public a(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Ldya;

    iget-object p2, p1, Ldya;->n:Ldyj;

    iget-object p2, p2, Ldyj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyh;

    .line 174
    invoke-virtual {p3}, Ldyh;->o()V

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p1, Ldya;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    if-nez p1, :cond_1

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a()V

    .line 175
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Ldxr;

    if-eqz p1, :cond_2

    .line 177
    invoke-virtual {p1}, Ldxr;->d()V

    iget-boolean p2, p1, Ldxr;->m:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Ldxr;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    .line 178
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    const/4 p2, 0x0

    iput-object p2, p1, Ldxr;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Ldxr;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Ldxr;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Ldxr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Z

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Ldya;

    .line 180
    invoke-virtual {v0}, Ldya;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Ldxr;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Ldxr;->c()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 182
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->h()Ljmb;

    move-result-object v0

    invoke-interface {v0}, Ljmb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Ldxr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 183
    invoke-virtual {v0, p1, v1, v2}, Ldxr;->a(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Ldya;

    .line 7
    invoke-virtual {v0}, Ldya;->close()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Ldya;

    .line 3
    invoke-virtual {v0}, Ldya;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Ldya;

    iget-object v1, v0, Ldya;->d:Lkrm;

    const v2, 0x7f13092b

    .line 4
    invoke-virtual {v1, v2}, Lkrm;->d(I)Z

    move-result v1

    iput-boolean v1, v0, Ldya;->k:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Ldya;

    iget-object v1, v0, Ldya;->d:Lkrm;

    const v2, 0x7f13092a

    .line 5
    invoke-virtual {v1, v2}, Lkrm;->d(I)Z

    move-result v1

    iput-boolean v1, v0, Ldya;->l:Z

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->c()V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Ldwp;

    .line 18
    invoke-virtual {v0}, Ldwp;->b()Lkde;

    move-result-object v0

    invoke-static {v0}, Lkdl;->d(Lkde;)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Ldxr;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldxr;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
