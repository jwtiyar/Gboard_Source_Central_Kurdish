.class public final Ldqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldqy;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    iput-object p2, p0, Ldqy;->a:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Ldqy;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:Ldsp;

    if-eqz p1, :cond_10

    iget-object v0, p1, Ldsp;->c:Ldsl;

    iget-object v3, p1, Ldsp;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v1, v0, Ldsl;->u:Lkqk;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v3, :cond_e

    .line 2
    iget-object v2, v0, Ldsl;->c:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f0e0107

    .line 3
    invoke-interface {v1, v2}, Lkqk;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldsl;->c:Landroid/view/View;

    iget-object v1, v0, Ldsl;->c:Landroid/view/View;

    const v2, 0x7f0b04f1

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    iput-object v1, v0, Ldsl;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    iget-object v1, v0, Ldsl;->c:Landroid/view/View;

    const v2, 0x7f0b04f2

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldsl;->i:Landroid/view/View;

    iget-object v1, v0, Ldsl;->i:Landroid/view/View;

    const v2, 0x7f0b01c0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldsl;->r:Landroid/view/View;

    iget-object v1, v0, Ldsl;->i:Landroid/view/View;

    const v2, 0x7f0b07de

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldsl;->s:Landroid/view/View;

    iget-object v1, v0, Ldsl;->i:Landroid/view/View;

    const v2, 0x7f0b08a8

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldsl;->t:Landroid/view/View;

    iget-object v1, v0, Ldsl;->i:Landroid/view/View;

    const v2, 0x7f0b04f8

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldsl;->j:Landroid/view/View;

    iget-object v1, v0, Ldsl;->i:Landroid/view/View;

    const v2, 0x7f0b04fa

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldsl;->k:Landroid/view/View;

    iget-object v1, v0, Ldsl;->i:Landroid/view/View;

    const v2, 0x7f0b04f9

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldsl;->l:Landroid/view/View;

    iget-object v1, v0, Ldsl;->i:Landroid/view/View;

    const v2, 0x7f0b04f7

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldsl;->m:Landroid/view/View;

    iget-object v1, v0, Ldsl;->i:Landroid/view/View;

    const v2, 0x7f0b04f3

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldsl;->n:Landroid/view/View;

    iget-object v1, v0, Ldsl;->i:Landroid/view/View;

    const v2, 0x7f0b04f4

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldsl;->o:Landroid/view/View;

    iget-object v1, v0, Ldsl;->i:Landroid/view/View;

    const v2, 0x7f0b04f5

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldsl;->p:Landroid/view/View;

    iget-object v1, v0, Ldsl;->i:Landroid/view/View;

    const v2, 0x7f0b04f6

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldsl;->q:Landroid/view/View;

    iget-object v1, v0, Ldsl;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Ldsl;->c:Landroid/view/View;

    iget-object v2, v0, Ldsl;->D:Landroid/view/View$OnTouchListener;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v1, v0, Ldsl;->i:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v2, v0, Ldsl;->B:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Ldsl;->i:Landroid/view/View;

    iget-object v2, v0, Ldsl;->E:Landroid/view/View$OnTouchListener;

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v1, v0, Ldsl;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    if-eqz v1, :cond_4

    .line 21
    new-instance v2, Ldsh;

    invoke-direct {v2}, Ldsh;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_4
    iget-object v1, v0, Ldsl;->n:Landroid/view/View;

    if-eqz v1, :cond_5

    new-instance v1, Ldsk;

    .line 22
    invoke-direct {v1, v0}, Ldsk;-><init>(Ldsl;)V

    .line 23
    invoke-virtual {v1, v4, v4}, Ldsk;->a(II)V

    iget-object v2, v0, Ldsl;->n:Landroid/view/View;

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    iget-object v1, v0, Ldsl;->o:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v1, Ldsk;

    .line 25
    invoke-direct {v1, v0}, Ldsk;-><init>(Ldsl;)V

    .line 26
    invoke-virtual {v1, v4, v8}, Ldsk;->a(II)V

    iget-object v2, v0, Ldsl;->o:Landroid/view/View;

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    iget-object v1, v0, Ldsl;->p:Landroid/view/View;

    if-eqz v1, :cond_7

    new-instance v1, Ldsk;

    .line 28
    invoke-direct {v1, v0}, Ldsk;-><init>(Ldsl;)V

    .line 29
    invoke-virtual {v1, v8, v4}, Ldsk;->a(II)V

    iget-object v2, v0, Ldsl;->p:Landroid/view/View;

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    iget-object v1, v0, Ldsl;->q:Landroid/view/View;

    if-eqz v1, :cond_8

    new-instance v1, Ldsk;

    .line 31
    invoke-direct {v1, v0}, Ldsk;-><init>(Ldsl;)V

    .line 32
    invoke-virtual {v1, v8, v8}, Ldsk;->a(II)V

    iget-object v2, v0, Ldsl;->q:Landroid/view/View;

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iget-object v1, v0, Ldsl;->r:Landroid/view/View;

    if-eqz v1, :cond_9

    new-instance v2, Ldsi;

    .line 34
    invoke-direct {v2, v0}, Ldsi;-><init>(Ldsl;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v1, v0, Ldsl;->t:Landroid/view/View;

    if-eqz v1, :cond_a

    new-instance v2, Ldsj;

    .line 35
    invoke-direct {v2, v0}, Ldsj;-><init>(Ldsl;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_a
    invoke-virtual {v0, v4}, Ldsl;->a(Z)V

    .line 2
    :goto_0
    iget-object v1, v0, Ldsl;->c:Landroid/view/View;

    if-eqz v1, :cond_e

    iput-boolean v4, v0, Ldsl;->b:Z

    iget-object v1, v0, Ldsl;->a:Landroid/view/View;

    if-ne v3, v1, :cond_b

    goto :goto_1

    .line 37
    :cond_b
    iput-object v3, v0, Ldsl;->a:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v2, v0, Ldsl;->F:Landroid/view/View$OnLayoutChangeListener;

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v0, Ldsl;->G:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_c
    iget-object v1, v0, Ldsl;->F:Landroid/view/View$OnLayoutChangeListener;

    .line 40
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    :goto_1
    iget-object v2, v0, Ldsl;->c:Landroid/view/View;

    if-eqz v2, :cond_d

    iget-object v1, v0, Ldsl;->u:Lkqk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 41
    invoke-interface/range {v1 .. v7}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v1, v0, Ldsl;->c:Landroid/view/View;

    iget-object v2, v0, Ldsl;->d:[I

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v0, Ldsl;->h:Landroid/view/View;

    if-eqz v1, :cond_d

    iget-object v2, v0, Ldsl;->e:Landroid/graphics/Rect;

    .line 43
    invoke-static {v1, v2}, Llbi;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 37
    :cond_d
    invoke-virtual {v0}, Ldsl;->d()V

    .line 0
    :cond_e
    :goto_2
    iget-object v0, p1, Ldsp;->b:Ljlz;

    const v1, 0x7f130bc3

    new-array v2, v8, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v1, v2}, Ljlz;->b(I[Ljava/lang/Object;)V

    iget-object v0, p1, Ldsp;->a:Lkjn;

    .line 45
    sget-object v1, Ldrv;->aa:Ldrv;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p1, Ldsp;->g:Ldso;

    iget-object p1, p1, Ldso;->g:Ldrp;

    iget-object p1, p1, Ldrp;->s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setVisibility(I)V

    .line 45
    :goto_3
    iget-object p1, p0, Ldqy;->a:Landroid/view/View;

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_10
    return-void
.end method
